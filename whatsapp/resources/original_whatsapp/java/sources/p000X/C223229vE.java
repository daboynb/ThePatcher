package p000X;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.9vE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C223229vE implements AZ3, AWK, AWM {
    public static final String A0E = AbstractC218939mo.A01("GreedyScheduler");
    public Boolean A00;
    public boolean A01;
    public C214689ek A02;
    public final Context A03;
    public final C00Y A04;
    public final C223309vM A05;
    public final AWL A06;
    public final C210269Rt A07;
    public final C9TD A0C;
    public final AWP A0D;
    public final Map A09 = AbstractC34801aa.A1A();
    public final Object A08 = AbstractC127835iq.A12();
    public final InterfaceC23409AaU A0B = new C223249vG(new C223239vF());
    public final Map A0A = AbstractC34801aa.A1A();

    @Override // p000X.AZ3
    public void ACv(String workSpecId) {
        Runnable runnable;
        Boolean bool = this.A00;
        if (bool == null) {
            bool = Boolean.valueOf(AbstractC213459ci.A00(this.A03, this.A04));
            this.A00 = bool;
        }
        if (!bool.booleanValue()) {
            AbstractC218939mo.A00().A04(A0E, "Ignoring schedule request in non-main process");
            return;
        }
        if (!this.A01) {
            this.A05.A02(this);
            this.A01 = true;
        }
        AbstractC218939mo A00 = AbstractC218939mo.A00();
        String str = A0E;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Cancelling work ID ");
        C87Y.A11(A00, workSpecId, str, A04);
        C214689ek c214689ek = this.A02;
        if (c214689ek != null && (runnable = (Runnable) c214689ek.A02.remove(workSpecId)) != null) {
            ((C223149v6) c214689ek.A00).A00.removeCallbacks(runnable);
        }
        for (C9F6 c9f6 : this.A0B.Bth(workSpecId)) {
            this.A07.A00(c9f6);
            AWL awl = this.A06;
            C00C.A0A(c9f6, 1);
            awl.C9r(c9f6, -512);
        }
    }

    @Override // p000X.AZ3
    public boolean Azu() {
        return false;
    }

    @Override // p000X.AWK
    public void BQ8(C210889Ve id, boolean needsReschedule) {
        InterfaceC07740Px interfaceC07740Px;
        C9F6 Btg = this.A0B.Btg(id);
        if (Btg != null) {
            this.A07.A00(Btg);
        }
        Object obj = this.A08;
        synchronized (obj) {
            interfaceC07740Px = (InterfaceC07740Px) this.A09.remove(id);
        }
        if (interfaceC07740Px != null) {
            C87Y.A10(AbstractC218939mo.A00(), id, "Stopping tracking for ", A0E, AnonymousClass000.A04());
            interfaceC07740Px.ACw(null);
        }
        if (needsReschedule) {
            return;
        }
        synchronized (obj) {
            this.A0A.remove(id);
        }
    }

    @Override // p000X.AZ3
    public void BxA(C217249jR... workSpecs) {
        long max;
        AbstractC218939mo A00;
        String str;
        StringBuilder A04;
        String str2;
        Boolean bool = this.A00;
        if (bool == null) {
            bool = Boolean.valueOf(AbstractC213459ci.A00(this.A03, this.A04));
            this.A00 = bool;
        }
        if (!bool.booleanValue()) {
            AbstractC218939mo.A00().A04(A0E, "Ignoring schedule request in a secondary process");
            return;
        }
        if (!this.A01) {
            this.A05.A02(this);
            this.A01 = true;
        }
        HashSet A1B = AbstractC34801aa.A1B();
        HashSet A1B2 = AbstractC34801aa.A1B();
        for (C217249jR c217249jR : workSpecs) {
            C210889Ve A002 = AbstractC2056898u.A00(c217249jR);
            InterfaceC23409AaU interfaceC23409AaU = this.A0B;
            if (!interfaceC23409AaU.AEy(A002)) {
                synchronized (this.A08) {
                    C210889Ve A003 = AbstractC2056898u.A00(c217249jR);
                    Map map = this.A0A;
                    C9I1 c9i1 = (C9I1) map.get(A003);
                    if (c9i1 == null) {
                        c9i1 = new C9I1(c217249jR.A02, System.currentTimeMillis());
                        map.put(A003, c9i1);
                    }
                    max = c9i1.A01 + (Math.max((c217249jR.A02 - c9i1.A00) - 5, 0) * 30000);
                }
                long max2 = Math.max(c217249jR.A00(), max);
                long currentTimeMillis = System.currentTimeMillis();
                if (c217249jR.A0E == C93O.A03) {
                    if (currentTimeMillis < max2) {
                        C214689ek c214689ek = this.A02;
                        if (c214689ek != null) {
                            Map map2 = c214689ek.A02;
                            String str3 = c217249jR.A0N;
                            Runnable runnable = (Runnable) map2.remove(str3);
                            if (runnable != null) {
                                ((C223149v6) c214689ek.A00).A00.removeCallbacks(runnable);
                            }
                            AHJ ahj = new AHJ(c217249jR, c214689ek, 3);
                            map2.put(str3, ahj);
                            ((C223149v6) c214689ek.A00).A00.postDelayed(ahj, max2 - System.currentTimeMillis());
                        }
                    } else if (!C00C.areEqual(C220029ov.A09, c217249jR.A0B)) {
                        C220029ov c220029ov = c217249jR.A0B;
                        int i = Build.VERSION.SDK_INT;
                        if (i >= 23) {
                            if (c220029ov.A04()) {
                                A00 = AbstractC218939mo.A00();
                                str = A0E;
                                A04 = AnonymousClass000.A04();
                                A04.append("Ignoring ");
                                A04.append(c217249jR);
                                str2 = ". Requires device idle.";
                            } else if (i >= 24 && c220029ov.A03()) {
                                A00 = AbstractC218939mo.A00();
                                str = A0E;
                                A04 = AnonymousClass000.A04();
                                A04.append("Ignoring ");
                                A04.append(c217249jR);
                                str2 = ". Requires ContentUri triggers.";
                            }
                            C87Y.A11(A00, str2, str, A04);
                        }
                        A1B.add(c217249jR);
                        A1B2.add(c217249jR.A0N);
                    } else if (!interfaceC23409AaU.AEy(AbstractC2056898u.A00(c217249jR))) {
                        AbstractC218939mo A004 = AbstractC218939mo.A00();
                        String str4 = A0E;
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("Starting work for ");
                        C87Y.A11(A004, c217249jR.A0N, str4, A042);
                        A00(interfaceC23409AaU, this, AbstractC2056898u.A00(c217249jR));
                    }
                }
            }
        }
        synchronized (this.A08) {
            if (!A1B.isEmpty()) {
                String join = TextUtils.join(",", A1B2);
                AbstractC218939mo A005 = AbstractC218939mo.A00();
                String str5 = A0E;
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("Starting tracking for ");
                C87Y.A11(A005, join, str5, A043);
                Iterator it = A1B.iterator();
                while (it.hasNext()) {
                    C217249jR c217249jR2 = (C217249jR) it.next();
                    C210889Ve A006 = AbstractC2056898u.A00(c217249jR2);
                    Map map3 = this.A09;
                    if (!map3.containsKey(A006)) {
                        map3.put(A006, AbstractC217739kM.A01(this, this.A0C, c217249jR2, ((C223399vV) this.A0D).A03));
                    }
                }
            }
        }
    }

    public C223229vE(Context context, C00Y configuration, C223309vM trackers, AWL processor, C9MX workLauncher, AWP taskExecutor) {
        this.A03 = context;
        AUs aUs = configuration.A05;
        this.A02 = new C214689ek(configuration.A03, aUs, this);
        this.A07 = new C210269Rt(aUs, processor);
        this.A0D = taskExecutor;
        this.A0C = new C9TD(workLauncher);
        this.A04 = configuration;
        this.A05 = trackers;
        this.A06 = processor;
    }

    public static void A00(InterfaceC23409AaU interfaceC23409AaU, C223229vE c223229vE, C210889Ve c210889Ve) {
        C9F6 CBN = interfaceC23409AaU.CBN(c210889Ve);
        C210269Rt c210269Rt = c223229vE.A07;
        C00C.A0A(CBN, 0);
        AHJ ahj = new AHJ(CBN, c210269Rt, 4);
        synchronized (c210269Rt.A03) {
            c210269Rt.A04.put(CBN, ahj);
        }
        AUs aUs = c210269Rt.A01;
        ((C223149v6) aUs).A00.postDelayed(ahj, c210269Rt.A00);
        C223259vH c223259vH = (C223259vH) c223229vE.A06;
        c223259vH.A01.AM8(new AHF(CBN, (Object) null, c223259vH, 3));
    }

    @Override // p000X.AWM
    public void BLJ(AbstractC2048995o workSpec, C217249jR state) {
        C210889Ve A00 = AbstractC2056898u.A00(state);
        if (workSpec instanceof C8IK) {
            InterfaceC23409AaU interfaceC23409AaU = this.A0B;
            if (interfaceC23409AaU.AEy(A00)) {
                return;
            }
            C87Y.A10(AbstractC218939mo.A00(), A00, "Constraints met: Scheduling work ID ", A0E, AnonymousClass000.A04());
            A00(interfaceC23409AaU, this, A00);
            return;
        }
        C87Y.A10(AbstractC218939mo.A00(), A00, "Constraints not met: Cancelling work ID ", A0E, AnonymousClass000.A04());
        C9F6 Btg = this.A0B.Btg(A00);
        if (Btg != null) {
            this.A07.A00(Btg);
            this.A06.C9r(Btg, ((C8IJ) workSpec).A00);
        }
    }
}
