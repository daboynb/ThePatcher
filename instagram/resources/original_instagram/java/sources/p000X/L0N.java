package p000X;

import android.view.TextureView;
import com.instagram.creation.capture.quickcapture.aspectratioutil.targetviewsizeprovider.NineSixteenLayoutConfigImpl;

/* loaded from: classes7.dex */
public final class L0N implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ C41705GMk A02;
    public final /* synthetic */ boolean A03;

    public L0N(C41705GMk c41705GMk, int i, int i2, boolean z) {
        this.A02 = c41705GMk;
        this.A01 = i;
        this.A00 = i2;
        this.A03 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C41705GMk c41705GMk = this.A02;
        TextureView textureView = c41705GMk.A05;
        if (textureView != null) {
            int i = this.A01;
            int i2 = this.A00;
            boolean z = this.A03;
            HQO hqo = HQO.A00;
            InterfaceC92712dlk interfaceC92712dlk = ((NineSixteenLayoutConfigImpl) c41705GMk.A0G).A0I;
            hqo.A00(textureView, interfaceC92712dlk.getWidth(), interfaceC92712dlk.getHeight(), i, i2, z, false);
        }
    }
}
