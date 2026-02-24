package p000X;

/* renamed from: X.6lz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC151166lz {
    public static final float A00(Number number, Number number2) {
        float A01 = AbstractC127895iw.A01(number) / AbstractC127895iw.A01(number2);
        if (Float.isNaN(A01) || Float.isInfinite(A01) || A01 < 0.0f) {
            return 0.0f;
        }
        return A01;
    }
}
