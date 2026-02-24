package p000X;

import android.media.SoundPool;

/* renamed from: X.fan, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94382fan implements SoundPool.OnLoadCompleteListener {
    public static final C94382fan A00 = new C94382fan();

    @Override // android.media.SoundPool.OnLoadCompleteListener
    public final void onLoadComplete(SoundPool soundPool, int i, int i2) {
        if (i2 != 0) {
            soundPool.release();
        } else {
            soundPool.play(i, 1.0f, 1.0f, 1, 0, 1.0f);
            AnonymousClass021.A0Q().postDelayed(new RunnableC96885maU(soundPool), 5000L);
        }
    }
}
