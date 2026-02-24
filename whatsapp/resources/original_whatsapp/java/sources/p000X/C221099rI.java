package p000X;

import android.media.AudioManager;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.9rI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C221099rI implements AudioManager.OnAudioFocusChangeListener {
    public final /* synthetic */ AudioManager A00;
    public final /* synthetic */ C220319pT A01;

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i) {
        C220319pT c220319pT = this.A01;
        AudioManager audioManager = this.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CallWearableAudioController/audioFocusChange: ");
        A04.append(i);
        A04.append(", selfMuted: ");
        A04.append(c220319pT.A0H);
        A04.append(", hasOtherParticipantUnmuted: ");
        AbstractC34851af.A1O(A04, c220319pT.A04);
        if ((i == -2 || i == -1) && c220319pT.A0H && c220319pT.A04) {
            Log.m223i("CallWearableAudioController/audioFocusChange music resumed while ducking should be active, re-requesting ducking focus");
            AHD.A00(c220319pT.A0E, audioManager, c220319pT, 22);
        }
    }

    public /* synthetic */ C221099rI(AudioManager audioManager, C220319pT c220319pT) {
        this.A01 = c220319pT;
        this.A00 = audioManager;
    }
}
