package p000X;

/* loaded from: classes11.dex */
public final class DIF extends C1A9 {
    public AbstractC59981Nbj A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof DIF) && D1F.areEqual(this.A00, ((DIF) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
