package p000X;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.cameracore.mediapipeline.services.camerashare.CameraShareServiceConfigurationHybrid;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public final class TK0 extends AbstractC58246Moq {
    public static final C6R1 A01 = new C6R1(EnumC147305l8.A0B);
    public String A00;

    public TK0(String str) {
        this.A00 = str;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // p000X.AbstractC58246Moq
    public final ServiceConfiguration A00() {
        CameraShareServiceConfigurationHybrid cameraShareServiceConfigurationHybrid = new CameraShareServiceConfigurationHybrid(CameraShareServiceConfigurationHybrid.initHybrid(this.A00));
        cameraShareServiceConfigurationHybrid.configuration = this;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return cameraShareServiceConfigurationHybrid;
    }
}
