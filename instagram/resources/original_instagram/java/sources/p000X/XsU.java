package p000X;

import android.opengl.GLES20;
import java.nio.IntBuffer;

/* loaded from: classes17.dex */
public final class XsU extends AbstractC57568Mdu {
    public IntBuffer A00;

    @Override // p000X.AbstractC57568Mdu
    public final void A00() {
        GLES20.glUniform1iv(((C58006Mky) this).A00, 1, this.A00);
    }

    public final void A01(boolean z) {
        this.A00.put(0, z ? 1 : 0);
        ((AbstractC57568Mdu) this).A00 = true;
    }
}
