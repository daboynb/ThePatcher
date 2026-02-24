package com.facebook.wearable.common.comms.rtc.hera.video.core;

import android.opengl.GLES20;
import android.opengl.GLException;
import java.nio.FloatBuffer;
import p000X.AnonymousClass011;
import p000X.C33;
import p000X.C3D;
import p000X.D1F;

/* loaded from: classes17.dex */
public final class GlUtil {
    public static final GlUtil INSTANCE = new GlUtil();

    public final class GlOutOfMemoryException extends GLException {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public GlOutOfMemoryException(int i, String str) {
            super(i, str);
            D1F.A0z(str);
        }
    }

    public static final void checkNoGLES2Error(String str) {
        D1F.A0y(str);
        int glGetError = GLES20.glGetError();
        if (glGetError != 0) {
            if (glGetError == 1285) {
                throw new GlOutOfMemoryException(1285, str);
            }
            throw new GLException(glGetError, AnonymousClass011.A0T(": GLES20 error: ", AnonymousClass011.A0Y(str), glGetError));
        }
    }

    public static final FloatBuffer createFloatBuffer(float[] fArr) {
        D1F.A12(fArr, 0);
        FloatBuffer A0r = C33.A0r(fArr, fArr.length * 4);
        A0r.position(0);
        return A0r;
    }

    public static final int generateTexture(int i) {
        int A00 = C3D.A00(i);
        checkNoGLES2Error("generateTexture");
        return A00;
    }
}
