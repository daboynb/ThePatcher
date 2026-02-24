package p000X;

import com.facebook.onecamera.components.mediapipeline.gl.context.igl.IglTexture;
import java.nio.ByteBuffer;

/* loaded from: classes7.dex */
public final class IGP implements InterfaceC60777NoZ {
    public final /* synthetic */ IJO A00;

    public IGP(IJO ijo) {
        this.A00 = ijo;
    }

    @Override // p000X.InterfaceC55656LoA
    public final void AEo(InterfaceC55874Lrg interfaceC55874Lrg) {
        InterfaceC31807CXn interfaceC31807CXn = this.A00.A02;
        if (interfaceC31807CXn != null) {
            interfaceC31807CXn.AEo(interfaceC55874Lrg);
        }
    }

    @Override // p000X.InterfaceC60777NoZ
    public final boolean AnH(IglTexture iglTexture, ByteBuffer byteBuffer, IglTexture iglTexture2) {
        return true;
    }

    @Override // p000X.InterfaceC60777NoZ
    public final /* synthetic */ boolean Av9() {
        return false;
    }

    @Override // p000X.InterfaceC55656LoA
    public final void DOp(C31704CTo c31704CTo) {
        InterfaceC31807CXn interfaceC31807CXn = this.A00.A02;
        if (interfaceC31807CXn != null) {
            interfaceC31807CXn.DOp(c31704CTo);
        }
    }

    @Override // p000X.InterfaceC60777NoZ
    public final /* synthetic */ int E0Y() {
        return -1;
    }

    @Override // p000X.InterfaceC60777NoZ
    public final /* synthetic */ InterfaceC55879Lrl FWk(InterfaceC55879Lrl interfaceC55879Lrl) {
        return interfaceC55879Lrl;
    }

    @Override // p000X.InterfaceC60777NoZ
    public final int Fi5() {
        return 0;
    }

    @Override // p000X.InterfaceC60777NoZ
    public final /* synthetic */ int GGl() {
        return -1;
    }

    @Override // p000X.InterfaceC60777NoZ
    public final /* synthetic */ void GOT(int i, int i2) {
    }

    @Override // p000X.InterfaceC55656LoA
    public final void detach() {
        InterfaceC31807CXn interfaceC31807CXn = this.A00.A02;
        if (interfaceC31807CXn != null) {
            interfaceC31807CXn.detach();
        }
    }

    @Override // p000X.InterfaceC55656LoA
    public final void release() {
        InterfaceC31807CXn interfaceC31807CXn = this.A00.A02;
        if (interfaceC31807CXn != null) {
            interfaceC31807CXn.release();
        }
    }
}
