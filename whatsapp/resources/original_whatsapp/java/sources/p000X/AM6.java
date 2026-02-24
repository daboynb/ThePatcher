package p000X;

import com.facebook.wearable.common.comms.hera.shared.host.VideoStreamsManager;
import com.meta.wearable.acdc.sdk.socketfactory.ble.GattHandler;
import com.whatsapp.calling.ui.screenshare.ScreenShareViewModel;
import com.whatsapp.lists.ListsRepository;
import com.whatsapp.registration.ui.AccountTransferManager;

/* loaded from: classes5.dex */
public class AM6 extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AM6(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A05 = obj;
    }

    public static Object A01(Object obj, AM6 am6) {
        am6.A04 = obj;
        am6.A01 |= Integer.MIN_VALUE;
        return am6.A05;
    }

    public static void A02(Object obj, Object obj2, AM6 am6, int i, int i2) {
        am6.A02 = obj;
        am6.A03 = obj2;
        am6.A00 = i;
        am6.A01 = i2;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                return ((VideoStreamsManager) A01(obj, this)).A02(null, this, 0, false);
            case 1:
                return ((GattHandler) A01(obj, this)).A02(null, this);
            case 2:
                return ScreenShareViewModel.A01(null, (ScreenShareViewModel) A01(obj, this), this);
            case 3:
                return ((ListsRepository) A01(obj, this)).A0M(this);
            default:
                return ((AccountTransferManager) A01(obj, this)).A01(null, this);
        }
    }
}
