package p000X;

/* renamed from: X.72i, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1602872i {
    public final double A00;
    public final AbstractC05520Fq A01;

    public boolean equals(Object obj) {
        if (!(obj instanceof C1602872i)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return C00C.areEqual(this.A01, ((C1602872i) obj).A01);
    }

    public int hashCode() {
        return this.A01.hashCode();
    }

    public C1602872i(AbstractC05520Fq abstractC05520Fq, double d) {
        this.A01 = abstractC05520Fq;
        this.A00 = d;
    }
}
