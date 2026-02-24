package p000X;

import android.os.Debug;
import com.facebook.profilo.logger.MultiBufferLogger;

/* renamed from: X.eBc, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93138eBc {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public long A09;
    public MultiBufferLogger A0A;

    private void A00(int i, long j, long j2) {
        if (j > j2) {
            this.A0A.writeStandardEntry(6, 44, 0L, 0, i, 0, j);
        }
    }

    private void A01(int i, long j, long j2) {
        if (j != j2) {
            this.A0A.writeStandardEntry(6, 44, 0L, 0, i, 0, j);
        }
    }

    public final void A02() {
        long globalAllocCount = Debug.getGlobalAllocCount();
        A00(9240593, globalAllocCount, this.A00);
        this.A00 = globalAllocCount;
        long globalAllocSize = Debug.getGlobalAllocSize();
        A00(9240594, globalAllocSize, this.A01);
        this.A01 = globalAllocSize;
        String runtimeStat = Debug.getRuntimeStat(AnonymousClass000.A00(1048));
        if (runtimeStat != null) {
            long parseLong = Long.parseLong(runtimeStat);
            A00(9240595, parseLong, this.A04);
            this.A04 = parseLong;
        }
        String runtimeStat2 = Debug.getRuntimeStat(AnonymousClass000.A00(1049));
        if (runtimeStat2 != null) {
            long parseLong2 = Long.parseLong(runtimeStat2);
            A00(9240665, parseLong2, this.A05);
            this.A05 = parseLong2;
        }
        String runtimeStat3 = Debug.getRuntimeStat(AnonymousClass000.A00(1046));
        if (runtimeStat3 != null) {
            long parseLong3 = Long.parseLong(runtimeStat3);
            A00(9240664, parseLong3, this.A02);
            this.A02 = parseLong3;
        }
        String runtimeStat4 = Debug.getRuntimeStat(AnonymousClass000.A00(1047));
        if (runtimeStat4 != null) {
            long parseLong4 = Long.parseLong(runtimeStat4);
            A00(9240666, parseLong4, this.A03);
            this.A03 = parseLong4;
        }
        Runtime runtime = Runtime.getRuntime();
        long maxMemory = runtime.maxMemory();
        long j = runtime.totalMemory();
        long freeMemory = j - runtime.freeMemory();
        long j2 = maxMemory - freeMemory;
        A01(9240636, freeMemory, this.A09);
        A01(9240634, j2, this.A06);
        A01(9240635, maxMemory, this.A07);
        A01(9240637, j, this.A08);
        this.A07 = maxMemory;
        this.A08 = j;
        this.A09 = freeMemory;
        this.A06 = j2;
    }
}
