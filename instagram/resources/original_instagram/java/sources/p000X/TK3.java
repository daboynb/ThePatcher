package p000X;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.cameracore.mediapipeline.services.avatars.AvatarsDataProviderConfigurationHybrid;
import com.facebook.cameracore.mediapipeline.services.avatars.AvatarsDataProviderDelegateBridge;
import com.facebook.cameracore.mediapipeline.services.avatars.AvatarsNativeInputDelegate;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public final class TK3 extends AbstractC58246Moq {
    public static final C6R1 A05 = new C6R1(EnumC147305l8.A05);
    public InterfaceC93945emW A00;
    public AvatarsNativeInputDelegate A01 = null;
    public Integer A02;
    public String A03;
    public String A04;

    public TK3(InterfaceC93945emW interfaceC93945emW, Integer num, String str, String str2) {
        this.A04 = str;
        this.A03 = str2;
        this.A02 = num;
        this.A00 = interfaceC93945emW;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // p000X.AbstractC58246Moq
    public final ServiceConfiguration A00() {
        AvatarsDataProviderDelegateBridge avatarsDataProviderDelegateBridge;
        AvatarsDataProviderConfigurationHybrid avatarsDataProviderConfigurationHybrid = AvatarsDataProviderConfigurationHybrid.$redex_init_class;
        String str = this.A04;
        if (str == null) {
            str = "";
        }
        String str2 = this.A03;
        String str3 = str2 != null ? str2 : "";
        int intValue = this.A02.intValue();
        int i = intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? 0 : 4 : 3 : 2 : 1;
        InterfaceC93945emW interfaceC93945emW = this.A00;
        if (interfaceC93945emW != null) {
            avatarsDataProviderDelegateBridge = new AvatarsDataProviderDelegateBridge();
            avatarsDataProviderDelegateBridge.mDelegate = interfaceC93945emW;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        } else {
            avatarsDataProviderDelegateBridge = null;
        }
        AvatarsNativeInputDelegate avatarsNativeInputDelegate = this.A01;
        if (avatarsNativeInputDelegate == null) {
            avatarsNativeInputDelegate = new AvatarsNativeInputDelegate();
        }
        return new AvatarsDataProviderConfigurationHybrid(AvatarsDataProviderConfigurationHybrid.initHybrid(str, str3, i, avatarsDataProviderDelegateBridge, avatarsNativeInputDelegate));
    }

    @Override // p000X.AbstractC58246Moq
    public final void A01() {
        this.A01 = null;
    }
}
