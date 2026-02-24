package p000X;

import android.util.Base64;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.Deprecated;

/* renamed from: X.0lU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16880lU {
    public final C05V A00 = C05Q.A00(2691);
    public final C05V A0B = C05Q.A00(116);
    public final C05V A01 = C05Q.A00(24);
    public final C05V A0C = C05Q.A00(191);
    public final C05V A08 = C05Q.A00(2542);
    public final C05V A05 = C05Q.A00(2390);
    public final C05V A04 = C05Q.A00(2553);
    public final C05V A0A = C05Q.A00(2555);
    public final C05V A07 = C05Q.A00(2548);
    public final C05V A02 = C05Q.A00(2396);
    public final C05V A09 = C05Q.A00(2569);
    public final C05V A03 = C05Q.A00(2401);
    public final C05V A06 = C05Q.A00(2398);

    private final BUS A00(InterfaceC30087DUq interfaceC30087DUq, InterfaceC16890lV interfaceC16890lV, AIQ aiq, boolean z) {
        this.A0B.A00.get();
        return new BUS(C00T.A00(), interfaceC30087DUq, interfaceC16890lV, (C16930lZ) this.A03.A00.get(), aiq, this, (C0NI) this.A00.A00.get(), z);
    }

    public final void A01(InterfaceC16890lV interfaceC16890lV, DYH dyh, String str, boolean z, boolean z2) {
        C00C.A0A(str, 0);
        C00C.A0A(dyh, 3);
        AIQ A00 = AIQ.A00();
        C0SX[] c0sxArr = new C0SX[4];
        c0sxArr[0] = new C0SX("action", "get-transaction");
        c0sxArr[1] = new C0SX("id", str);
        c0sxArr[2] = new C0SX("version", z ? 1 : 2);
        if (A00.A00.get()) {
            throw new IllegalStateException("key has been destroyed");
        }
        String encodeToString = Base64.encodeToString(A00.A02, 10);
        C00C.A06(encodeToString);
        c0sxArr[3] = new C0SX("client-public-key", encodeToString);
        if (z2) {
            Object[] copyOf = Arrays.copyOf(c0sxArr, 5);
            C00C.A06(copyOf);
            c0sxArr = (C0SX[]) copyOf;
            c0sxArr[4] = new C0SX("sync_from_provider", "true");
        }
        ((C15530jJ) this.A07.A00.get()).A0C(A00(dyh.AZU(), interfaceC16890lV, A00, false), new C0SZ("account", c0sxArr), "get", 0L);
    }

    @Deprecated(message = "Please use {@link #sendGetPaymentTransactionDetails(String, boolean,\n   *     PaymentCallbacksManager.Callback, PaymentService)} instead. This method can't handle\n        multiple payment services for a same country.")
    public final void A03(InterfaceC16890lV interfaceC16890lV, String str, boolean z) {
        C00C.A0A(str, 0);
        DYH A07 = ((C12490dm) this.A08.A00.get()).A07();
        C00C.A06(A07);
        A01(interfaceC16890lV, A07, str, z, false);
    }

    public final void A02(InterfaceC16890lV interfaceC16890lV, Integer num, Integer num2, String str) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C0SX("action", "get-transactions"));
        if (str != null && str.length() > 0) {
            arrayList.add(new C0SX("after", str));
        }
        if (num != null) {
            arrayList.add(new C0SX("version", num.intValue()));
        }
        if (num2 != null) {
            arrayList.add(new C0SX("limit", num2.intValue()));
        }
        AIQ A00 = AIQ.A00();
        if (A00.A00.get()) {
            throw new IllegalStateException("key has been destroyed");
        }
        String encodeToString = Base64.encodeToString(A00.A02, 10);
        C00C.A06(encodeToString);
        arrayList.add(new C0SX("client-public-key", encodeToString));
        C0SZ c0sz = new C0SZ("account", (C0SX[]) arrayList.toArray(new C0SX[0]));
        InterfaceC30087DUq AZU = ((C12490dm) this.A08.A00.get()).A07().AZU();
        if (AZU != null) {
            AZU.C98();
        }
        ((C15530jJ) this.A07.A00.get()).A0C(A00(AZU, interfaceC16890lV, A00, true), c0sz, "get", 0L);
    }

    public final void A04(BT8 bt8) {
        C28992Cuh c28992Cuh;
        BTD btd;
        List<C28992Cuh> list = bt8.A01;
        if (list == null || list.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (C28992Cuh c28992Cuh2 : list) {
            AbstractC05520Fq abstractC05520Fq = c28992Cuh2.A07;
            boolean z = c28992Cuh2.A0S;
            String str = c28992Cuh2.A0M;
            C00C.A05(str);
            C30541Ks c30541Ks = new C30541Ks(abstractC05520Fq, str, z);
            if ((c28992Cuh2.A0R && c28992Cuh2.A08 == null) || c30541Ks.A00 == null) {
                arrayList2.add(c28992Cuh2);
            } else {
                arrayList.add(new C033105d(c30541Ks, c28992Cuh2));
            }
        }
        if (!arrayList2.isEmpty()) {
            C27344CIz A06 = ((C12490dm) this.A08.A00.get()).A06();
            if (A06 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            A06.A00.BwR(new C25297BUb(A06, new D4W(this, arrayList2, 29), list), new Void[0]);
        }
        if (arrayList.isEmpty()) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C033105d c033105d = (C033105d) it.next();
            C30541Ks c30541Ks2 = (C30541Ks) c033105d.A00;
            if (c30541Ks2 != null && (c28992Cuh = (C28992Cuh) c033105d.A01) != null) {
                ((C47) this.A09.A00.get()).A00(c30541Ks2, c28992Cuh);
                if (c28992Cuh.A02 == 405 && ((C039007t) this.A01.A00.get()).A0O(c28992Cuh.A09) && (btd = c28992Cuh.A0D) != null && btd.A05 != null) {
                    ((C07C) this.A0C.A00.get()).BwT(new D4W(c28992Cuh, this, 30));
                }
            }
        }
    }
}
