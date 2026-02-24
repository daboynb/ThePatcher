package p000X;

import android.media.AudioTrack;
import android.os.SystemClock;
import com.facebook.audiofiltercore.interfaces.AudioInput;

/* renamed from: X.niy, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97743niy extends Thread {
    public final /* synthetic */ C90582bwr A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C97743niy(C90582bwr c90582bwr) {
        super("AudioTrackThread");
        this.A00 = c90582bwr;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        AbstractC189927Um.A02(-19, 1349873502);
        while (true) {
            C90582bwr c90582bwr = this.A00;
            if (!c90582bwr.A05) {
                return;
            }
            try {
                AbstractC10490Qj.A00(c90582bwr.A02);
                AbstractC10490Qj.A00(c90582bwr.A00);
                AbstractC10490Qj.A00(c90582bwr.A04);
                long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                AudioInput audioInput = c90582bwr.A02;
                short[] sArr = c90582bwr.A04;
                if (audioInput.read(sArr, sArr.length) > 0) {
                    long elapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos() - elapsedRealtimeNanos;
                    C51591KBl c51591KBl = c90582bwr.A03;
                    c51591KBl.A0F += elapsedRealtimeNanos2;
                    C33.A15(c51591KBl);
                }
                AudioTrack audioTrack = c90582bwr.A00;
                short[] sArr2 = c90582bwr.A04;
                audioTrack.write(sArr2, 0, sArr2.length);
            } catch (Exception e) {
                C08A.A04(C90582bwr.class, "Exception", e);
                return;
            }
        }
    }
}
