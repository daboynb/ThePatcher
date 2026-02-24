package p000X;

import android.content.Context;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.Matrix;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import redex.C$StoreFenceHelper;

/* renamed from: X.Iec, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47424Iec implements InterfaceC60446NjE {
    @Override // p000X.InterfaceC60446NjE
    public final InterfaceC60754NoC Agp(Context context, EGLContext eGLContext, EGLDisplay eGLDisplay, EGLSurface eGLSurface, CTN ctn, C32060Cd2 c32060Cd2, C1567060s c1567060s, C43630GzM c43630GzM, C1574763r c1574763r, MediaComposition mediaComposition, Integer num) {
        C47366Idg c47366Idg = new C47366Idg();
        c47366Idg.A00 = c1574763r;
        float[] fArr = new float[16];
        Matrix.setIdentityM(fArr, 0);
        c47366Idg.A01 = fArr;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c47366Idg;
    }

    @Override // p000X.InterfaceC60446NjE
    public final /* synthetic */ EGLContext Cid() {
        return null;
    }

    @Override // p000X.InterfaceC60446NjE
    public final boolean DLo() {
        return false;
    }
}
