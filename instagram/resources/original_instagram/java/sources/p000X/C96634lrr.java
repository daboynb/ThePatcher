package p000X;

import android.media.MediaCodec;
import android.media.MediaMuxer;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.Pair;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.lrr, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96634lrr implements AutoCloseable {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public MediaMuxer A04;
    public Handler A05;
    public HandlerThread A06;
    public C86994aB3 A07;
    public C96640lry A08;
    public C90020biP A09;
    public List A0A;
    public AtomicBoolean A0B;
    public boolean A0C;
    public int[] A0D;

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:39:0x0024
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1179)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    public final void A00() {
        /*
            r2 = this;
            r1 = 0
            android.media.MediaMuxer r0 = r2.A04     // Catch: java.lang.Exception -> Ld java.lang.Throwable -> L2f
            if (r0 == 0) goto Ld
            r0.stop()     // Catch: java.lang.Exception -> Ld java.lang.Throwable -> L2f
            android.media.MediaMuxer r0 = r2.A04     // Catch: java.lang.Exception -> Ld java.lang.Throwable -> L2f
            r0.release()     // Catch: java.lang.Exception -> Ld java.lang.Throwable -> L2f
        Ld:
            r2.A04 = r1
            X.lry r0 = r2.A08     // Catch: java.lang.Throwable -> L1e java.lang.Exception -> L27
            if (r0 == 0) goto L16
            r0.close()     // Catch: java.lang.Throwable -> L1e java.lang.Exception -> L27
        L16:
            monitor-enter(r2)
            r2.A08 = r1     // Catch: java.lang.Throwable -> L1b
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L1b
            return
        L1b:
            r0 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L1b
            throw r0
        L1e:
            r0 = move-exception
            monitor-enter(r2)
            r2.A08 = r1     // Catch: java.lang.Throwable -> L24
        L22:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L24
            goto L26
        L24:
            r0 = move-exception
            goto L22
        L26:
            throw r0
        L27:
            monitor-enter(r2)
            r2.A08 = r1     // Catch: java.lang.Throwable -> L2c
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L2c
            return
        L2c:
            r0 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L2c
            throw r0
        L2f:
            r0 = move-exception
            r2.A04 = r1
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C96634lrr.A00():void");
    }

    public final void A01() {
        Pair pair;
        if (!this.A0B.get()) {
            return;
        }
        while (true) {
            List list = this.A0A;
            synchronized (list) {
                if (list.isEmpty()) {
                    return;
                } else {
                    pair = (Pair) list.remove(0);
                }
            }
            MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
            bufferInfo.set(((Buffer) pair.second).position(), ((Buffer) pair.second).remaining(), 0L, 16);
            this.A04.writeSampleData(this.A0D[AnonymousClass011.A02(pair.first)], (ByteBuffer) pair.second, bufferInfo);
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.A05.postAtFrontOfQueue(new RunnableC96711luw(this));
    }
}
