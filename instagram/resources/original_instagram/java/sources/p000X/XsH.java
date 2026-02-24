package p000X;

import android.opengl.GLES20;
import java.nio.IntBuffer;

/* loaded from: classes17.dex */
public final class XsH extends AbstractC57568Mdu {
    public IntBuffer A00;

    @Override // p000X.AbstractC57568Mdu
    public final void A00() {
        GLES20.glUniform1iv(((C58006Mky) this).A00, 1, this.A00);
    }
}
