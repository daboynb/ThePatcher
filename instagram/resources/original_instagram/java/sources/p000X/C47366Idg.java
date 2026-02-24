package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.SurfaceTexture;
import android.hardware.HardwareBuffer;
import android.opengl.GLES20;
import android.opengl.Matrix;
import android.view.Surface;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import java.util.concurrent.TimeUnit;

/* renamed from: X.Idg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47366Idg implements InterfaceC60754NoC {
    public static final long A06 = TimeUnit.MILLISECONDS.toNanos(250);
    public C1574763r A00;
    public float[] A01;
    public SurfaceTexture A02;
    public C51952KPi A03;
    public C1588268w A04;
    public C1317552t A05;

    static {
        C22Q.loadLibrary("graphics-core");
    }

    public static final void A00(C1588268w c1588268w) {
        if (c1588268w != null) {
            if (c1588268w.A00.await(A06)) {
                return;
            }
            C08A.A0D("HBFrameRenderer", "Timeout waiting for SyncFence to signal.");
        }
    }

    @Override // p000X.InterfaceC60754NoC
    public final void A9m(MediaEffect mediaEffect, String str, String str2, int i) {
    }

    @Override // p000X.InterfaceC60754NoC
    public final /* synthetic */ void AMe(String str) {
    }

    @Override // p000X.InterfaceC60754NoC
    public final void AmE(String str) {
    }

    @Override // p000X.InterfaceC60754NoC
    public final void Aml(long j) {
    }

    @Override // p000X.InterfaceC60754NoC
    public final void Ao3(long j) {
        C51952KPi c51952KPi = this.A03;
        C1574763r c1574763r = this.A00;
        int i = c1574763r.A0C;
        int i2 = c1574763r.A0A;
        SurfaceTexture surfaceTexture = this.A02;
        C1317552t c1317552t = this.A05;
        if (c51952KPi == null || c51952KPi.A00 || surfaceTexture == null || c1317552t == null) {
            return;
        }
        c51952KPi.A00();
        GLES20.glViewport(0, 0, i, i2);
        float[] fArr = this.A01;
        float f = i;
        float f2 = i2;
        Matrix.orthoM(fArr, 0, 0.0f, f, f2, 0.0f, -1.0f, 1.0f);
        c1317552t.A03(surfaceTexture, fArr, f, f2);
        A00(this.A04);
        this.A04 = AbstractC1587368n.A00();
    }

    @Override // p000X.InterfaceC60754NoC
    public final void ApW(String str) {
    }

    @Override // p000X.InterfaceC60754NoC
    public final SurfaceTexture Bwk(String str, boolean z) {
        return this.A02;
    }

    @Override // p000X.InterfaceC60754NoC
    public final void DOd() {
        C1317552t c1317552t = new C1317552t();
        SurfaceTexture surfaceTexture = new SurfaceTexture(c1317552t.A02());
        C1574763r c1574763r = this.A00;
        int i = c1574763r.A0C;
        int i2 = c1574763r.A0A;
        C51Y c51y = C51Y.A01;
        HardwareBuffer create = HardwareBuffer.create(i, i2, 1, 1, 66304L);
        D1F.A0k(create);
        this.A03 = new C51952KPi(create, c51y);
        this.A02 = surfaceTexture;
        this.A05 = c1317552t;
    }

    @Override // p000X.InterfaceC60754NoC
    public final /* synthetic */ void EdW(SurfaceTexture surfaceTexture, String str) {
    }

    @Override // p000X.InterfaceC60754NoC
    public final void Eqv() {
    }

    @Override // p000X.InterfaceC60754NoC
    public final void Eqw() {
    }

    @Override // p000X.InterfaceC60754NoC
    public final /* synthetic */ void FcP(String str) {
    }

    @Override // p000X.InterfaceC60754NoC
    public final void FdW(MediaEffect mediaEffect, String str, String str2) {
    }

    @Override // p000X.InterfaceC60754NoC
    public final void Fes(String str) {
    }

    @Override // p000X.InterfaceC60754NoC
    public final Bitmap Fl0() {
        Bitmap copy;
        C51952KPi c51952KPi = this.A03;
        boolean z = false;
        if (c51952KPi == null || c51952KPi.A00) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Unable to capture frame. FrameBuffer is closed: ", A0X);
            if (c51952KPi != null && c51952KPi.A00) {
                z = true;
            }
            A0X.append(z);
            C08A.A0C("HBFrameRenderer", A0X.toString());
        } else {
            A00(this.A04);
            Bitmap wrapHardwareBuffer = Bitmap.wrapHardwareBuffer(c51952KPi.A04, null);
            if (wrapHardwareBuffer != null && (copy = wrapHardwareBuffer.copy(Bitmap.Config.HARDWARE, false)) != null) {
                return copy;
            }
            C08A.A0D("HBFrameRenderer", "Unable to wrap HardwareBuffer into a bitmap");
        }
        C1574763r c1574763r = this.A00;
        Bitmap A0X2 = AnonymousClass140.A0X(c1574763r.A0C, c1574763r.A0A);
        new Canvas(A0X2).drawColor(-16777216);
        return A0X2;
    }

    @Override // p000X.InterfaceC60754NoC
    public final /* synthetic */ void FtY(int i) {
    }

    @Override // p000X.InterfaceC60754NoC
    public final /* synthetic */ void G1h(C6X8 c6x8) {
    }

    @Override // p000X.InterfaceC60754NoC
    public final /* synthetic */ void G1j(InterfaceC58348MqU interfaceC58348MqU) {
    }

    @Override // p000X.InterfaceC60754NoC
    public final void G2M(Surface surface) {
    }

    @Override // p000X.InterfaceC60754NoC
    public final void GOt(Bitmap bitmap, AbstractC122114lb abstractC122114lb, String str) {
    }

    @Override // p000X.InterfaceC60754NoC
    public final /* synthetic */ void GPd(String str, long j) {
    }

    @Override // p000X.InterfaceC60754NoC
    public final void GQb(C37563Ejf c37563Ejf, String str) {
    }

    @Override // p000X.InterfaceC60754NoC
    public final void GQq(MediaComposition mediaComposition) {
    }

    @Override // p000X.InterfaceC60754NoC
    public final /* synthetic */ void GSG(String str) {
    }

    @Override // p000X.InterfaceC60754NoC
    public final void GSa(C43630GzM c43630GzM, String str) {
    }

    @Override // p000X.InterfaceC60754NoC
    public final /* synthetic */ void cancel() {
    }

    @Override // p000X.InterfaceC60754NoC
    public final void flush() {
        A00(this.A04);
    }

    @Override // p000X.InterfaceC60754NoC
    public final void release() {
        C1317552t c1317552t = this.A05;
        if (c1317552t != null) {
            c1317552t.close();
        }
        SurfaceTexture surfaceTexture = this.A02;
        if (surfaceTexture != null) {
            surfaceTexture.release();
        }
        C51952KPi c51952KPi = this.A03;
        if (c51952KPi != null) {
            c51952KPi.close();
        }
        C1588268w c1588268w = this.A04;
        if (c1588268w != null) {
            c1588268w.close();
        }
        this.A05 = null;
    }
}
