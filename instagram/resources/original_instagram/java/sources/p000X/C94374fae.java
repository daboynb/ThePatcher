package p000X;

import android.media.MediaPlayer;

/* renamed from: X.fae, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94374fae implements MediaPlayer.OnErrorListener {
    public static final C94374fae A00 = new C94374fae();

    @Override // android.media.MediaPlayer.OnErrorListener
    public final boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Error loading video: what=", A0X);
        A0X.append(i);
        C08A.A0C("GameVideo", AnonymousClass011.A0T(", extra=", A0X, i2));
        return true;
    }
}
