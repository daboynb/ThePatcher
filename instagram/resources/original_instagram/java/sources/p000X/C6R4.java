package p000X;

import com.facebook.cameracore.mediapipeline.services.cameracontrol.CameraControlServiceDelegate;
import com.facebook.cameracore.mediapipeline.services.cameracontrol.CameraControlServiceDelegateWrapper;
import redex.C$StoreFenceHelper;

/* renamed from: X.6R4, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C6R4 extends AbstractC58246Moq {
    public static final C6R1 A01 = new C6R1(EnumC147305l8.A09);
    public final CameraControlServiceDelegateWrapper A00;

    public C6R4(CameraControlServiceDelegate cameraControlServiceDelegate) {
        CameraControlServiceDelegateWrapper cameraControlServiceDelegateWrapper = new CameraControlServiceDelegateWrapper();
        cameraControlServiceDelegateWrapper.mDelegate = cameraControlServiceDelegate;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = cameraControlServiceDelegateWrapper;
    }
}
