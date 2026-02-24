package p000X;

import android.os.Handler;
import android.os.Process;
import android.os.SystemClock;
import java.util.concurrent.TimeUnit;

/* renamed from: X.BTb, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC29147BTb implements Runnable {
    public long A00;
    public int A01;
    public final long A02;
    public final Handler A03;
    public final String A04;
    public final boolean A05;

    public RunnableC29147BTb(Handler handler, String str, boolean z) {
        D1F.A12(handler, 1);
        this.A04 = str;
        this.A03 = handler;
        this.A05 = z;
        this.A02 = SystemClock.elapsedRealtime();
        BTU.A00++;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x004f, code lost:
    
        if (r1.equals(com.facebook.perf.background.BackgroundStartupDetector.isBackgroundState) == false) goto L17;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z;
        if (SystemClock.elapsedRealtime() - this.A00 >= 20 && 10 > this.A01) {
            String str = BTU.A04;
            if (str == null) {
                str = this.A04;
                BTU.A04 = str;
            }
            D1F.areEqual(str, this.A04);
            this.A01++;
            this.A00 = SystemClock.elapsedRealtime();
            this.A03.post(this);
            return;
        }
        BTU.A00--;
        if (!BTU.A05 && !this.A05) {
            Boolean bool = true;
            z = false;
        }
        z = true;
        BTU.A05 = z;
        long elapsedRealtime = SystemClock.elapsedRealtime() - this.A02;
        String str2 = BTU.A04;
        String str3 = this.A04;
        if (D1F.areEqual(str2, str3)) {
            BTU.A01 += elapsedRealtime;
        }
        long j = BTU.A01;
        if (j >= 20) {
            C29146BTa c29146BTa = BTU.A03;
            long j2 = j - elapsedRealtime;
            String str4 = (String) D27.A1E(AbstractC46461ms.A0a(str3, new String[]{"."}, 0));
            StringBuilder sb = new StringBuilder();
            sb.append(j2);
            AbstractC27914AsI.A0I("ms: ", sb);
            AbstractC27914AsI.A0I(str4, sb);
            AbstractC27914AsI.A0I(" instantiating…", sb);
            C08A.A0C("SlowAppComponent", sb.toString());
            if (!C29146BTa.A03) {
                if (j2 == 0) {
                    C29146BTa.A02 = SystemClock.elapsedRealtime();
                }
                AbstractC189257Rx.A00.markerStartWithCancelPolicy(c29146BTa.A00, false, 0, C29146BTa.A02, TimeUnit.MILLISECONDS);
                C29146BTa.A03 = true;
            }
            C29146BTa.A01++;
            AbstractC189257Rx.A00.markerPoint(c29146BTa.A00, str4, C29146BTa.A02 + j2, TimeUnit.MILLISECONDS);
        }
        if (BTU.A00 <= 0) {
            long j3 = BTU.A01;
            if (j3 >= 20) {
                C29146BTa c29146BTa2 = BTU.A03;
                String str5 = BTU.A04;
                if (str5 == null) {
                    str5 = "(null)";
                }
                boolean z2 = BTU.A05;
                D1F.A12(str5, 1);
                String str6 = (String) D27.A1E(AbstractC46461ms.A0a(str5, new String[]{"."}, 0));
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("Main thread was blocked for ", sb2);
                sb2.append(j3);
                AbstractC27914AsI.A0I("ms in the ", sb2);
                AbstractC27914AsI.A0I(z2 ? "foreground" : "background", sb2);
                AbstractC27914AsI.A0I(" starting with ", sb2);
                AbstractC27914AsI.A0I(str6, sb2);
                C08A.A0C("SlowAppComponent", sb2.toString());
                D6E d6e = AbstractC189257Rx.A00;
                d6e.markerAnnotate(c29146BTa2.A00, "firstComponent", str6);
                d6e.markerAnnotate(c29146BTa2.A00, "blockingComponents", C29146BTa.A01);
                d6e.markerAnnotate(c29146BTa2.A00, "wasForegroundAtAnyPoint", z2);
                d6e.markerAnnotate(c29146BTa2.A00, "timeSinceProcessStart", C29146BTa.A02 - Process.getStartElapsedRealtime());
                int i = c29146BTa2.A00;
                long j4 = C29146BTa.A02 + j3;
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                d6e.markerPoint(i, "mainThreadUnblocked", j4, timeUnit);
                d6e.markerEnd(c29146BTa2.A00, (short) 2, C29146BTa.A02 + j3, timeUnit);
                C29146BTa.A03 = false;
                C29146BTa.A01 = 0;
            }
            BTU.A01 = 0L;
            BTU.A04 = null;
            BTU.A05 = false;
        }
    }
}
