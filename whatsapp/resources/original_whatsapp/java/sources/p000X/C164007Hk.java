package p000X;

import android.os.SystemClock;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.media.SendMediaMessageManager;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: X.7Hk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C164007Hk {
    public final C07B A0A = AbstractC34841ae.A0L();
    public final C09660Xl A0E = AbstractC127875iu.A0V();
    public final InterfaceC024600q A00 = C00H.A00(63);
    public final InterfaceC024600q A03 = C00H.A00(66393);
    public final InterfaceC024600q A06 = C00H.A00(17813);
    public final InterfaceC11860cW A0G = (InterfaceC11860cW) C00X.A03(4526);
    public final C0BD A09 = AbstractC127835iq.A0X();
    public final InterfaceC024600q A05 = C00H.A00(5454);
    public final SendMediaMessageManager A0F = (SendMediaMessageManager) C00H.A02(4017);
    public final C28401Cc A0O = AbstractC127835iq.A0x();
    public final InterfaceC024600q A0J = AbstractC34801aa.A0O(6253);
    public final InterfaceC024600q A01 = C00H.A00(49590);
    public final C10410aA A0N = (C10410aA) C00H.A02(4007);
    public final C0NI A0H = AbstractC34841ae.A0v();
    public final C07C A0M = AbstractC34841ae.A0l();
    public final C5jJ A0L = (C5jJ) C00X.A03(3194);
    public final InterfaceC024600q A0K = AbstractC34801aa.A0O(49782);
    public final InterfaceC024600q A08 = C00H.A00(5458);
    public final InterfaceC024600q A0I = C00H.A00(4020);
    public final C0XS A0C = (C0XS) AbstractC34821ac.A18();
    public final C19110pF A0D = (C19110pF) C00X.A03(4531);
    public final C07T A0B = AbstractC34841ae.A0d();
    public final InterfaceC024600q A04 = C00H.A00(49230);
    public final InterfaceC024600q A02 = C00H.A00(3322);
    public final InterfaceC024600q A07 = C00H.A00(49597);

    public C163957Hf A02(C1ML c1ml, InterfaceC1837780c interfaceC1837780c) {
        return A03(interfaceC1837780c, null, null, null, new C7JO(Collections.singletonList(c1ml)), null, null, null, null, null, 0L, false, false, false);
    }

    public C163957Hf A04(InterfaceC1837780c interfaceC1837780c, EnumC18160nf enumC18160nf, final EnumC18160nf enumC18160nf2, C7JO c7jo, C7JO c7jo2, final Integer num, Integer num2, Map map, final Map map2, final Map map3, final byte[] bArr, final boolean z, final boolean z2, final boolean z3) {
        C157506wM c157506wM;
        if (c7jo2 != null) {
            File file = AbstractC127895iw.A0V(c7jo2.A03()).A0P;
            if (file != null || (file = C10360a5.A0L(c7jo2.A03().Afc())) != null) {
                int size = c7jo.A04.size();
                try {
                    C09660Xl c09660Xl = this.A0E;
                    if (c09660Xl.A04.A0w(file)) {
                        C09660Xl.A01(c09660Xl, file, size, true);
                    }
                } catch (IOException e) {
                    Log.m221e("UserActionsMediaMessageSending/userActionSendMediaMessages/addManagedFileReferencesIfExternalSharedHadReference", e);
                }
                C7JO.A01(this, c7jo2);
            }
            final long uptimeMillis = SystemClock.uptimeMillis();
            c157506wM = new C157506wM(new InterfaceC11120bJ() { // from class: X.7Yj
                @Override // p000X.InterfaceC11120bJ
                public final void accept(Object obj) {
                    C164007Hk c164007Hk = this;
                    byte[] bArr2 = bArr;
                    boolean z4 = z;
                    boolean z5 = z2;
                    boolean z6 = z3;
                    Integer num3 = num;
                    C7JO c7jo3 = (C7JO) obj;
                    c164007Hk.A03(null, null, enumC18160nf2, null, c7jo3, num3, null, map2, map3, bArr2, SystemClock.uptimeMillis() - uptimeMillis, z4, z5, z6);
                }
            }, (C18150ne) this.A0I.get(), c7jo2, map2, map3);
        } else {
            c157506wM = null;
        }
        return A03(interfaceC1837780c, null, enumC18160nf, c157506wM, c7jo, num2, null, map, map3, bArr, 0L, z, z2, z3);
    }

    public void A05(C1MK c1mk, byte[] bArr, int i) {
        A03(null, null, null, null, new C7JO(Collections.singletonList(c1mk), i), null, null, null, null, bArr, 0L, false, false, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private C163957Hf A00(final InterfaceC1837780c interfaceC1837780c, final C1MK c1mk, final EnumC18160nf enumC18160nf, final C157506wM c157506wM, final C7JO c7jo, final Integer num, final Map map, final Map map2, final byte[] bArr, final boolean z, final boolean z2, final boolean z3) {
        final C163957Hf c163957Hf;
        CopyOnWriteArrayList copyOnWriteArrayList = c7jo.A04;
        if (C0JL.A14(copyOnWriteArrayList).isEmpty()) {
            c163957Hf = new C163957Hf();
            c163957Hf.A04(C025601d.A00);
        } else {
            c163957Hf = new C163957Hf();
            C164087Ht A13 = AbstractC127845ir.A13(this.A08);
            ArrayList A19 = AbstractC34801aa.A19(C0JL.A14(copyOnWriteArrayList));
            Runnable runnable = new Runnable() { // from class: X.7qS
                @Override // java.lang.Runnable
                public final void run() {
                    InterfaceC30091Iz c142276Mj;
                    C28971El A0S;
                    int i;
                    C164007Hk c164007Hk = this;
                    byte[] bArr2 = bArr;
                    C7JO c7jo2 = c7jo;
                    InterfaceC1837780c interfaceC1837780c2 = interfaceC1837780c;
                    C1MK c1mk2 = c1mk;
                    boolean z4 = z;
                    boolean z5 = z2;
                    boolean z6 = z3;
                    Integer num2 = num;
                    EnumC18160nf enumC18160nf2 = enumC18160nf;
                    Map map3 = map;
                    C157506wM c157506wM2 = c157506wM;
                    Map map4 = map2;
                    C163957Hf c163957Hf2 = c163957Hf;
                    C1MK A03 = c7jo2.A03();
                    C00C.A0A(A03, 0);
                    byte[] Ag0 = C7KC.A02(A03).Ag0();
                    if (bArr2 != null || Ag0 == null || !A03.B0b()) {
                        Ag0 = bArr2;
                    }
                    List A14 = C0JL.A14(c7jo2.A04);
                    Iterator it = A14.iterator();
                    while (it.hasNext()) {
                        InterfaceC30061Iw A0Z = AbstractC127845ir.A0Z(it);
                        Object obj = null;
                        C1J0 c1j0 = map3 != null ? (C1J0) map3.get(AbstractC127845ir.A0T(A0Z)) : null;
                        boolean z7 = false;
                        C00C.A0A(A0Z, 0);
                        boolean z8 = A0Z instanceof C6NR;
                        if (z8 && map4 != null) {
                            obj = map4.get(AbstractC127845ir.A0T(A0Z));
                        }
                        if ((c1j0 == null && obj == null) || enumC18160nf2 == null) {
                            if (A0Z instanceof C1ML) {
                                C1J0 c1j02 = (C1J0) A0Z;
                                if (c1j02.A0T()) {
                                    C1605073e c1605073e = (C1605073e) c164007Hk.A05.get();
                                    RunnableC179047r1.A00(c1605073e.A0B, c1j02, c1605073e, 35);
                                } else {
                                    c164007Hk.A09.A0R(c1j02, 1);
                                }
                            } else {
                                if (A0Z instanceof C6N5) {
                                    A0S = AbstractC127845ir.A0S(c164007Hk.A00);
                                    i = 15;
                                } else if (z8) {
                                    A0S = AbstractC127845ir.A0S(c164007Hk.A00);
                                    i = 16;
                                }
                                A0S.A02(new RunnableC178827qf(c164007Hk, A0Z, i), 79);
                            }
                        } else if (c1j0 != null) {
                            if (A0Z instanceof C1J0) {
                                z7 = true;
                            } else {
                                A0Z = null;
                            }
                            StringBuilder A04 = AnonymousClass000.A04();
                            AbstractC127835iq.A1D(c1j0, "Found parent message without a message: ", A04);
                            C00N.A0C(z7, A04.toString());
                            if (A0Z != null) {
                                AbstractC127845ir.A0S(c164007Hk.A00).A02(RunnableC179087r7.A00(c1j0, enumC18160nf2, A0Z, c164007Hk, 43), 77);
                            }
                        } else if (z8) {
                            AbstractC127845ir.A0S(c164007Hk.A00).A02(new RunnableC178827qf(c164007Hk, A0Z, 14), 79);
                        } else {
                            StringBuilder A042 = AnonymousClass000.A04();
                            AbstractC34851af.A1E(AbstractC127865it.A0T(A0Z, "UserActionsMediaMessageSending/associatedWithParentEntity/invalid media association ", A042), A042);
                        }
                    }
                    SendMediaMessageManager sendMediaMessageManager = c164007Hk.A0F;
                    boolean A0A = c7jo2.A0A();
                    boolean A09 = c7jo2.A09();
                    AbstractC05520Fq A0T = AbstractC127845ir.A0T(c7jo2.A03());
                    sendMediaMessageManager.A05(null, interfaceC1837780c2, c1mk2, new C163367Ev(AbstractC28351Bx.A03(A0T) ? (UserJid) A0T : null, EnumC128375k7.A02, enumC18160nf2, Boolean.valueOf(AbstractC127895iw.A0V(c7jo2.A03()).A0n), num2, true, A0A, A09), c157506wM2, c7jo2, Ag0, true, z4, z5, z6, false);
                    List A06 = c7jo2.A06();
                    DZC dzc = (DZC) c164007Hk.A06.get();
                    if (dzc.A04() == IO7.A00 && dzc.A01.A0Z(9216)) {
                        ArrayList A0p = AbstractC34891aj.A0p(A06);
                        for (Object obj2 : A06) {
                            if (dzc.A0E((C1J0) obj2)) {
                                A0p.add(obj2);
                            }
                        }
                        if (!A0p.isEmpty()) {
                            AbstractC127845ir.A0S(c164007Hk.A00).A02(new C3M8(c164007Hk, A0p, 42), 76);
                        }
                    }
                    C163957Hf c163957Hf3 = new C163957Hf();
                    ArrayList A16 = AbstractC34801aa.A16();
                    Iterator it2 = A14.iterator();
                    while (it2.hasNext()) {
                        InterfaceC30061Iw A0Z2 = AbstractC127845ir.A0Z(it2);
                        if (A0Z2 instanceof C1J0) {
                            C1J0 c1j03 = (C1J0) A0Z2;
                            C00C.A0A(c1j03, 0);
                            c142276Mj = new C142276Mj(c1j03);
                        } else if (A0Z2 instanceof C7ZR) {
                            C7ZR c7zr = (C7ZR) A0Z2;
                            C00C.A0A(c7zr, 0);
                            c142276Mj = new C142246Mg(c7zr);
                        } else if (A0Z2 instanceof AbstractC172747gc) {
                            AbstractC172747gc abstractC172747gc = (AbstractC172747gc) A0Z2;
                            C00C.A0A(abstractC172747gc, 0);
                            c142276Mj = new C142236Mf(abstractC172747gc);
                        }
                        A16.add(c142276Mj);
                    }
                    c163957Hf3.A04(A16);
                    c163957Hf3.A03(c163957Hf2);
                }
            };
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator it = A19.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (next instanceof C1ML) {
                    A16.add(next);
                }
            }
            boolean z4 = c1mk instanceof C1J0;
            if (z4 && A16.size() == A19.size()) {
                C1J0 c1j0 = (C1J0) c1mk;
                ArrayList A162 = AbstractC34801aa.A16();
                Iterator it2 = A19.iterator();
                while (it2.hasNext()) {
                    Object next2 = it2.next();
                    if (next2 instanceof C1ML) {
                        A162.add(next2);
                    }
                }
                A13.A08(c1j0, runnable, A162, bArr);
                return c163957Hf;
            }
            if (bArr != null) {
                Iterator it3 = A19.iterator();
                while (it3.hasNext()) {
                    C1MK A0Z = AbstractC127845ir.A0Z(it3);
                    C00C.A0A(A0Z, 0);
                    C7KC.A08(A0Z, bArr, false);
                }
            }
            if (c1mk == 0) {
                A13.A0K.Bwc(runnable);
                return c163957Hf;
            }
            if (z4) {
                C18180nh c18180nh = A13.A0J;
                C1J0 c1j02 = (C1J0) c1mk;
                RunnableC178147pZ runnableC178147pZ = new RunnableC178147pZ(bArr, c1mk, A19, runnable, A13, 13);
                C00C.A0A(c1j02, 0);
                c18180nh.A06(c1j02, runnableC178147pZ, C21270sv.A00);
                return c163957Hf;
            }
            if (c1mk instanceof C7ZR) {
                C7JL c7jl = (C7JL) A13.A08.get();
                C7ZR c7zr = (C7ZR) c1mk;
                RunnableC178147pZ runnableC178147pZ2 = new RunnableC178147pZ(bArr, c1mk, A19, runnable, A13, 14);
                C00C.A0A(c7zr, 0);
                C21270sv c21270sv = C21270sv.A00;
                C00C.A0A(c21270sv, 2);
                c7jl.A08(runnableC178147pZ2, c7jl.A05(c7zr, c21270sv), false);
                return c163957Hf;
            }
        }
        return c163957Hf;
    }

    public static void A01(C164007Hk c164007Hk, File file, int i) {
        try {
            C09660Xl c09660Xl = c164007Hk.A0E;
            if (c09660Xl.A04.A0w(file)) {
                C09660Xl.A01(c09660Xl, file, i, false);
            }
        } catch (IOException e) {
            Log.m221e("UserActionsMediaMessageSending/userActionSendMediaMessages/addManagedFileReferencesIfExternalShared", e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00f3, code lost:
    
        if (r17 == false) goto L40;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0169 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00d8 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C163957Hf A03(InterfaceC1837780c interfaceC1837780c, C1MK c1mk, EnumC18160nf enumC18160nf, C157506wM c157506wM, C7JO c7jo, Integer num, Long l, Map map, Map map2, byte[] bArr, long j, boolean z, boolean z2, boolean z3) {
        boolean z4;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UserActionsMediaMessageSending/userActionSendMediaMessages/size = ");
        CopyOnWriteArrayList copyOnWriteArrayList = c7jo.A04;
        AbstractC34851af.A1M(A04, copyOnWriteArrayList.size());
        boolean z5 = c7jo.A03;
        if (l != null) {
            long longValue = l.longValue();
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                InterfaceC30061Iw A0Z = AbstractC127845ir.A0Z(it);
                if (A0Z instanceof C1ML) {
                    ((C1J0) A0Z).A0F(longValue);
                } else if (A0Z instanceof C6N5) {
                    C7ZR c7zr = (C7ZR) A0Z;
                    C00C.A0A(c7zr, 2);
                    if (AbstractC34841ae.A1J(((longValue & 1) > 0L ? 1 : ((longValue & 1) == 0L ? 0 : -1)))) {
                        c7zr.A0I(16L);
                    } else {
                        c7zr.A01 = (-17) & c7zr.A01;
                    }
                    if (c7zr.A0N(16L)) {
                        c7zr.A0I(16L);
                    }
                    if ((longValue & 2048) != 0) {
                        c7zr.A0I(32L);
                    }
                    if ((longValue & 262144) != 0) {
                        c7zr.A0I(8L);
                    }
                }
            }
        }
        C10410aA c10410aA = this.A0N;
        if (c10410aA.A05(c7jo.A03()) || c10410aA.A06(c7jo.A03())) {
            C1MK A03 = c7jo.A03();
            C00C.A0A(A03, 0);
            if (!c10410aA.A07(AbstractC164557Jt.A01(A03), AbstractC127835iq.A0k(A03).A0P)) {
                this.A0H.Bwc(new RunnableC177797p0(this, 7));
                C163957Hf c163957Hf = new C163957Hf();
                c163957Hf.A04(C025601d.A00);
                return c163957Hf;
            }
        }
        ArrayList A16 = AbstractC34801aa.A16();
        ArrayList A162 = AbstractC34801aa.A16();
        ArrayList A163 = AbstractC34801aa.A16();
        Iterator A15 = AbstractC127865it.A15(copyOnWriteArrayList);
        while (A15.hasNext()) {
            C1MK A0Z2 = AbstractC127845ir.A0Z(A15);
            C00C.A0A(A0Z2, 0);
            boolean z6 = A0Z2 instanceof C1ML;
            boolean A09 = C7KC.A09(A0Z2);
            if (!z6) {
                z4 = true;
            }
            z4 = false;
            if (z6) {
                AbstractC127845ir.A13(this.A08).A07((C1J0) A0Z2, null);
            }
            C07B c07b = this.A0A;
            int A00 = AbstractC151546mb.A00(c07b, A0Z2.AfO() * 1000);
            if (AbstractC127895iw.A1X(A0Z2) && A0Z2.AYL() == 3 && A0Z2.AfO() > A00) {
                A0Z2.C1D(A00);
                C128385k8 A0k = AbstractC127835iq.A0k(A0Z2);
                A0k.A0L = A0k.A0K + (A00 * 1000);
                A162.add(A0Z2);
            } else {
                C128385k8 AfL = A0Z2.AfL();
                if (c1mk != null && AfL != null && ((AbstractC127895iw.A1X(c1mk) && AfL.A0o && c07b.A0Z(17560)) || (AbstractC127895iw.A1Y(c1mk) && AfL.A0o && C7JK.A02(this.A04)))) {
                    A163.add(A0Z2);
                } else {
                    A16.add(A0Z2);
                }
            }
            if (A09 && ((C162817Cm) this.A0J.get()).A01()) {
                AbstractC172737gb A01 = AbstractC163597Ft.A01(A0Z2);
                if (z6 || (A0Z2 instanceof C7ZR)) {
                    this.A0O.A0O(A01, A01.AnP());
                } else if (!z4) {
                    ((C163237Eg) this.A0K.get()).A01(AbstractC163597Ft.A02(A0Z2));
                }
            }
            if (z6) {
                this.A0L.A01((C1J0) A0Z2);
            } else if (!z4) {
            }
        }
        File file = AbstractC127895iw.A0V(c7jo.A03()).A0P;
        if (!C0JL.A1K(C18150ne.A0D, enumC18160nf) && file != null) {
            int size = copyOnWriteArrayList.size();
            if (AbstractC05360Ed.A03()) {
                this.A0M.BwT(new RunnableC178057pQ(this, file, c7jo, size, 21));
            } else {
                C7JO.A01(this, c7jo);
                A01(this, file, size);
            }
        }
        C163957Hf c163957Hf2 = new C163957Hf();
        C025601d c025601d = C025601d.A00;
        c163957Hf2.A04(c025601d);
        C163957Hf c163957Hf3 = new C163957Hf();
        c163957Hf3.A04(c025601d);
        C163957Hf c163957Hf4 = new C163957Hf();
        c163957Hf4.A04(c025601d);
        if (!A16.isEmpty()) {
            C7JO c7jo2 = new C7JO(c7jo.A00, A16, z5);
            c7jo2.A01 = j;
            c163957Hf2 = A00(interfaceC1837780c, c1mk, enumC18160nf, c157506wM, c7jo2, num, map, map2, bArr, z, z2, z3);
        }
        if (!A162.isEmpty()) {
            C7JO c7jo3 = new C7JO(c7jo.A00, A162, z5);
            c7jo3.A01 = j;
            c163957Hf3 = A00(interfaceC1837780c, c1mk, enumC18160nf, c157506wM, c7jo3, num, map, map2, bArr, z, z2, z3);
        }
        if (!A163.isEmpty()) {
            C7JO c7jo4 = new C7JO(c7jo.A00, A163, z5);
            c7jo4.A01 = j;
            c163957Hf4 = A00(interfaceC1837780c, c1mk, enumC18160nf, c157506wM, c7jo4, num, map, map2, bArr, z, z2, z3);
        }
        return AbstractC153106p7.A00(C07Z.A0J(new C163957Hf[]{c163957Hf2, c163957Hf3, c163957Hf4}));
    }
}
