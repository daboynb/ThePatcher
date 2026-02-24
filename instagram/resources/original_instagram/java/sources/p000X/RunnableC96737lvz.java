package p000X;

import android.media.MediaCodec;

/* renamed from: X.lvz, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96737lvz implements Runnable {
    public final /* synthetic */ TG8 A00;

    public RunnableC96737lvz(TG8 tg8) {
        this.A00 = tg8;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MediaCodec mediaCodec;
        TG8 tg8 = this.A00;
        if (tg8.A08 != C00A.A0C || (mediaCodec = ((AbstractC94848gis) tg8).A01) == null) {
            return;
        }
        try {
            int dequeueInputBuffer = mediaCodec.dequeueInputBuffer(-1L);
            r4 = dequeueInputBuffer >= 0 ? tg8.A01(((AbstractC94848gis) tg8).A01, dequeueInputBuffer) : 1;
            TG8.A00(((AbstractC94848gis) tg8).A01, tg8);
        } catch (Exception e) {
            tg8.A05.A01(e);
        }
        tg8.A03.postDelayed(tg8.A01, r4 == 0 ? 0L : tg8.A00);
    }
}
