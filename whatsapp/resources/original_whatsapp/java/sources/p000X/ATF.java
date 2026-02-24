package p000X;

import com.whatsapp.hera.HeraPluginImpl;
import com.whatsapp.hera.HeraWhatsAppHostCallEngine;

/* loaded from: classes5.dex */
public class ATF extends AbstractC43250JcU {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ATF(Object obj, int i) {
        super(r2, obj, r0, r1);
        Class cls;
        String str;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
                cls = HeraPluginImpl.class;
                str = "getVoiceServiceBridge()Lcom/whatsapp/hera/HeraVoiceServiceBridge;";
                str2 = "voiceServiceBridge";
                break;
            case 1:
            case 2:
                cls = HeraWhatsAppHostCallEngine.class;
                str = "getCurrentMicState()Lcom/meta/warp/core/api/engine/audio/AudioStreamState;";
                str2 = "currentMicState";
                break;
            case 3:
            case 4:
                cls = HeraWhatsAppHostCallEngine.class;
                str = "getCurrentVideoEscalationState()Lcom/meta/warp/core/api/engine/videoescalation/VideoEscalationInternalState;";
                str2 = "currentVideoEscalationState";
                break;
            default:
                cls = HeraWhatsAppHostCallEngine.class;
                str = "getCurrentVideoState()Lcom/meta/warp/core/api/engine/video/VideoCallState;";
                str2 = "currentVideoState";
                break;
        }
    }

    @Override // p000X.AbstractC43268Jcm
    public void A01(Object obj) {
        int i = this.$t;
        Object obj2 = this.receiver;
        switch (i) {
            case 0:
                ((HeraPluginImpl) obj2).A09 = (C208649Kn) obj;
                break;
            case 1:
            case 2:
                ((HeraWhatsAppHostCallEngine) obj2).A00 = (EnumC2045394d) obj;
                break;
            case 3:
            case 4:
                ((HeraWhatsAppHostCallEngine) obj2).A02 = (EnumC2045694g) obj;
                break;
            default:
                ((HeraWhatsAppHostCallEngine) obj2).A01 = (C190278Vk) obj;
                break;
        }
    }

    @Override // p000X.K1w
    public Object get() {
        int i = this.$t;
        Object obj = this.receiver;
        switch (i) {
            case 0:
                return ((HeraPluginImpl) obj).A09;
            case 1:
            case 2:
                return ((HeraWhatsAppHostCallEngine) obj).A00;
            case 3:
            case 4:
                return ((HeraWhatsAppHostCallEngine) obj).A02;
            default:
                return ((HeraWhatsAppHostCallEngine) obj).A01;
        }
    }
}
