package p000X;

import java.nio.FloatBuffer;

/* renamed from: X.bwO, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C90571bwO {
    public static final FloatBuffer A05;
    public static final float[] A06;
    public int A00;
    public int A01;
    public C93897elN A02;
    public FloatBuffer A03;
    public float[] A04;

    static {
        float[] fArr = {-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f};
        A06 = fArr;
        FloatBuffer A0r = C33.A0r(fArr, 32);
        A0r.position(0);
        A05 = A0r;
    }
}
