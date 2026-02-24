package p000X;

/* renamed from: X.Cbs, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31988Cbs {
    public int A00;
    public int A01;
    public final float[] A03 = new float[16];
    public final float[] A02 = new float[16];

    public final void A00(float[] fArr) {
        System.arraycopy(fArr, 0, this.A02, 0, 16);
    }

    public final void A01(float[] fArr) {
        System.arraycopy(fArr, 0, this.A03, 0, 16);
    }

    public final boolean A02() {
        return this.A01 > 0 && this.A00 > 0;
    }
}
