package p000X;

import com.meta.wearable.acdc.sdk.socketfactory.ble.GattHandler;
import com.whatsapp.backup.encryptedbackupmanagement.PasskeyBackupEnabler;
import com.whatsapp.calling.callingutil.CallRingtoneLoader;
import com.whatsapp.inappbugreporting.network.ReportBugProtocolHelper;
import com.whatsapp.ml.v2.MLModelDownloaderManagerV2;
import com.whatsapp.nativeauth.PasskeyInThreadAuthEnabler;
import com.whatsapp.passkeys.prf.PasskeyPrfSecrets;
import com.whatsapp.passkeys.prf.PasskeyPrfSecretsStore;

/* loaded from: classes5.dex */
public class AM7 extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AM7(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A06 = obj;
    }

    public static void A01(Object obj, Object obj2, Object obj3, Object obj4, AM7 am7) {
        am7.A01 = obj;
        am7.A02 = obj2;
        am7.A03 = obj3;
        am7.A04 = obj4;
    }

    public static void A02(Object obj, AM7 am7) {
        am7.A05 = obj;
        am7.A00 |= Integer.MIN_VALUE;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        Object A01;
        int i = this.$t;
        A02(obj, this);
        Object obj2 = this.A06;
        switch (i) {
            case 0:
                return GattHandler.A01((GattHandler) obj2, null, this);
            case 1:
                A01 = ((PasskeyBackupEnabler) obj2).A01(null, null, this);
                break;
            case 2:
                A01 = ((PasskeyBackupEnabler) obj2).A02(null, this, null);
                break;
            case 3:
                return CallRingtoneLoader.A00(null, (CallRingtoneLoader) obj2, this);
            case 4:
                return ((CallRingtoneLoader) obj2).A01(null, this, null);
            case 5:
                return ReportBugProtocolHelper.A00(null, (ReportBugProtocolHelper) obj2, null, null, null, null, null, null, null, null, null, this);
            case 6:
                return ((MLModelDownloaderManagerV2) obj2).A02(null, null, this, null);
            case 7:
                A01 = PasskeyInThreadAuthEnabler.A00(null, (PasskeyInThreadAuthEnabler) obj2, null, this);
                break;
            case 8:
                A01 = ((PasskeyPrfSecrets) obj2).A01(null, this, null);
                break;
            case 9:
                return ((PasskeyPrfSecretsStore) obj2).A02(null, null, this, null);
            default:
                return C30411Kf.A01(this, null, (C30411Kf) obj2);
        }
        return C87Y.A0V(A01);
    }
}
