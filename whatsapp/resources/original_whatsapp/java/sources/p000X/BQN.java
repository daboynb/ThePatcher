package p000X;

import android.view.View;

/* loaded from: classes6.dex */
public final class BQN extends AbstractC26414BrN {
    public final View.OnClickListener A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof BQN) && C00C.areEqual(this.A00, ((BQN) obj).A00));
    }

    public BQN(View.OnClickListener onClickListener) {
        super(208);
        this.A00 = onClickListener;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PaymentTransactionSendAgainViewData(sendPaymentAgainOnClickListener=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
