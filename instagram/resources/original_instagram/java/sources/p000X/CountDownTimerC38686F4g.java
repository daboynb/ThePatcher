package p000X;

import android.os.CountDownTimer;
import com.instagram.direct.ui.countdowntimer.CountdownTimerPill;
import com.instagram.direct.ui.countertextview.CounterTextView;
import kotlin.jvm.functions.Function0;

/* renamed from: X.F4g, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class CountDownTimerC38686F4g extends CountDownTimer {
    public boolean A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ long A02;
    public final /* synthetic */ CountdownTimerPill A03;
    public final /* synthetic */ Function0 A04;
    public final /* synthetic */ boolean A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CountDownTimerC38686F4g(CountdownTimerPill countdownTimerPill, Function0 function0, long j, long j2, long j3, long j4, boolean z) {
        super(j3, j4);
        this.A03 = countdownTimerPill;
        this.A01 = j;
        this.A02 = j2;
        this.A05 = z;
        this.A04 = function0;
    }

    @Override // android.os.CountDownTimer
    public final void onFinish() {
        if (this.A00) {
            return;
        }
        Function0 function0 = this.A04;
        if (function0 != null) {
            function0.invoke();
        }
        this.A00 = true;
    }

    @Override // android.os.CountDownTimer
    public final void onTick(long j) {
        CountdownTimerPill countdownTimerPill = this.A03;
        CounterTextView counterTextView = countdownTimerPill.A03;
        counterTextView.A06((int) this.A01, CountdownTimerPill.A00(countdownTimerPill, j, this.A02), true);
        if (j < CountdownTimerPill.A04) {
            if (this.A05) {
                counterTextView.setVisibility(4);
                countdownTimerPill.A02.A04.start();
                CountDownTimer countDownTimer = countdownTimerPill.A00;
                if (countDownTimer != null) {
                    countDownTimer.cancel();
                }
            }
            if (this.A00) {
                return;
            }
            Function0 function0 = this.A04;
            if (function0 != null) {
                function0.invoke();
            }
            this.A00 = true;
        }
    }
}
