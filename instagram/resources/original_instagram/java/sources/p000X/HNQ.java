package p000X;

/* loaded from: classes7.dex */
public final class HNQ {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final float A04;
    public final boolean A05;
    public final boolean A06;

    public /* synthetic */ HNQ(float f, float f2, float f3, float f4, float f5, int i, boolean z, boolean z2) {
        f = (i & 1) != 0 ? 0.0f : f;
        f2 = (i & 2) != 0 ? 0.0f : f2;
        f3 = (i & 4) != 0 ? 1.0f : f3;
        f4 = (i & 8) != 0 ? 1.0f : f4;
        boolean A1Q = AnonymousClass121.A1Q(i & 16, z);
        boolean z3 = (i & 32) == 0 ? z2 : false;
        float f6 = (i & 128) == 0 ? f5 : 1.0f;
        this.A01 = f;
        this.A02 = f2;
        this.A03 = f3;
        this.A04 = f4;
        this.A05 = A1Q;
        this.A06 = z3;
        this.A00 = f6;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public HNQ() {
        this(r1, r1, r1, r1, r1, 255, r7, r7);
        float f = 0.0f;
        boolean z = false;
    }
}
