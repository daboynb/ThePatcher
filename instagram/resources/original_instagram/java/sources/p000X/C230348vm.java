package p000X;

/* renamed from: X.8vm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C230348vm extends AAQ {
    public final float A00 = 1.0f;
    public final float A01 = -1.0f;

    @Override // p000X.AAQ
    public final float A00(float f) {
        double d = this.A00;
        return (float) AbstractC71562mG.A06(Math.min(Math.max(f, 0.0d), d), 0.0d, d, 0.0d, 1.0d);
    }

    @Override // p000X.AAQ
    public final float A01(float f) {
        double d = this.A01;
        return 1.0f - ((float) AbstractC71562mG.A06(Math.min(Math.max(f, d), 0.0d), d, 0.0d, 0.0d, 1.0d));
    }
}
