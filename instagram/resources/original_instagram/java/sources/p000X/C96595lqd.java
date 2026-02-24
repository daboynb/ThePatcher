package p000X;

import android.media.MediaCodec;
import java.io.Closeable;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.lqd, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96595lqd implements Closeable {
    public final ByteBuffer A02;
    public final int A03;
    public final MediaCodec A04;
    public final AtomicBoolean A05 = AnonymousClass210.A14(false);
    public int A00 = 0;
    public long A01 = 0;

    public C96595lqd(MediaCodec mediaCodec, ByteBuffer byteBuffer, int i) {
        this.A04 = mediaCodec;
        this.A03 = i;
        this.A02 = byteBuffer;
    }

    public final void A00() {
        int i;
        if (!this.A05.compareAndSet(false, true) || (i = this.A03) < 0) {
            return;
        }
        this.A04.queueInputBuffer(i, 0, this.A00, this.A01, 0);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        A00();
    }
}
