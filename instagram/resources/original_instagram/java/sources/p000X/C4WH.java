package p000X;

/* renamed from: X.4WH, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C4WH extends C1A9 {
    public final GT5 A00;

    public C4WH(GT5 gt5) {
        this.A00 = gt5;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C4WH) && D1F.areEqual(this.A00, ((C4WH) obj).A00));
    }

    public final int hashCode() {
        GT5 gt5 = this.A00;
        if (gt5 == null) {
            return 0;
        }
        return gt5.hashCode();
    }

    public C4WH() {
        this(null);
    }
}
