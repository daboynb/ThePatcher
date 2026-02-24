package p000X;

/* renamed from: X.4go, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC102314go {
    public static final C4L6 A01(C4L6 c4l6) {
        C4L6 c4l62;
        if (c4l6 instanceof C3Zf) {
            C3Zf c3Zf = new C3Zf();
            c3Zf.A00 = 0.0f;
            c3Zf.A01 = 0.0f;
            c3Zf.A02 = 0.0f;
            c3Zf.A03 = 0.0f;
            c4l62 = c3Zf;
        } else if (c4l6 instanceof C3Ze) {
            C3Ze c3Ze = new C3Ze();
            c3Ze.A00 = 0.0f;
            c3Ze.A01 = 0.0f;
            c3Ze.A02 = 0.0f;
            c4l62 = c3Ze;
        } else {
            c4l62 = c4l6 instanceof C78893Zh ? new C78893Zh(0.0f, 0.0f) : C78883Zg.A00(0.0f);
        }
        C00C.A0C(c4l62, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance");
        return c4l62;
    }

    public static final C4L6 A00(C4L6 c4l6) {
        C4L6 A01 = A01(c4l6);
        int A02 = A01.A02();
        for (int i = 0; i < A02; i++) {
            A01.A04(i, c4l6.A01(i));
        }
        return A01;
    }
}
