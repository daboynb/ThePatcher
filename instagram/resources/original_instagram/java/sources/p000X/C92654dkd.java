package p000X;

import android.opengl.GLES20;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.dkd, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C92654dkd {
    public final /* synthetic */ C94093etM A00;

    public C92654dkd(C94093etM c94093etM) {
        this.A00 = c94093etM;
    }

    public static void A00(AZR azr, C92654dkd c92654dkd, float[] fArr, long j) {
        C94093etM c94093etM = c92654dkd.A00;
        AtomicBoolean atomicBoolean = c94093etM.A0T;
        if (atomicBoolean.get()) {
            return;
        }
        C3Z3 c3z3 = new C3Z3(c94093etM.A03, c94093etM.A02);
        GLES20.glBindFramebuffer(36160, c3z3.A00);
        GLES20.glViewport(0, 0, c3z3.A02, c3z3.A01);
        try {
            C93782eiO c93782eiO = c94093etM.A0J;
            AbstractC47541oc.A08(c93782eiO);
            QG1 qg1 = c94093etM.A0N;
            qg1.A02(azr, fArr, null, null, j);
            c93782eiO.A03(qg1);
            GLES20.glBindFramebuffer(36160, 0);
            GLES20.glBindTexture(3553, 0);
            GLES20.glFlush();
            c94093etM.A07.post(new RunnableC97231mow(c3z3, c92654dkd, j));
        } catch (TtG unused) {
            c94093etM.A0a = true;
            atomicBoolean.set(true);
            C94093etM.A03(c94093etM, false);
            C08A.A0C("BoomerangFramesHandlerImplOOM", "onTextureSwapped() GlOutOfMemoryException");
        }
    }
}
