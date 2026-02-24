package org.webrtc;

import android.opengl.GLES20;
import android.opengl.GLException;
import java.nio.FloatBuffer;
import p000X.AnonymousClass011;
import p000X.C33;
import p000X.C3D;

/* loaded from: classes17.dex */
public class GlUtil {

    public class GlOutOfMemoryException extends GLException {
        public GlOutOfMemoryException(int i, String str) {
            super(i, str);
        }
    }

    public static void checkNoGLES2Error(String str) {
        int glGetError = GLES20.glGetError();
        if (glGetError != 0) {
            if (glGetError == 1285) {
                throw new GlOutOfMemoryException(1285, str);
            }
            throw new GLException(glGetError, AnonymousClass011.A0T(": GLES20 error: ", AnonymousClass011.A0Y(str), glGetError));
        }
    }

    public static FloatBuffer createFloatBuffer(float[] fArr) {
        FloatBuffer A0r = C33.A0r(fArr, fArr.length * 4);
        A0r.position(0);
        return A0r;
    }

    public static int generateTexture(int i) {
        int A00 = C3D.A00(i);
        checkNoGLES2Error("generateTexture");
        return A00;
    }
}
