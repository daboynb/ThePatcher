package p000X;

/* renamed from: X.3Ew, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C83943Ew {
    public double A00;
    public double A01;

    public C83943Ew(double d, double d2) {
        this.A00 = d;
        this.A01 = d2;
    }

    public static C83943Ew A00(C83943Ew c83943Ew, C83943Ew c83943Ew2) {
        return new C83943Ew(c83943Ew.A00 - c83943Ew2.A00, c83943Ew.A01 - c83943Ew2.A01);
    }

    public final /* bridge */ /* synthetic */ Object clone() {
        return new C83943Ew(this.A00, this.A01);
    }

    public C83943Ew() {
    }
}
