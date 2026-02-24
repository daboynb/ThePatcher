package p000X;

import android.opengl.GLES20;

/* renamed from: X.DeS, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC34696DeS implements Runnable {
    public int[] A00;

    @Override // java.lang.Runnable
    public final void run() {
        GLES20.glDeleteBuffers(1, this.A00, 0);
    }
}
