package p000X;

/* loaded from: classes6.dex */
public final class BQM extends AbstractC26414BrN {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof BQM) && C00C.areEqual(this.A00, ((BQM) obj).A00));
    }

    public BQM(String str) {
        super(220);
        this.A00 = str;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PaymentTransactionDetailFooterViewData(merchantName=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
