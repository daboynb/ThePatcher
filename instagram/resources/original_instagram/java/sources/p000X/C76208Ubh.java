package p000X;

import android.view.View;

/* renamed from: X.Ubh, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C76208Ubh implements InterfaceC63032Ojr {
    public final /* synthetic */ N4R A00;

    public C76208Ubh(N4R n4r) {
        this.A00 = n4r;
    }

    @Override // p000X.InterfaceC63032Ojr
    public final void EVi(String str) {
        InterfaceC63032Ojr interfaceC63032Ojr = this.A00.A02;
        if (interfaceC63032Ojr != null) {
            interfaceC63032Ojr.EVi(str);
        }
    }

    @Override // p000X.InterfaceC63032Ojr
    public final void EhW(TextureViewSurfaceTextureListenerC55978LtM textureViewSurfaceTextureListenerC55978LtM, int i, int i2) {
        N4R n4r = this.A00;
        n4r.A0M(false);
        n4r.A03.requestLayout();
        InterfaceC63032Ojr interfaceC63032Ojr = n4r.A02;
        if (interfaceC63032Ojr != null) {
            interfaceC63032Ojr.EhW(textureViewSurfaceTextureListenerC55978LtM, i, i2);
        }
    }

    @Override // p000X.InterfaceC63032Ojr
    public final void Et9(TextureViewSurfaceTextureListenerC55978LtM textureViewSurfaceTextureListenerC55978LtM) {
        InterfaceC63032Ojr interfaceC63032Ojr = this.A00.A02;
        if (interfaceC63032Ojr != null) {
            interfaceC63032Ojr.Et9(textureViewSurfaceTextureListenerC55978LtM);
        }
    }

    @Override // p000X.InterfaceC63032Ojr
    public final void EtA(TextureViewSurfaceTextureListenerC55978LtM textureViewSurfaceTextureListenerC55978LtM) {
        InterfaceC63032Ojr interfaceC63032Ojr = this.A00.A02;
        if (interfaceC63032Ojr != null) {
            interfaceC63032Ojr.EtA(textureViewSurfaceTextureListenerC55978LtM);
        }
    }

    @Override // p000X.InterfaceC63032Ojr
    public final void EvB(float f) {
    }

    @Override // p000X.InterfaceC63032Ojr
    public final void FBY(BCJ bcj) {
        N4R n4r;
        View view;
        boolean z;
        if (bcj == BCJ.A04) {
            n4r = this.A00;
            view = n4r.A01;
            z = true;
        } else {
            if (bcj != BCJ.A08) {
                return;
            }
            n4r = this.A00;
            view = n4r.A01;
            z = false;
        }
        view.animate().alpha(z ? 1.0f : 0.0f).setDuration(n4r.A00).setListener(new C71899SGy(view, z)).start();
    }
}
