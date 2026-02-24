package p000X;

import android.os.SystemClock;
import android.view.Choreographer;
import com.instagram.ui.widget.shutterbutton.ShutterButton;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.Kas, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class ChoreographerFrameCallbackC52284Kas implements Choreographer.FrameCallback {
    public final int $t;
    public final Object A00;

    @NeverInline
    public ChoreographerFrameCallbackC52284Kas(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        int i = this.$t;
        if (i == 0) {
            ((Runnable) this.A00).run();
            return;
        }
        if (i == 1) {
            ((AbstractC87050aCB) this.A00).A00(j);
            return;
        }
        if (i == 2) {
            C6IT c6it = (C6IT) this.A00;
            try {
                Thread.sleep(c6it.A02);
            } catch (Exception unused) {
                if (!c6it.A01) {
                    InterfaceC83711Yde AHC = C65632ch.A01.AHC("OnScroll has been interrupted", 817895459);
                    if (AHC != null) {
                        AHC.report();
                    }
                    c6it.A01 = true;
                }
            }
            if (c6it.A00) {
                c6it.A04.postFrameCallback(c6it.A03);
                return;
            }
            return;
        }
        if (i != 3) {
            InterfaceC83993Yim interfaceC83993Yim = (InterfaceC83993Yim) this.A00;
            Choreographer choreographer = AbstractC48761qa.choreographer;
            AbstractC252259q1 abstractC252259q1 = AbstractC48241pk.A00;
            interfaceC83993Yim.Fjv(Long.valueOf(j), AbstractC48391pz.A00);
            return;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        ShutterButton shutterButton = (ShutterButton) this.A00;
        long j2 = elapsedRealtime - shutterButton.A0A;
        long j3 = shutterButton.A09;
        if (j2 >= j3) {
            shutterButton.FCL("max_duration_reached");
        } else {
            shutterButton.setVideoRecordingProgress(j2 / j3);
            shutterButton.A0d.postFrameCallback(this);
        }
    }
}
