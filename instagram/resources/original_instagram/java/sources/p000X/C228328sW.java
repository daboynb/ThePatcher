package p000X;

import android.media.AudioTrack;
import android.os.SystemClock;
import androidx.media3.common.util.Util;
import java.lang.reflect.Method;

/* renamed from: X.8sW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C228328sW {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public long A09;
    public long A0A;
    public long A0B;
    public long A0C;
    public long A0D;
    public long A0E;
    public long A0F;
    public long A0G;
    public long A0H;
    public long A0I;
    public long A0J;
    public AudioTrack A0K;
    public Method A0L;
    public C1VQ A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public long A0R;
    public final C228318sV A0S;
    public final long[] A0T;

    public C228328sW(C228318sV c228318sV) {
        this.A0S = c228318sV;
        try {
            this.A0L = AudioTrack.class.getMethod("getLatency", null);
        } catch (NoSuchMethodException unused) {
        }
        this.A0T = new long[10];
    }

    public static long A00(C228328sW c228328sW) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j = c228328sW.A0J;
        if (j != -9223372036854775807L) {
            return Math.min(c228328sW.A06, c228328sW.A0I + ((Util.A09(c228328sW.A00, (elapsedRealtime * 1000) - j) * c228328sW.A03) / 1000000));
        }
        if (elapsedRealtime - c228328sW.A0R >= 5) {
            AudioTrack audioTrack = c228328sW.A0K;
            if (audioTrack == null) {
                AbstractC219878et.A01(audioTrack);
                throw AnonymousClass002.createAndThrow();
            }
            int playState = audioTrack.getPlayState();
            if (playState != 1) {
                long playbackHeadPosition = audioTrack.getPlaybackHeadPosition() & 4294967295L;
                if (Util.A00 <= 29) {
                    if (playbackHeadPosition != 0 || c228328sW.A0F <= 0 || playState != 3) {
                        c228328sW.A07 = -9223372036854775807L;
                    } else if (c228328sW.A07 == -9223372036854775807L) {
                        c228328sW.A07 = elapsedRealtime;
                    }
                }
                if (c228328sW.A0F > playbackHeadPosition) {
                    c228328sW.A0G++;
                }
                c228328sW.A0F = playbackHeadPosition;
            }
            c228328sW.A0R = elapsedRealtime;
        }
        return c228328sW.A0F + (c228328sW.A0G << 32);
    }
}
