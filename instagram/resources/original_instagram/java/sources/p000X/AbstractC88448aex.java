package p000X;

import android.opengl.GLES20;
import android.opengl.GLException;
import org.webrtc.GlUtil;

/* renamed from: X.aex, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC88448aex {
    public static final void A00(String str) {
        int glGetError = GLES20.glGetError();
        if (glGetError != 0) {
            if (glGetError == 1285) {
                throw new GlUtil.GlOutOfMemoryException(1285, str);
            }
            throw new GLException(glGetError, AnonymousClass011.A0T(": GLES30 error: ", AnonymousClass011.A0Y(str), glGetError));
        }
    }
}
