package p000X;

import android.os.Handler;
import android.os.Looper;
import com.facebook.cameracore.mediapipeline.services.uicontrol.SliderConfiguration;
import com.facebook.cameracore.mediapipeline.services.uicontrol.UIControlServiceDelegateWrapper;
import redex.C$StoreFenceHelper;

/* renamed from: X.6R0, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C6R0 extends AbstractC58246Moq {
    public static final C6R1 A02 = new C6R1(EnumC147305l8.A0s);
    public final C6R2 A00;
    public final UIControlServiceDelegateWrapper A01;

    public C6R0(InterfaceC98580oqz interfaceC98580oqz, InterfaceC98441olA interfaceC98441olA, InterfaceC98581orA interfaceC98581orA, InterfaceC98208oap interfaceC98208oap, String str) {
        C6R2 c6r2 = new C6R2();
        c6r2.A05 = str;
        c6r2.A01 = interfaceC98580oqz;
        c6r2.A04 = interfaceC98208oap;
        c6r2.A02 = interfaceC98441olA;
        c6r2.A03 = interfaceC98581orA;
        c6r2.A00 = new Handler(Looper.getMainLooper());
        interfaceC98581orA.F9v(new SliderConfiguration(0, 0, null, null));
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = c6r2;
        UIControlServiceDelegateWrapper uIControlServiceDelegateWrapper = new UIControlServiceDelegateWrapper();
        uIControlServiceDelegateWrapper.mEffectId = str;
        uIControlServiceDelegateWrapper.mCommonDelegate = c6r2;
        c6r2.A00.post(new C6R3(new SliderConfiguration(0, 0, null, null), c6r2));
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A01 = uIControlServiceDelegateWrapper;
    }
}
