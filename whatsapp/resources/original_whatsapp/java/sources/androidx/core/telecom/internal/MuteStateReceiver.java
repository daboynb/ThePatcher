package androidx.core.telecom.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.media.AudioManager;
import kotlin.jvm.functions.Function1;
import p000X.C00C;
import p000X.C3WE;

/* loaded from: classes5.dex */
public final class MuteStateReceiver extends BroadcastReceiver {
    public Function1 A00;

    public MuteStateReceiver(Function1 function1) {
        C00C.A0A(function1, 0);
        this.A00 = function1;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if ("android.media.action.MICROPHONE_MUTE_CHANGED".equals(intent != null ? intent.getAction() : null)) {
            Object systemService = context != null ? context.getSystemService("audio") : null;
            C00C.A0C(systemService, "null cannot be cast to non-null type android.media.AudioManager");
            AudioManager audioManager = (AudioManager) systemService;
            Function1 function1 = this.A00;
            if (function1 != null) {
                C3WE.A1W(function1, audioManager.isMicrophoneMute());
            }
        }
    }

    public MuteStateReceiver() {
    }
}
