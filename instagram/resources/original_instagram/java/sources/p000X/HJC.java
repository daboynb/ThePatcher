package p000X;

/* loaded from: classes10.dex */
public final class HJC extends C20W {
    public String A00;

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        return true;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof HJC) && D1F.areEqual(this.A00, ((HJC) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
