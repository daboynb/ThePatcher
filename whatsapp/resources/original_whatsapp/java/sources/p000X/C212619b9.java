package p000X;

import android.media.AudioManager;
import android.provider.Settings;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.pushtorecordmedia.voicerecorder.VoiceRecorderUtils$registerAudioRecordingCallback$1;
import com.whatsapp.pushtorecordmedia.voicerecorder.VoiceRecorderUtils$unregisterAudioRecordingCallback$1;

/* renamed from: X.9b9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C212619b9 {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A04 = AbstractC34811ab.A0Q();
    public final C05V A05 = AbstractC34811ab.A0X();
    public final C05V A01 = AbstractC34811ab.A0J();
    public final C05V A03 = AbstractC34811ab.A0H();
    public final C05V A02 = AbstractC34811ab.A0M();
    public final InterfaceC024100j A06 = AbstractC024000i.A00(IO7.A0C, new AIY(6));

    public final long A00(boolean z) {
        if (z) {
            return AbstractC34801aa.A02(C05V.A00(this.A00), 19735);
        }
        return 1000L;
    }

    public final void A01() {
        try {
            InterfaceC040008h A0J = AbstractC127905ix.A0J(this.A04);
            if (Settings.System.getInt(A0J != null ? ((C08k) A0J).A00 : null, "haptic_feedback_enabled") != 0) {
                C88B.A01(AbstractC34871ah.A0a(this.A05), -1, 75L);
            }
        } catch (Settings.SettingNotFoundException e) {
            Log.m221e("VoiceRecorderUtils/vibrate", e);
        }
    }

    public final void A04(InterfaceC023900h interfaceC023900h) {
        if (((C024900u) this.A06.getValue()).A01()) {
            interfaceC023900h.invoke();
        }
    }

    public final void A02(AudioManager.AudioRecordingCallback audioRecordingCallback) {
        if (!AbstractC035706m.A06() || audioRecordingCallback == null) {
            return;
        }
        AbstractC34801aa.A1U(AbstractC34881ai.A15(this.A03), new VoiceRecorderUtils$registerAudioRecordingCallback$1(audioRecordingCallback, this, null), AbstractC34881ai.A16(this.A01));
    }

    public final void A03(AudioManager.AudioRecordingCallback audioRecordingCallback) {
        if (!AbstractC035706m.A06() || audioRecordingCallback == null) {
            return;
        }
        AbstractC34801aa.A1U(AbstractC34881ai.A15(this.A03), new VoiceRecorderUtils$unregisterAudioRecordingCallback$1(audioRecordingCallback, this, null), AbstractC34881ai.A16(this.A01));
    }
}
