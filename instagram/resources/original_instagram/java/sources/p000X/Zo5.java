package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Handler;
import android.os.PowerManager;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes18.dex */
public final class Zo5 {
    public static final IntentFilter A06;
    public BroadcastReceiver A00;
    public Context A01;
    public Handler A02;
    public YE4 A03;
    public AtomicLong A04;
    public AtomicReference A05;

    static {
        IntentFilter intentFilter = new IntentFilter();
        A06 = intentFilter;
        intentFilter.addAction("android.intent.action.SCREEN_ON");
        intentFilter.addAction("android.intent.action.SCREEN_OFF");
        intentFilter.setPriority(999);
    }

    public final boolean A00() {
        Boolean bool = (Boolean) this.A05.get();
        if (bool != null) {
            return bool.booleanValue();
        }
        try {
            AbstractC91867dB4 A00 = this.A03.A00(PowerManager.class, "power");
            if (A00.A05()) {
                return ((PowerManager) A00.A04()).isInteractive();
            }
        } catch (RuntimeException unused) {
        }
        return false;
    }
}
