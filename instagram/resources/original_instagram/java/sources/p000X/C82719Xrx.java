package p000X;

import android.opengl.GLES20;
import java.nio.FloatBuffer;

/* renamed from: X.Xrx, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C82719Xrx extends AbstractC57568Mdu {
    public FloatBuffer A00;

    @Override // p000X.AbstractC57568Mdu
    public final void A00() {
        GLES20.glUniform3fv(((C58006Mky) this).A00, 1, this.A00);
    }
}
