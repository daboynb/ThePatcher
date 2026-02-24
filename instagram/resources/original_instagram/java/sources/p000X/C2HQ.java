package p000X;

import android.util.SparseArray;
import dalvik.annotation.optimization.NeverInline;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.Set;

/* renamed from: X.2HQ, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C2HQ {
    public final C2HP A02;
    public final C2HO A03;
    public final SparseArray A01 = new SparseArray();
    public final SparseArray A00 = new SparseArray();

    @NeverInline
    public C2HQ(C2HP c2hp, C2HO c2ho) {
        this.A03 = c2ho;
        this.A02 = c2hp;
    }

    public static final C0TP A00(C2HQ c2hq, C69522iy c69522iy, int i) {
        C0TQ A00 = C0TP.A00(null, null, String.valueOf(i));
        final WeakReference weakReference = new WeakReference(c69522iy);
        final C2HS c2hs = new C2HS(C2HR.A00(c69522iy));
        final C2HU c2hu = new C2HU(c2hq, i);
        A00.A01(new InterfaceC32353Chl(c2hu, c2hs, weakReference) { // from class: X.2HV
            public final C2HS A00;
            public final C2HU A01;
            public final WeakReference A02;

            {
                this.A02 = weakReference;
                this.A00 = c2hs;
                this.A01 = c2hu;
            }

            @Override // p000X.InterfaceC32353Chl
            public final void ArS(C0TP c0tp, InterfaceC37074Ebm interfaceC37074Ebm) {
                C69522iy c69522iy2 = (C69522iy) this.A02.get();
                if (c69522iy2 != null) {
                    C2HU c2hu2 = this.A01;
                    Set<C46> set = (Set) c2hu2.A01.A01.get(c2hu2.A00);
                    if (set != null) {
                        for (C46 c46 : set) {
                            D1F.A12(c46, 0);
                            String A0O = c46.A0O(38);
                            String str = A0O != null ? A0O : "";
                            List list = c46.A0A;
                            if (c46.A0V(51, true) && list != null && !list.isEmpty()) {
                                String A002 = AbstractC236029Bu.A00(C00A.A01, list);
                                D1F.A0k(A002);
                                str = AbstractC236029Bu.A01(str, A002);
                                D1F.A10(str);
                            }
                            C2HS c2hs2 = this.A00;
                            D1F.A12(str, 0);
                            C23710rH c23710rH = c2hs2.A00;
                            AbstractC71332lt abstractC71332lt = c23710rH.A00;
                            C2RX c2rx = new C2RX(c0tp, interfaceC37074Ebm, Long.valueOf(abstractC71332lt.A04(str, -2147483648L)), abstractC71332lt.A0E(str));
                            InterfaceC32761Ea A0D = c46.A0D(35);
                            if (interfaceC37074Ebm.DBT(c0tp) == C00A.A00) {
                                c23710rH.A03(str);
                                if (A0D != null) {
                                    C232418z7 c232418z7 = new C232418z7();
                                    c232418z7.A03(c2rx, 0);
                                    c232418z7.A02(c69522iy2);
                                    C61742Rm.A02(c69522iy2, c46, c232418z7.A00(), A0D);
                                }
                            }
                            InterfaceC32761Ea A0D2 = c46.A0D(36);
                            if (A0D2 != null && interfaceC37074Ebm.DBT(c0tp) == C00A.A0C) {
                                C232418z7 c232418z72 = new C232418z7();
                                c232418z72.A03(c2rx, 0);
                                c232418z72.A02(c69522iy2);
                                C61742Rm.A02(c69522iy2, c46, c232418z72.A00(), A0D2);
                            }
                            InterfaceC32761Ea A0D3 = c46.A0D(40);
                            if (A0D3 != null && interfaceC37074Ebm.DBT(c0tp) == C00A.A01) {
                                C232418z7 c232418z73 = new C232418z7();
                                c232418z73.A03(c2rx, 0);
                                c232418z73.A02(c69522iy2);
                                C61742Rm.A02(c69522iy2, c46, c232418z73.A00(), A0D3);
                            }
                        }
                    }
                }
            }
        });
        return A00.A00();
    }
}
