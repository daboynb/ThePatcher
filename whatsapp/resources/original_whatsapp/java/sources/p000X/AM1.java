package p000X;

import com.meta.wearable.warp.core.api.transport.acdc.Transport;
import com.whatsapp.avatar.ui.stickers.upsell.AvatarStickerUpsellViewController;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.registration.verification.passkey.PasskeyVerifier;

/* loaded from: classes5.dex */
public class AM1 extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public boolean A04;
    public final Object A05;

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        Object handleSwitchToCameraFailure;
        switch (this.$t) {
            case 0:
                return Transport.A03((Transport) A01(obj, this), this, false);
            case 1:
                return ((AvatarStickerUpsellViewController) A01(obj, this)).A00(null, this);
            case 2:
                handleSwitchToCameraFailure = ((VoipCameraManager) A01(obj, this)).handleSwitchToCameraFailure(false, null, this);
                return handleSwitchToCameraFailure;
            case 3:
                return ((AKH) A01(obj, this)).AKK(null, this);
            default:
                return ((PasskeyVerifier) A01(obj, this)).A01(null, null, this, null, false);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AM1(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A05 = obj;
    }

    public static Object A01(Object obj, AM1 am1) {
        am1.A03 = obj;
        am1.A00 |= Integer.MIN_VALUE;
        return am1.A05;
    }
}
