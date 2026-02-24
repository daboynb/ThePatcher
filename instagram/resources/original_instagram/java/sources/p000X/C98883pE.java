package p000X;

import android.app.Activity;
import android.view.View;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.WeakHashMap;

/* renamed from: X.3pE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C98883pE extends AbstractC249699lt {
    public WeakReference A00;
    public boolean A01;
    public final InterfaceC34779Dfn A02;
    public final C98293oH A03;
    public final String A04;
    public final WeakHashMap A05;
    public final InterfaceC98397oiw A06;
    public final InterfaceC98397oiw A07;

    public C98883pE(C98293oH c98293oH, InterfaceC98397oiw interfaceC98397oiw, InterfaceC98397oiw interfaceC98397oiw2) {
        this.A03 = c98293oH;
        this.A06 = interfaceC98397oiw;
        this.A07 = interfaceC98397oiw2;
        String name = C98883pE.class.getName();
        D1F.A0k(name);
        this.A04 = name;
        this.A00 = new WeakReference(null);
        this.A05 = new WeakHashMap();
        this.A02 = new InterfaceC34779Dfn() { // from class: X.3pF
            public final Map A00 = new LinkedHashMap();

            @Override // p000X.InterfaceC34779Dfn
            public final void ACY(C0TP c0tp, String str) {
                D1F.A12(str, 0);
                this.A00.put(str, new WeakReference(c0tp));
            }

            @Override // p000X.InterfaceC34779Dfn
            public final C0TP DC8(String str) {
                C0TP c0tp;
                D1F.A12(str, 0);
                Reference reference = (Reference) this.A00.get(str);
                if (reference != null && (c0tp = (C0TP) reference.get()) != null) {
                    return c0tp;
                }
                C0TP c0tp2 = C0TP.A0A;
                D1F.A0l(c0tp2);
                return c0tp2;
            }
        };
    }

    private final synchronized void A00(InterfaceC36989EaP interfaceC36989EaP, boolean z) {
        InterfaceC69902ja CF8 = interfaceC36989EaP.CF8();
        if (CF8 != null) {
            C69492iv c69492iv = ((C199967ns) this.A07.get()).A02;
            if (c69492iv != null) {
                c69492iv.A01.A03(CF8);
            }
            if (z) {
                this.A05.remove(interfaceC36989EaP);
            }
        }
    }

    public final synchronized void A03() {
        if (!this.A05.isEmpty()) {
            this.A01 = true;
            A01();
        }
    }

    public final synchronized void A04() {
        if (this.A01) {
            this.A01 = false;
            A02();
        }
    }

    public final synchronized void A05() {
        WeakHashMap weakHashMap = this.A05;
        Iterator it = weakHashMap.entrySet().iterator();
        while (it.hasNext()) {
            Object key = ((Map.Entry) it.next()).getKey();
            D1F.A0k(key);
            A00((InterfaceC36989EaP) key, false);
            it.remove();
        }
        weakHashMap.clear();
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x009d, code lost:
    
        if (r24 != false) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void A06(C8IZ c8iz, InterfaceC51072JwQ interfaceC51072JwQ, InterfaceC36989EaP interfaceC36989EaP, boolean z) {
        String str;
        if (interfaceC36989EaP.CF8() != null) {
            if (!z) {
                WeakHashMap weakHashMap = this.A05;
                if (weakHashMap.containsKey(interfaceC36989EaP)) {
                    A07(interfaceC36989EaP);
                    if (weakHashMap.isEmpty()) {
                        A04();
                    }
                }
            }
            InterfaceC98397oiw interfaceC98397oiw = this.A06;
            Activity activity = (Activity) interfaceC98397oiw.get();
            if (activity != null) {
                if (!activity.equals(this.A00.get())) {
                    A05();
                    View A00 = C3SY.A00(activity);
                    if (A00 == null) {
                        str = this.A04;
                        C08A.A0C(str, "valid container unavailable");
                    } else {
                        ((C199967ns) this.A07.get()).A07(A00, this, new C0IN[0]);
                        this.A00 = new WeakReference(activity);
                    }
                }
                String BLN = interfaceC36989EaP.BLN();
                C3SZ c3sz = new C3SZ(BLN);
                C98233oB BLY = interfaceC36989EaP.BLY();
                InterfaceC69902ja CF8 = interfaceC36989EaP.CF8();
                if (CF8 != null) {
                    if (((Activity) interfaceC98397oiw.get()) == null) {
                        C08A.A0C(this.A04, "active activity unavailable");
                    } else {
                        C87473Sl c87473Sl = new C87473Sl(interfaceC51072JwQ);
                        String moduleName = interfaceC36989EaP.getModuleName();
                        String C9T = interfaceC36989EaP.C9T();
                        C98293oH c98293oH = this.A03;
                        Integer num = BLY.A03;
                        Integer num2 = C00A.A00;
                        boolean z2 = num == num2;
                        C87503So c87503So = new C87503So(c98293oH, c8iz, BLY, c87473Sl, moduleName, C9T, c3sz, z2, num == num2, BLY.A01.A00);
                        C0TP c0tp = C0TP.A0A;
                        C0TQ c0tq = new C0TQ(BLN, BLN, BLN);
                        c0tq.A01(c87503So);
                        C0TP A002 = c0tq.A00();
                        if (z) {
                            String Bml = interfaceC36989EaP.Bml();
                            InterfaceC34779Dfn interfaceC34779Dfn = this.A02;
                            C0TP DC8 = interfaceC34779Dfn.DC8(Bml);
                            if (D1F.areEqual(DC8, C0TP.A0A)) {
                                C0TQ c0tq2 = new C0TQ(Bml, BLN, BLN);
                                c0tq2.A01(c87503So);
                                DC8 = c0tq2.A00();
                                interfaceC34779Dfn.ACY(DC8, Bml);
                            }
                            C0TQ c0tq3 = new C0TQ(BLN, BLN, BLN);
                            c0tq3.A00 = DC8;
                            A002 = c0tq3.A00();
                        }
                        C69492iv c69492iv = ((C199967ns) this.A07.get()).A02;
                        if (c69492iv != null) {
                            c69492iv.A01.A02(A002, CF8);
                        }
                        this.A05.put(interfaceC36989EaP, true);
                    }
                }
                A03();
            } else {
                str = this.A04;
                C08A.A0C(str, "active activity unavailable");
            }
            C08A.A0C(str, "unable to watch activity");
        }
    }

    public final synchronized void A07(InterfaceC36989EaP interfaceC36989EaP) {
        if (this.A05.containsKey(interfaceC36989EaP)) {
            A00(interfaceC36989EaP, true);
        }
    }
}
