package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* loaded from: classes18.dex */
public final class S7G extends BroadcastReceiver {
    public final /* synthetic */ Zy5 A00;

    public S7G(Zy5 zy5) {
        this.A00 = zy5;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int A0A = AnonymousClass327.A0A(this, context, intent, -168906908);
        D1F.A0y(context);
        D1F.A0z(intent);
        Zy5 zy5 = this.A00;
        AbstractC24020rm.A01("FbAudioManager::SpeakerphoneChangedReceiver");
        try {
            zy5.A02 = zy5.A04.isSpeakerphoneOn();
            AbstractC24030rn.A00();
            AbstractC315719l.A0E(1242965953, A0A, intent);
        } catch (Throwable th) {
            AbstractC24030rn.A00();
            AbstractC315719l.A0E(-910608618, A0A, intent);
            throw th;
        }
    }
}
