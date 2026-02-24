package androidx.profileinstaller;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import java.util.Collections;
import java.util.List;
import java.util.Random;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p000X.C23420qo;
import p000X.InterfaceC12770Zd;

/* loaded from: classes.dex */
public class ProfileInstallerInitializer implements InterfaceC12770Zd {
    @Override // p000X.InterfaceC12770Zd
    public final /* bridge */ /* synthetic */ Object Agh(Context context) {
        final Context applicationContext = context.getApplicationContext();
        Choreographer.getInstance().postFrameCallback(new Choreographer.FrameCallback() { // from class: X.0qk
            @Override // android.view.Choreographer.FrameCallback
            public final void doFrame(long j) {
                final Context context2 = applicationContext;
                Handler.createAsync(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: X.0ql
                    @Override // java.lang.Runnable
                    public final void run() {
                        final Context context3 = context2;
                        new ThreadPoolExecutor(0, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue()).execute(new Runnable() { // from class: X.0qm
                            @Override // java.lang.Runnable
                            public final void run() {
                                AbstractC23370qj.A00(context3, AbstractC23370qj.A00, new ExecutorC231588xm(0), false);
                            }
                        });
                    }
                }, new Random().nextInt(Math.max(1000, 1)) + 5000);
            }
        });
        return new C23420qo();
    }

    @Override // p000X.InterfaceC12770Zd
    public final List AlO() {
        return Collections.emptyList();
    }
}
