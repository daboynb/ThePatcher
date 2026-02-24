package p000X;

import android.content.Context;
import android.util.SparseArray;

/* loaded from: classes17.dex */
public final class R5r {
    public Context A00;
    public SparseArray A01;

    public static synchronized void A00(C90337boY c90337boY, InterfaceC98424oki interfaceC98424oki, R5r r5r) {
        synchronized (r5r) {
            int i = c90337boY.A00;
            R5t r5t = new R5t(interfaceC98424oki, r5r, i);
            C170606hc A00 = C170606hc.A00(r5r.A00);
            L79 l79 = c90337boY.A01;
            InterfaceC98422okg A04 = A00.A04(l79.A0A);
            try {
                SparseArray sparseArray = r5r.A01;
                if (sparseArray.get(i) != null && ((C90052bjF) sparseArray.get(i)).A00 != null) {
                    StringBuilder A0X = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("Trying to create a new handler when one already exists for jobId: ", A0X);
                    throw AnonymousClass145.A0n(String.valueOf(i), A0X);
                }
                R3V r3v = new R3V(r5r.A00, A04.Ah5(AnonymousClass011.A0T("UploadJobHandlerManager-", AnonymousClass011.A0X(), i), l79.A04 == C00A.A01 ? 18 : 19), c90337boY, r5t, A04.FYt());
                C90052bjF c90052bjF = (C90052bjF) sparseArray.get(i);
                if (c90052bjF == null) {
                    c90052bjF = new C90052bjF();
                    sparseArray.put(i, c90052bjF);
                }
                c90052bjF.A00 = r3v;
                synchronized (r3v) {
                    try {
                        if (!r3v.A04) {
                            r3v.A04 = true;
                            BXG.A1A(r3v, 1);
                        }
                    } catch (Throwable th) {
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
