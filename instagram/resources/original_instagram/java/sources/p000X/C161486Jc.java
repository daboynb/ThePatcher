package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.6Jc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C161486Jc implements JA2 {
    public final ConcurrentHashMap A05;
    public boolean A02 = false;
    public boolean A03 = false;
    public long A00 = 0;
    public Handler A01 = null;
    public final C161496Jd A04 = new C161496Jd();

    public C161486Jc(ConcurrentHashMap concurrentHashMap) {
        this.A05 = concurrentHashMap;
    }

    public final void A00() {
        if (this.A03) {
            return;
        }
        this.A00 = SystemClock.uptimeMillis();
        if (this.A02) {
            return;
        }
        this.A02 = true;
        Handler handler = this.A01;
        if (handler == null) {
            handler = new Handler(Looper.getMainLooper());
            this.A01 = handler;
        }
        handler.postDelayed(new RunnableC163106Pi(this), 30000L);
    }

    public final void A01() {
        if (this.A02) {
            this.A02 = false;
            Handler handler = this.A01;
            if (handler == null) {
                handler = new Handler(Looper.getMainLooper());
                this.A01 = handler;
            }
            handler.removeCallbacks(new RunnableC163106Pi(this));
        }
    }

    @Override // p000X.JA2
    public final void Aug(Message message) {
        C161496Jd c161496Jd;
        try {
            if (this.A02) {
                c161496Jd = this.A04;
                ((C193847e0) c161496Jd).A05 = SystemClock.uptimeMillis();
                ((C193847e0) c161496Jd).A04 = SystemClock.currentThreadTimeMillis();
                Iterator it = this.A05.values().iterator();
                while (it.hasNext()) {
                    ((C75952tL) it.next()).A00(c161496Jd);
                }
            } else {
                c161496Jd = this.A04;
            }
            c161496Jd.A03();
        } catch (Throwable th) {
            this.A04.A03();
            throw th;
        }
    }

    @Override // p000X.JA2
    public final void Auj() {
        Aug(null);
    }

    @Override // p000X.JA2
    public final void GI4(Message message) {
        if (this.A02) {
            C161496Jd c161496Jd = this.A04;
            c161496Jd.A09 = null;
            c161496Jd.A05 = -1L;
            c161496Jd.A04(message);
            c161496Jd.A02();
            c161496Jd.A01 = 0;
        }
    }

    @Override // p000X.JA2
    public final void GIL(Looper looper, String str) {
    }

    @Override // p000X.JA2
    public final void GIX() {
        if (this.A02) {
            GI4(null);
        }
    }
}
