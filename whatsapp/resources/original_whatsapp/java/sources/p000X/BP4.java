package p000X;

/* loaded from: classes6.dex */
public final class BP4 extends AbstractC25595Bdp {
    public final C29318Czx A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof BP4) && C00C.areEqual(this.A00, ((BP4) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public BP4(C29318Czx c29318Czx) {
        this.A00 = c29318Czx;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(paymentMoney=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
