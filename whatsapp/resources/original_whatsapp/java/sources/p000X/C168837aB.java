package p000X;

import android.text.TextUtils;

/* renamed from: X.7aB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C168837aB implements InterfaceC33091Uo, InterfaceC33101Up {
    public final C28992Cuh A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C168837aB) && C00C.areEqual(this.A00, ((C168837aB) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public C168837aB(C28992Cuh c28992Cuh) {
        this.A00 = c28992Cuh;
    }

    @Override // p000X.InterfaceC33091Uo
    public void ADw(C1J0 c1j0, C1J0 c1j02) {
        C00C.A0B(c1j0, c1j02);
        C28992Cuh A00 = AbstractC128675kc.A00(c1j0);
        if (A00 != null) {
            if (C00C.areEqual(AbstractC128675kc.A00(c1j02), A00) || AbstractC128675kc.A00(c1j02) == null) {
                AbstractC128675kc.A02(c1j02, A00);
                return;
            }
            C28992Cuh A002 = AbstractC128675kc.A00(c1j02);
            synchronized (A00) {
                if (A002 != null) {
                    if (TextUtils.isEmpty(A002.A0K) || A002.A0K.equals(A00.A0K)) {
                        A002.A0K = A00.A0K;
                        A002.A02 = A00.A02;
                        A002.A06 = A00.A06;
                    }
                }
            }
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PaymentTransactionInfoDataExt(paymentTransactionInfoData=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
