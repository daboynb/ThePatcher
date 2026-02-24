package p000X;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.EffectAttribution;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
import com.instagram.pendingmedia.model.ClipInfo;

/* renamed from: X.5IS, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C5IS implements InterfaceC60651NmX {
    public int A00;
    public int A01;
    public SurfaceTexture A02;
    public Surface A03;
    public Surface A04;
    public C3K1 A05;
    public C1336259y A06;
    public InterfaceC55188Lgc A07;
    public FilterGroupModel A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public /* synthetic */ InterfaceC60651NmX A0C;

    public static final void A00(C5IS c5is) {
        if (c5is.A0A) {
            Surface surface = c5is.A03;
            if (surface != null) {
                surface.release();
            }
            c5is.A03 = null;
            SurfaceTexture surfaceTexture = c5is.A02;
            if (surfaceTexture != null) {
                surfaceTexture.release();
            }
            c5is.A02 = null;
            c5is.A0A = false;
        }
    }

    public final void A01() {
        InterfaceC26941Acb A00;
        C5G4 c5g4;
        C27522Aly c27522Aly;
        C1336259y c1336259y = this.A06;
        if (c1336259y.A06.A00.isConnected() && (A00 = C1336259y.A00(c1336259y)) != null && (c27522Aly = (c5g4 = (C5G4) C5H8.A00((C5H8) A00)).A0G) != null) {
            C5G4.A00(c5g4).C7D().Fdh(0, c27522Aly);
            c5g4.A0G = null;
        }
        C31544CNk c31544CNk = c1336259y.A06;
        if (c31544CNk.A00.isConnected()) {
            C1336259y.A02(c1336259y, "disconnect");
            c31544CNk.A05();
        } else {
            C1336259y.A02(c1336259y, "duplicated-disconnect");
        }
        A00(this);
    }

    public final void A02(ClipInfo clipInfo, boolean z) {
        InterfaceC26941Acb A00;
        D1F.A0y(clipInfo);
        Integer num = clipInfo.A0C;
        int A002 = AbstractC48658IyW.A00(num != null ? num.intValue() : 0);
        boolean z2 = this.A0B;
        int i = z2 ? clipInfo.A09 : this.A01;
        int i2 = z2 ? clipInfo.A06 : this.A00;
        int i3 = clipInfo.A04;
        C1336259y c1336259y = this.A06;
        c1336259y.A02 = i;
        c1336259y.A01 = i2;
        C1336259y.A01(c1336259y);
        InterfaceC26941Acb A003 = C1336259y.A00(c1336259y);
        if (A003 != null) {
            C5G4 c5g4 = (C5G4) C5H8.A00((C5H8) A003);
            c5g4.A02 = A002;
            C5G4.A02(c5g4);
        }
        c1336259y.A00 = A002;
        C1336259y.A01(c1336259y);
        if (!z || (A00 = C1336259y.A00(c1336259y)) == null) {
            return;
        }
        C5G4 c5g42 = (C5G4) C5H8.A00((C5H8) A00);
        c5g42.A00 = i3;
        C5G4.A02(c5g42);
    }

    @Override // p000X.InterfaceC60651NmX
    public final void ABA(InterfaceC62459Oac interfaceC62459Oac) {
        this.A0C.ABA(interfaceC62459Oac);
    }

    @Override // p000X.InterfaceC60651NmX
    public final EffectAttribution BZB() {
        return this.A0C.BZB();
    }

    @Override // p000X.InterfaceC60651NmX
    public final void FU3() {
        this.A0C.FU3();
    }

    @Override // p000X.InterfaceC60651NmX
    public final void FeK(InterfaceC62459Oac interfaceC62459Oac) {
        D1F.A0y(interfaceC62459Oac);
        this.A0C.FeK(interfaceC62459Oac);
    }

    @Override // p000X.InterfaceC60651NmX
    public final void Fih() {
        this.A0C.Fih();
    }

    @Override // p000X.InterfaceC60651NmX
    public final void Fjn() {
        this.A0C.Fjn();
    }

    @Override // p000X.InterfaceC60651NmX
    public final void Fnu(CameraAREffect cameraAREffect) {
        this.A0C.Fnu(cameraAREffect);
    }
}
