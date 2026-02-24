package p000X;

import android.os.HandlerThread;
import android.os.Looper;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.5lH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C147395lH {
    public int A00;
    public HandlerThread A01;
    public Looper A02;
    public final Object A03;

    public C147395lH() {
        this(null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x000e, code lost:
    
        if (r4.A01 != null) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Looper A00() {
        Looper looper;
        synchronized (this.A03) {
            looper = this.A02;
            if (looper == null) {
                boolean z = this.A00 == 0;
                if (!z) {
                    AbstractC219878et.A06(z);
                    throw AnonymousClass002.createAndThrow();
                }
                HandlerThread handlerThread = new HandlerThread("ExoPlayer:Playback", -16);
                AbstractC42368Gf0.A00(handlerThread);
                this.A01 = handlerThread;
                handlerThread.start();
                looper = this.A01.getLooper();
                this.A02 = looper;
            }
            this.A00++;
        }
        return looper;
    }

    public final void A01() {
        HandlerThread handlerThread;
        synchronized (this.A03) {
            int i = this.A00;
            AbstractC219878et.A06(i > 0);
            int i2 = i - 1;
            this.A00 = i2;
            if (i2 == 0 && (handlerThread = this.A01) != null) {
                handlerThread.quit();
                this.A01 = null;
                this.A02 = null;
            }
        }
    }

    @NeverInline
    public C147395lH(Looper looper) {
        this.A03 = new Object();
        this.A02 = looper;
        this.A01 = null;
        this.A00 = 0;
    }
}
