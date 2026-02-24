package p000X;

import android.app.Notification;
import android.media.AudioManager;
import com.whatsapp.calling.callingutil.CallRingtoneSettings;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;

/* loaded from: classes5.dex */
public class AFM implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final boolean A03;
    public final boolean A04;

    public AFM(Object obj, Object obj2, int i, int i2, boolean z, boolean z2) {
        this.$t = i2;
        this.A01 = obj2;
        this.A00 = i;
        this.A02 = obj;
        this.A03 = z;
        this.A04 = z2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        switch (this.$t) {
            case 0:
                C225509zc c225509zc = (C225509zc) this.A01;
                boolean z2 = this.A03;
                boolean z3 = this.A04;
                int i = this.A00;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A02;
                EnumC2040591v enumC2040591v = !z2 ? EnumC2040591v.A04 : c225509zc.C6k(null) ? EnumC2040591v.A03 : EnumC2040591v.A02;
                c225509zc.A0K = false;
                c225509zc.A0G = 0;
                if (!z3 || i == 0) {
                    InterfaceC024600q interfaceC024600q = c225509zc.A08;
                    UserJid peerJid = C87U.A0T(interfaceC024600q).getPeerJid();
                    C225509zc.A00(c225509zc);
                    AbstractC34851af.A1K("voip/ringtone/play, telecom: ", AnonymousClass000.A04(), z3);
                    if (peerJid == null) {
                        Log.m230w("voip/ringtone/play/error/peer_jid_is_null call must have been finished");
                    } else {
                        AudioManager A09 = C87X.A09(c225509zc.A07);
                        if (A09 != null) {
                            int ringerMode = A09.getRingerMode();
                            String A0r = ringerMode != 0 ? ringerMode != 1 ? ringerMode != 2 ? AbstractC34851af.A0r("RINGER_MODE_UNKNOWN_", AnonymousClass000.A04(), ringerMode) : "RINGER_MODE_NORMAL" : "RINGER_MODE_VIBRATE" : "RINGER_MODE_SILENT";
                            AbstractC34911al.A1F(AnonymousClass000.A04(), "voip/ringtone/", A0r);
                            String currentCallId = C87U.A0T(interfaceC024600q).getCurrentCallId();
                            if (currentCallId != null) {
                                C87U.A0U(c225509zc.A09).A05(currentCallId, A0r);
                            }
                        }
                        if (!C225509zc.A05(c225509zc) && c225509zc.A0I == null) {
                            CallRingtoneSettings callRingtoneSettings = (CallRingtoneSettings) c225509zc.A03.get();
                            c225509zc.A0I = CallRingtoneSettings.A01(callRingtoneSettings, enumC2040591v, ((C09820Yc) C05V.A02(callRingtoneSettings.A00)).A0L(peerJid).A03());
                            if (c225509zc.A0I != null) {
                                if (A09 != null && !z3) {
                                    Log.m223i("voip/ringtone/setmode");
                                    C225509zc.A04(c225509zc, RunnableC22998AGx.A00(A09, 3));
                                }
                                C225509zc.A01(c225509zc);
                            }
                        }
                    }
                    z = z2 ? false : true;
                }
                c225509zc.CEr(enumC2040591v, abstractC05520Fq, z);
                break;
            case 1:
                C225479zZ c225479zZ = (C225479zZ) this.A01;
                int i2 = this.A00;
                C215159fY c215159fY = (C215159fY) this.A02;
                boolean z4 = this.A03;
                boolean z5 = this.A04;
                Notification A0E = ((C220609qF) c225479zZ.A2G.get()).A0E(c225479zZ.A21, c215159fY, C87W.A0O(c225479zZ), i2, z4, c225479zZ.A1T);
                String str = c215159fY.A09;
                AbstractC05520Fq abstractC05520Fq2 = c215159fY.A07;
                if (abstractC05520Fq2 == null) {
                    abstractC05520Fq2 = c215159fY.A08;
                }
                C225479zZ.A08(A0E, c225479zZ, abstractC05520Fq2, null, str, i2, z5);
                break;
            default:
                C8Cv c8Cv = (C8Cv) this.A01;
                boolean z6 = this.A03;
                boolean z7 = this.A04;
                int i3 = this.A00;
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A02;
                c8Cv.A02 = null;
                c8Cv.A08(interfaceC023900h, i3, z6, z7);
                break;
        }
    }
}
