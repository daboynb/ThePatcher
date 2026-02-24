package p000X;

/* loaded from: classes6.dex */
public final class B3Z extends C0W4 implements DOL {
    public final Integer A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof B3Z) && this.A01 == ((B3Z) obj).A01);
    }

    public B3Z(Integer num, boolean z) {
        this.A00 = num;
        this.A01 = z;
    }

    @Override // p000X.DOL
    public boolean B3f() {
        return this.A01;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(-2038568850, this.A01);
    }
}
