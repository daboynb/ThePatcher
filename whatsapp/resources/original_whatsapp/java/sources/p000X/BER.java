package p000X;

/* loaded from: classes6.dex */
public final class BER extends AbstractC25559BdF {
    public final Runnable A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof BER) && C00C.areEqual(this.A00, ((BER) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public BER(Runnable runnable) {
        this.A00 = runnable;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Subscription(cancelToken=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
