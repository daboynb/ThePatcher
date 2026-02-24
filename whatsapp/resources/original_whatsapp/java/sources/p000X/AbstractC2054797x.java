package p000X;

import android.media.AudioManager;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.97x, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC2054797x {
    public C207259Fd A00;
    public boolean A01;

    public void A00() {
        C191318aK c191318aK = (C191318aK) this;
        boolean A1W = C87Y.A1W(c191318aK.A01);
        C21070sY.A02();
        C21070sY.A04(c191318aK.A00, A1W ? AI0.A00(c191318aK.A02) : null, c191318aK.A03);
    }

    public void A01() {
        C191318aK c191318aK = (C191318aK) this;
        c191318aK.A04.A01(c191318aK.A03, c191318aK.A00);
    }

    public boolean A03() {
        AudioManager A0D = ((C191318aK) this).A05.A0D();
        if (A0D == null) {
            return false;
        }
        return A0D.isWiredHeadsetOn();
    }

    public final void A02() {
        boolean A03 = A03();
        if (this.A01 != A03) {
            this.A01 = A03;
            C207259Fd c207259Fd = this.A00;
            if (c207259Fd != null) {
                A99 a99 = c207259Fd.A00;
                AbstractC34851af.A1D(a99, "voip/audio_route/HeadsetMonitor ", AnonymousClass000.A04());
                CallInfo A0I = C87X.A0I(a99.A0J);
                if (A0I == null || A0I.callState == CallState.NONE) {
                    Log.m219e("voip/audio_route/headsetPlugReceiver ignored, not in any call");
                    return;
                }
                a99.A04 = A03;
                a99.A0A(A0I, null);
                if (!A03) {
                    Log.m223i("voip/audio_route/headset Unplugged");
                    a99.A09(A0I, null);
                    return;
                }
                a99.A03 = true;
                Log.m223i("voip/audio_route/headset Plugged");
                if (a99.A0U == 1) {
                    AHD.A00(a99.A0P, A0I, a99, 26);
                    a99.A0C(A0I, false);
                }
            }
        }
    }
}
