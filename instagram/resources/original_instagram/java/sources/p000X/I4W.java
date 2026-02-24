package p000X;

/* loaded from: classes16.dex */
public final class I4W extends AbstractC83374YOk {
    public static final float A03 = (float) Math.tan(Math.toRadians(35.0d));
    public float A01 = 0.0f;
    public float A02 = 0.0f;
    public float A00 = A03;

    public static float A00(float f) {
        if (f < 0.0f || f > 90.0f) {
            throw AnonymousClass031.A0R("Arc must be between 0 and 90 degrees");
        }
        return (float) Math.tan(Math.toRadians(f / 2.0f));
    }
}
