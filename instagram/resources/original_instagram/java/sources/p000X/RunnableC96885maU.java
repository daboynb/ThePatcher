package p000X;

import android.media.SoundPool;

/* renamed from: X.maU, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96885maU implements Runnable {
    public final /* synthetic */ SoundPool A00;

    public RunnableC96885maU(SoundPool soundPool) {
        this.A00 = soundPool;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.release();
    }
}
