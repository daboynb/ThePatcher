package p000X;

import com.facebook.msys.mca.MailboxFutureImpl;
import com.facebook.rsys.appstate.gen.AppstateApi;
import com.facebook.rsys.audio.gen.AudioApi;
import com.facebook.rsys.audio.gen.EnableAudioParameters;
import com.facebook.rsys.hdvideo.gen.HdVideoApi;
import com.instagram.model.direct.DirectShareTarget;
import kotlin.jvm.functions.Function1;
import org.webrtc.voiceengine.WebRtcAudioEffects;

/* renamed from: X.XvO, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C82829XvO extends AbstractC27846ArC implements Function1 {
    public final int $t;
    public final boolean A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C82829XvO(boolean z, int i) {
        super(1);
        this.$t = i;
        this.A00 = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x002b, code lost:
    
        if (r1 != 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002d, code lost:
    
        r0 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0036, code lost:
    
        if (r1 != 2) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00f3  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        IY3 iy3;
        boolean z;
        String str;
        InterfaceExecutorC51033Jvn A0R;
        MailboxFutureImpl mailboxFutureImpl;
        int i;
        switch (this.$t) {
            case 0:
                iy3 = (IY3) obj;
                D1F.A0y(iy3);
                z = this.A00;
                str = "should_present_security_alert";
                A0R = AnonymousClass776.A0R(iy3);
                mailboxFutureImpl = new MailboxFutureImpl(A0R);
                if (!A0R.Fkc(new C75214TrL(iy3, mailboxFutureImpl, str, z))) {
                    mailboxFutureImpl.A01();
                }
                return C11C.A00;
            case 1:
                iy3 = (IY3) obj;
                D1F.A0y(iy3);
                z = this.A00;
                str = "should_present_peer_device_change_security_alert";
                A0R = AnonymousClass776.A0R(iy3);
                mailboxFutureImpl = new MailboxFutureImpl(A0R);
                if (!A0R.Fkc(new C75214TrL(iy3, mailboxFutureImpl, str, z))) {
                }
                return C11C.A00;
            case 2:
                C69467REr c69467REr = (C69467REr) obj;
                D1F.A0y(c69467REr);
                AppstateApi appstateApi = c69467REr.A00;
                if (appstateApi != null) {
                    appstateApi.setIsPictureInPicture(this.A00);
                }
                return C11C.A00;
            case 3:
                C69467REr c69467REr2 = (C69467REr) obj;
                D1F.A0y(c69467REr2);
                AppstateApi appstateApi2 = c69467REr2.A00;
                if (appstateApi2 != null) {
                    appstateApi2.setIsScreenOff(this.A00);
                }
                return C11C.A00;
            case 4:
                C69467REr c69467REr3 = (C69467REr) obj;
                D1F.A12(c69467REr3, 0);
                boolean z2 = this.A00;
                AudioApi audioApi = c69467REr3.A05.A01.A00;
                if (audioApi == null) {
                    throw AnonymousClass011.A0J("setApi must be called");
                }
                audioApi.enableAudio(AnonymousClass228.A09(new EnableAudioParameters(null, 1, z2)));
                return C11C.A00;
            case 5:
                C69467REr c69467REr4 = (C69467REr) obj;
                D1F.A0y(c69467REr4);
                ((AbstractC48820J2s) c69467REr4.A0I.getValue()).getApi().setCameraAccess(!this.A00);
                return C11C.A00;
            case 6:
                WebRtcAudioEffects.toggleAudioPlayerEffects(this.A00);
                return C11C.A00;
            case 7:
                C69467REr c69467REr5 = (C69467REr) obj;
                D1F.A0y(c69467REr5);
                HdVideoApi hdVideoApi = c69467REr5.A03;
                if (hdVideoApi != null) {
                    hdVideoApi.setHdVideoUserPreference(this.A00);
                }
                return C11C.A00;
            case 8:
                C69467REr c69467REr6 = (C69467REr) obj;
                D1F.A0y(c69467REr6);
                AudioApi audioApi2 = c69467REr6.A01.A00;
                if (audioApi2 == null) {
                    throw AnonymousClass011.A0J("setApi must be called");
                }
                audioApi2.enableNoiseSuppression(this.A00);
                return C11C.A00;
            case 9:
                int A02 = AnonymousClass011.A02(obj);
                if (!this.A00) {
                    if (A02 != 0) {
                        i = 2;
                        break;
                    } else {
                        i = 1;
                    }
                    return Integer.valueOf(i);
                }
                i = 0;
                break;
            default:
                DirectShareTarget directShareTarget = (DirectShareTarget) obj;
                D1F.A0y(directShareTarget);
                return Boolean.valueOf(directShareTarget.A0M() || (this.A00 && directShareTarget.A0Y()));
        }
    }
}
