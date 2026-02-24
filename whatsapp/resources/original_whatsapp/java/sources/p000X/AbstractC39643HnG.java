package p000X;

import android.opengl.GLES20;

/* renamed from: X.HnG, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39643HnG {
    public static void A00(String str) {
        int glGetError = GLES20.glGetError();
        if (glGetError != 0) {
            throw AbstractC37204Gi3.A0k(": GLES20 error: ", AbstractC34831ad.A11(str), glGetError);
        }
    }
}
