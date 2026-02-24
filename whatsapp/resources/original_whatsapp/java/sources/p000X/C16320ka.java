package p000X;

import android.app.Application;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;

/* renamed from: X.0ka, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16320ka {
    public static final Uri A0D = Uri.parse("");
    public Handler A00;
    public AbstractC41102IWs A01;
    public Boolean A02;
    public ExecutorService A03;
    public final C05V A0B = C05Q.A00(116);
    public final C05V A0C = C05Q.A00(191);
    public final C05V A04 = C05Q.A00(155);
    public final C05V A05 = C05Q.A00(2691);
    public final C05V A09 = C05Q.A00(279);
    public final C05V A0A = C05Q.A00(5231);
    public final C05V A07 = C05Q.A00(5218);
    public final C05V A06 = C05Q.A00(2030);
    public final C05V A08 = C05Q.A00(32);

    public static final synchronized ExecutorService A00(C16320ka c16320ka) {
        ExecutorService executorService;
        synchronized (c16320ka) {
            executorService = c16320ka.A03;
            if (executorService == null) {
                executorService = ((C07C) c16320ka.A0C.A00.get()).AGy("AsyncAudioPlayer", new LinkedBlockingQueue(), 0, 1, 0, 60L);
                c16320ka.A03 = executorService;
            }
            if (executorService == null) {
                throw new IllegalStateException("Required value was null.");
            }
        }
        return executorService;
    }

    public final void A02(Uri uri) {
        Handler handler;
        C00C.A0A(uri, 0);
        if (uri.compareTo(A0D) != 0) {
            synchronized (this) {
                handler = this.A00;
                if (handler == null) {
                    handler = new HandlerC40431jz(Looper.getMainLooper(), this, 2);
                    this.A00 = handler;
                }
            }
            handler.removeMessages(99);
            handler.sendEmptyMessageDelayed(99, 10000L);
            A01();
            if (((C16340kc) this.A0A.A00.get()).A00) {
                return;
            }
            this.A0B.A00.get();
            Application A00 = C00T.A00();
            if (!((C186288Ac) this.A06.A00.get()).A00) {
                ((C0NI) this.A05.A00.get()).A0L(new RunnableC42766JIc(A00, uri, this, 25));
                return;
            }
            AudioManager A0D2 = ((C039908g) this.A09.A00.get()).A0D();
            if (A0D2 == null || A0D2.getStreamVolume(5) > 0) {
                A00(this).submit(new RunnableC42742JHc(A00, uri, this, 3, 6));
            }
        }
    }

    public final void A01() {
        if (this.A01 != null) {
            A00(this).submit(new JIS(this, 26));
        }
    }
}
