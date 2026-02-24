package p000X;

import com.facebook.wearable.common.comms.hera.shared.host.VideoStreamsManager;
import com.meta.wearable.acdc.sdk.socket.bluetooth.BluetoothSocketWrapper;
import com.whatsapp.avatar.data.AvatarCoinFlipProfilePhotoPosesRepository;
import com.whatsapp.passkeys.PasskeyServerApiImpl;

/* renamed from: X.ALz, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23120ALz extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public final Object A04;

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        A1W a1w;
        switch (this.$t) {
            case 0:
                return ((VideoStreamsManager) A01(obj, this)).A05(this, 0);
            case 1:
                return ((BluetoothSocketWrapper) A01(obj, this)).AEn(this);
            case 2:
                return AbstractC34901ak.A0i(AvatarCoinFlipProfilePhotoPosesRepository.A01((AvatarCoinFlipProfilePhotoPosesRepository) A01(obj, this), this, 0));
            case 3:
                a1w = (A1W) A01(obj, this);
                break;
            case 4:
                a1w = (A1W) A01(obj, this);
                break;
            default:
                return PasskeyServerApiImpl.A01((PasskeyServerApiImpl) A01(obj, this), null, this, null, 0, 0L);
        }
        return a1w.C9F(this, 0, 0, 0, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23120ALz(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A04 = obj;
    }

    public static Object A01(Object obj, C23120ALz c23120ALz) {
        c23120ALz.A03 = obj;
        c23120ALz.A01 |= Integer.MIN_VALUE;
        return c23120ALz.A04;
    }
}
