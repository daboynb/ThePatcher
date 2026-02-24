package p000X;

import com.facebook.live.livestreaming.opengl.GLUtil;
import java.nio.FloatBuffer;

/* renamed from: X.cfR, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91215cfR {
    public static final FloatBuffer A07;
    public static final FloatBuffer A08;
    public static final FloatBuffer A09;
    public static final FloatBuffer A0A;
    public static final FloatBuffer A0B;
    public static final FloatBuffer A0C;
    public static final FloatBuffer A0D;
    public static final float[] A0E;
    public static final float[] A0F;
    public static final float[] A0G;
    public static final float[] A0H;
    public static final float[] A0I;
    public static final float[] A0J;
    public static final float[] A0K;
    public int A00;
    public int A01;
    public int A02;
    public Integer A03;
    public FloatBuffer A04;
    public FloatBuffer A05;
    public FloatBuffer A06;

    static {
        float[] fArr = {0.0f, 0.57735026f, -0.5f, -0.28867513f, 0.5f, -0.28867513f};
        A0G = fArr;
        float[] fArr2 = {0.5f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f};
        A0K = fArr2;
        float[] fArr3 = GLUtil.A00;
        FloatBuffer A0r = C33.A0r(fArr, 24);
        A0r.position(0);
        A0C = A0r;
        FloatBuffer A0r2 = C33.A0r(fArr2, 24);
        A0r2.position(0);
        A0D = A0r2;
        float[] fArr4 = {-0.5f, -0.5f, 0.5f, -0.5f, -0.5f, 0.5f, 0.5f, 0.5f};
        A0F = fArr4;
        float[] fArr5 = {0.0f, 1.0f, 1.0f, 1.0f, 0.0f, 0.0f, 1.0f, 0.0f};
        A0J = fArr5;
        FloatBuffer A0r3 = C33.A0r(fArr4, 32);
        A0r3.position(0);
        A0A = A0r3;
        FloatBuffer A0r4 = C33.A0r(fArr5, 32);
        A0r4.position(0);
        A0B = A0r4;
        float[] fArr6 = {-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f};
        A0E = fArr6;
        float[] fArr7 = {0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f};
        A0H = fArr7;
        float[] fArr8 = {1.0f, 0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 0.0f, 1.0f};
        A0I = fArr8;
        FloatBuffer A0r5 = C33.A0r(fArr6, 32);
        A0r5.position(0);
        A07 = A0r5;
        FloatBuffer A0r6 = C33.A0r(fArr8, 32);
        A0r6.position(0);
        A09 = A0r6;
        FloatBuffer A0r7 = C33.A0r(fArr7, 32);
        A0r7.position(0);
        A08 = A0r7;
    }

    public final String toString() {
        Integer num = this.A03;
        if (num == null) {
            return "[Drawable2d: ...]";
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("[Drawable2d: ", A0X);
        int intValue = num.intValue();
        A0X.append(intValue != 1 ? intValue != 2 ? intValue != 3 ? "TRIANGLE" : "FULL_SQUARE" : "FULL_RECTANGLE" : C1I0.A00(101));
        return C33.A0g(A0X);
    }
}
