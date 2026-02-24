package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.media.AudioDeviceCallback;
import android.media.AudioManager;
import android.os.Build;
import java.util.List;

/* loaded from: classes18.dex */
public final class Zy5 {
    public AudioDeviceCallback A00;
    public boolean A02;
    public boolean A03;
    public final AudioManager A04;
    public final BroadcastReceiver A05 = new S7G(this);
    public final String A06 = "FbAudioManager";
    public List A01 = AnonymousClass011.A0a();

    public Zy5(AudioManager audioManager) {
        this.A04 = audioManager;
    }

    public final synchronized void A00(Context context) {
        if (Build.VERSION.SDK_INT >= 29 && !this.A03) {
            this.A02 = this.A04.isSpeakerphoneOn();
            AbstractC43231hf.A00(this.A05, context, new IntentFilter("android.media.action.SPEAKERPHONE_STATE_CHANGED"));
            this.A03 = true;
        }
    }

    public final synchronized void A01(Context context) {
        if (Build.VERSION.SDK_INT >= 29 && this.A03) {
            context.unregisterReceiver(this.A05);
            this.A03 = false;
        }
    }

    public final synchronized void A02(boolean z) {
        this.A04.setSpeakerphoneOn(z);
        this.A02 = z;
    }

    public final synchronized boolean A03() {
        boolean z;
        if (Build.VERSION.SDK_INT < 29 || !this.A03) {
            try {
                z = this.A04.isSpeakerphoneOn();
            } catch (Exception e) {
                C08A.A0F(this.A06, "audioManager.isSpeakerphoneOn failed with exception", e);
                z = false;
            }
        } else {
            z = this.A02;
        }
        return z;
    }
}
