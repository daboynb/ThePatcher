package p000X;

/* renamed from: X.CFl, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC31337CFl {
    public static final float[] A01 = {1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f};
    public static final float[] A00 = {1.0f, 0.0f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f};

    public static final float[] A00() {
        float[] fArr = new float[16];
        System.arraycopy(A01, 0, fArr, 0, 16);
        return fArr;
    }
}
