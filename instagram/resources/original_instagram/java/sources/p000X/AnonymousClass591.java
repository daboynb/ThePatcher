package p000X;

import android.app.Application;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Handler;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.591, reason: invalid class name */
/* loaded from: classes9.dex */
public final class AnonymousClass591 extends AbstractC15960em {
    public Application A00;
    public MediaPlayer A01;
    public Handler A02;
    public InterfaceC70190Rcj A03;
    public C49490JSq A04;
    public Runnable A05;
    public String A06;
    public AtomicBoolean A07;
    public AWJ A08;
    public AWJ A09;
    public InterfaceC61020NsU A0A;
    public InterfaceC61020NsU A0B;
    public InterfaceC61020NsU A0C;

    public static final void A00(AnonymousClass591 anonymousClass591) {
        try {
            MediaPlayer mediaPlayer = anonymousClass591.A01;
            if (mediaPlayer.isPlaying()) {
                mediaPlayer.stop();
            }
        } catch (IllegalStateException unused) {
        }
        anonymousClass591.A02.removeCallbacks(anonymousClass591.A05);
    }

    public static final void A01(AnonymousClass591 anonymousClass591) {
        String str;
        if (C1D4.A1b(anonymousClass591.A0A)) {
            try {
                MediaPlayer mediaPlayer = anonymousClass591.A01;
                if (mediaPlayer.isPlaying()) {
                    mediaPlayer.stop();
                }
            } catch (IllegalStateException unused) {
            }
            C49490JSq c49490JSq = anonymousClass591.A04;
            if (c49490JSq == null || (str = c49490JSq.A05) == null) {
                return;
            }
            Uri parse = Uri.parse(str);
            try {
                MediaPlayer mediaPlayer2 = anonymousClass591.A01;
                mediaPlayer2.reset();
                mediaPlayer2.setDataSource(anonymousClass591.A00, parse);
                mediaPlayer2.setOnPreparedListener(new C94376fag(anonymousClass591, 7));
                mediaPlayer2.prepareAsync();
            } catch (Exception unused2) {
            }
        }
    }
}
