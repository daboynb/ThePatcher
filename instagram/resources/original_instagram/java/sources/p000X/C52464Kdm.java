package p000X;

import com.facebook.onecamera.components.mediapipeline.gl.context.igl.IglTexture;
import java.nio.ByteBuffer;

/* renamed from: X.Kdm, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52464Kdm implements InterfaceC60777NoZ {
    public C89799bdJ A00 = null;
    public final C31951CbH A01 = new C31951CbH(new C31443CJn().BnB("Lite-CPU-Frames-Thread"), new C94884glo(this), new CQM(), true);

    @Override // p000X.InterfaceC55656LoA
    public final void AEo(InterfaceC55874Lrg interfaceC55874Lrg) {
    }

    @Override // p000X.InterfaceC60777NoZ
    public final boolean AnH(IglTexture iglTexture, ByteBuffer byteBuffer, IglTexture iglTexture2) {
        return false;
    }

    @Override // p000X.InterfaceC60777NoZ
    public final /* synthetic */ boolean Av9() {
        return false;
    }

    @Override // p000X.InterfaceC55656LoA
    public final void DOp(C31704CTo c31704CTo) {
        C31951CbH c31951CbH = this.A01;
        c31951CbH.DOp(c31704CTo);
        c31951CbH.A02();
    }

    @Override // p000X.InterfaceC60777NoZ
    public final /* synthetic */ int E0Y() {
        return -1;
    }

    @Override // p000X.InterfaceC60777NoZ
    public final InterfaceC55879Lrl FWk(InterfaceC55879Lrl interfaceC55879Lrl) {
        return this.A01.A00(interfaceC55879Lrl);
    }

    @Override // p000X.InterfaceC60777NoZ
    public final int Fi5() {
        return 1;
    }

    @Override // p000X.InterfaceC60777NoZ
    public final /* synthetic */ int GGl() {
        return -1;
    }

    @Override // p000X.InterfaceC60777NoZ
    public final void GOT(int i, int i2) {
        this.A01.A03(i, i2);
    }

    @Override // p000X.InterfaceC55656LoA
    public final void detach() {
    }

    @Override // p000X.InterfaceC55656LoA
    public final void release() {
        this.A01.A01();
    }
}
