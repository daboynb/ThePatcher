package com.facebook.onecamera.outputcontrollers.camera.basic;

import p000X.C06P;
import p000X.C38159H3a;
import p000X.C41386IfZ;
import p000X.H3W;
import p000X.H3Y;
import p000X.InterfaceC44044JuX;
import p000X.InterfaceC44105Jvf;
import p000X.InterfaceC44340K0f;
import p000X.K0R;

/* loaded from: classes8.dex */
public class BasicCameraOutputController extends H3W implements InterfaceC44340K0f {
    public volatile C41386IfZ A00;

    @Override // p000X.InterfaceC44340K0f
    public void A8P(InterfaceC44044JuX interfaceC44044JuX) {
        H3Y h3y = K0R.A00;
        InterfaceC44105Jvf interfaceC44105Jvf = ((H3W) this).A00;
        C06P.A05(interfaceC44105Jvf);
        if (interfaceC44105Jvf.B3P(h3y)) {
            ((K0R) interfaceC44105Jvf.ATh(h3y)).A8P(interfaceC44044JuX);
        }
    }

    @Override // p000X.InterfaceC44341K0g
    public C38159H3a AdV() {
        return InterfaceC44340K0f.A00;
    }
}
