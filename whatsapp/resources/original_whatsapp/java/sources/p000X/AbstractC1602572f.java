package p000X;

/* renamed from: X.72f, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC1602572f {
    public float A00 = 1.0f;
    public boolean A01;

    public void A01() {
        this.A01 = false;
        this.A00 = 1.0f;
    }

    public final float A00() {
        if (this.A01) {
            return (Math.abs(this.A00) / 4.0f) + 0.75f;
        }
        return 1.0f;
    }
}
