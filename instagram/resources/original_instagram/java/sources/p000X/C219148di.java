package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.facebook.video.heroplayer.service.HeroKeepAliveService;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.8di, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C219148di {
    public static C219148di A04;
    public static volatile boolean A05;
    public final Context A00;
    public volatile Intent A01;
    public volatile ServiceConnection A02 = new ServiceConnection() { // from class: X.6fG
        @Override // android.content.ServiceConnection
        public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            AbstractC206687yi.A01("HeroKeepAliveService.Client", "Service Connected", new Object[0]);
        }

        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(ComponentName componentName) {
            AbstractC206687yi.A01("HeroKeepAliveService.Client", "Service Disconnected", new Object[0]);
        }
    };
    public volatile Boolean A03;

    @NeverInline
    public C219148di(Context context) {
        this.A00 = context;
        this.A01 = new Intent(context, (Class<?>) HeroKeepAliveService.class);
    }
}
