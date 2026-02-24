package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.animation.AlphaAnimation;
import com.whatsapp.camera.recording.RecordingView;
import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* renamed from: X.7Ey, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163397Ey {
    public long A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final Handler A04 = new HandlerC129765mO(Looper.getMainLooper(), this, 0);
    public final C154056qf A05;
    public final C23570wo A06;
    public final C07T A07;
    public final C00V A08;

    public static final String A00(C163397Ey c163397Ey, long j) {
        Locale A0Q = c163397Ey.A08.A0Q();
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = Long.valueOf(TimeUnit.MILLISECONDS.toMinutes(j));
        A1Z[1] = Long.valueOf(TimeUnit.MILLISECONDS.toSeconds(j) % 60);
        return AbstractC127855is.A1G(A0Q, "%02d:%02d", Arrays.copyOf(A1Z, 2));
    }

    public final void A01() {
        Handler handler = this.A04;
        if (handler.hasMessages(0)) {
            handler.removeMessages(0);
        }
        if (handler.hasMessages(1)) {
            handler.removeMessages(1);
        }
        A02(false, false, false);
    }

    public final void A02(boolean z, boolean z2, boolean z3) {
        C23570wo c23570wo = this.A06;
        if (c23570wo.A0D() || z) {
            View A03 = c23570wo.A03();
            A03.setVisibility(AbstractC34841ae.A01(z ? 1 : 0));
            if (z && z3) {
                AlphaAnimation A0D = AbstractC127905ix.A0D();
                A0D.setDuration(220L);
                A03.startAnimation(A0D);
            }
            A03.setSelected(z2);
            if (z && z2) {
                return;
            }
            RecordingView recordingView = (RecordingView) c23570wo.A03();
            recordingView.A00.setText(A00(this, 0L));
        }
    }

    public C163397Ey(C154056qf c154056qf, C07T c07t, C00V c00v, C23570wo c23570wo, long j, long j2, long j3) {
        this.A05 = c154056qf;
        this.A06 = c23570wo;
        this.A08 = c00v;
        this.A07 = c07t;
        this.A03 = j;
        this.A02 = j2;
        this.A01 = j3;
    }

    public final boolean A03() {
        return AbstractC34841ae.A1L(((SystemClock.elapsedRealtime() - this.A00) > 1000L ? 1 : ((SystemClock.elapsedRealtime() - this.A00) == 1000L ? 0 : -1)));
    }
}
