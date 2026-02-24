package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import java.io.IOException;

/* renamed from: X.9DA, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C9DA extends Handler implements Runnable {
    public int A00;
    public IOException A01;
    public EA8 A02;
    public Thread A03;
    public boolean A04;
    public final int A05;
    public final long A06;
    public final InterfaceC34449DaT A07;
    public volatile boolean A08;
    public final /* synthetic */ C9AD A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9DA(Looper looper, EA8 ea8, InterfaceC34449DaT interfaceC34449DaT, C9AD c9ad, int i, long j) {
        super(looper);
        this.A09 = c9ad;
        this.A07 = interfaceC34449DaT;
        this.A02 = ea8;
        this.A05 = i;
        this.A06 = j;
    }

    public static void A00(C9DA c9da) {
        SystemClock.elapsedRealtime();
        EA8 ea8 = c9da.A02;
        if (ea8 != null) {
            ea8.Eho(c9da.A07, c9da.A00);
            c9da.A01 = null;
            C9AD c9ad = c9da.A09;
            FAF faf = c9ad.A02;
            C9DA c9da2 = c9ad.A00;
            if (c9da2 != null) {
                faf.execute(c9da2);
                return;
            }
            AbstractC219878et.A01(c9da2);
        } else {
            AbstractC219878et.A01(ea8);
        }
        throw AnonymousClass002.createAndThrow();
    }

    public final void A01(boolean z) {
        this.A08 = z;
        this.A01 = null;
        if (hasMessages(1)) {
            this.A04 = true;
            removeMessages(1);
            if (!z) {
                sendEmptyMessage(2);
                return;
            }
        } else {
            synchronized (this) {
                this.A04 = true;
                this.A07.AJA();
                Thread thread = this.A03;
                if (thread != null) {
                    thread.interrupt();
                }
            }
            if (!z) {
                return;
            }
        }
        this.A09.A00 = null;
        SystemClock.elapsedRealtime();
        EA8 ea8 = this.A02;
        if (ea8 == null) {
            AbstractC219878et.A01(ea8);
            throw AnonymousClass002.createAndThrow();
        }
        ea8.EhX(this.A07, true);
        this.A02 = null;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        if (this.A08) {
            return;
        }
        int i = message.what;
        if (i != 1) {
            if (i == 4) {
                throw ((Throwable) message.obj);
            }
            C9AD c9ad = this.A09;
            c9ad.A00 = null;
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long j = elapsedRealtime - this.A06;
            EA8 ea8 = this.A02;
            if (ea8 == null) {
                AbstractC219878et.A01(ea8);
            } else {
                if (this.A04) {
                    ea8.EhX(this.A07, false);
                    return;
                }
                if (i == 2) {
                    try {
                        ea8.EhZ(this.A07, elapsedRealtime, j);
                        return;
                    } catch (RuntimeException e) {
                        AbstractC222258ij.A05("LoadTask", "Unexpected exception handling load completed", e);
                        c9ad.A01 = new C257709yo(e);
                        return;
                    }
                }
                if (i != 3) {
                    return;
                }
                IOException iOException = (IOException) message.obj;
                this.A01 = iOException;
                int i2 = this.A00 + 1;
                this.A00 = i2;
                C9AE Eha = ea8.Eha(this.A07, iOException, i2);
                int i3 = Eha.A00;
                if (i3 == 1) {
                    this.A00 = 1;
                } else {
                    if (i3 == 2) {
                        return;
                    }
                    if (i3 == 3) {
                        c9ad.A01 = this.A01;
                        return;
                    }
                }
                long j2 = Eha.A01;
                if (j2 == -9223372036854775807L) {
                    j2 = Math.min((this.A00 - 1) * 1000, 5000);
                }
                if (c9ad.A00 == null) {
                    c9ad.A00 = this;
                    if (j2 > 0) {
                        sendEmptyMessageDelayed(1, j2);
                        return;
                    }
                } else {
                    AbstractC219878et.A06(false);
                }
            }
            throw AnonymousClass002.createAndThrow();
        }
        A00(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        try {
            synchronized (this) {
                try {
                    z = this.A04;
                    this.A03 = Thread.currentThread();
                } finally {
                }
            }
            if (!z) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("load:", sb);
                InterfaceC34449DaT interfaceC34449DaT = this.A07;
                AbstractC27914AsI.A0I(interfaceC34449DaT.getClass().getSimpleName(), sb);
                AbstractC222358it.A01(sb.toString());
                try {
                    interfaceC34449DaT.Dnm();
                    AbstractC222358it.A00();
                } catch (Throwable th) {
                    AbstractC222358it.A00();
                    throw th;
                }
            }
            synchronized (this) {
                try {
                    this.A03 = null;
                    Thread.interrupted();
                } finally {
                }
            }
            if (this.A08) {
                return;
            }
            sendEmptyMessage(2);
        } catch (IOException e) {
            if (this.A08) {
                return;
            }
            obtainMessage(3, e).sendToTarget();
        } catch (OutOfMemoryError e2) {
            if (this.A08) {
                return;
            }
            AbstractC222258ij.A05("LoadTask", "OutOfMemory error loading stream", e2);
            obtainMessage(3, new C257709yo(e2)).sendToTarget();
        } catch (Error e3) {
            if (!this.A08) {
                AbstractC222258ij.A05("LoadTask", "Unexpected error loading stream", e3);
                obtainMessage(4, e3).sendToTarget();
            }
            throw e3;
        } catch (Exception e4) {
            if (this.A08) {
                return;
            }
            AbstractC222258ij.A05("LoadTask", "Unexpected exception loading stream", e4);
            obtainMessage(3, new C257709yo(e4)).sendToTarget();
        }
    }
}
