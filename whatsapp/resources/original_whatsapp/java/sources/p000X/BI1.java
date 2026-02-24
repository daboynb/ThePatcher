package p000X;

/* loaded from: classes6.dex */
public final class BI1 extends AbstractC25514BcU {
    public final AbstractC25513BcT error;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof BI1) && C00C.areEqual(this.error, ((BI1) obj).error));
    }

    public int hashCode() {
        return this.error.hashCode();
    }

    public BI1(AbstractC25513BcT abstractC25513BcT) {
        this.error = abstractC25513BcT;
    }

    @Override // java.lang.Throwable
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NetworkError(error=");
        return AbstractC34911al.A0b(this.error, A04);
    }
}
