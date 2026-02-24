package com.instagram.direct.ui.countdowntimer;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Paint;
import android.os.CountDownTimer;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import com.instagram.common.ui.base.IgFrameLayout;
import com.instagram.direct.ui.countertextview.CounterTextView;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC315719l;
import p000X.AnonymousClass021;
import p000X.AnonymousClass097;
import p000X.AnonymousClass132;
import p000X.AnonymousClass234;
import p000X.AnonymousClass327;
import p000X.AnonymousClass368;
import p000X.AnonymousClass458;
import p000X.C0DW;
import p000X.C1D4;
import p000X.C6U;
import p000X.D1F;
import p000X.E9T;
import p000X.EWG;
import p000X.EnumC87313Rv;
import p000X.RunnableC89824bdq;
import redex.C$StoreFenceHelper;

/* loaded from: classes15.dex */
public final class CountdownTimerPill extends IgFrameLayout {
    public CountDownTimer A00;
    public Runnable A01;
    public final EWG A02;
    public final CounterTextView A03;
    public static final long A06 = TimeUnit.DAYS.toMillis(1);
    public static final long A05 = TimeUnit.MINUTES.toMillis(15);
    public static final long A04 = TimeUnit.SECONDS.toMillis(1);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CountdownTimerPill(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A12(context, 0);
        EWG ewg = new EWG();
        ewg.A05 = context;
        Paint A0L = AnonymousClass327.A0L();
        ewg.A08 = A0L;
        Paint A0L2 = AnonymousClass327.A0L();
        ewg.A07 = A0L2;
        Paint A0L3 = AnonymousClass327.A0L();
        ewg.A06 = A0L3;
        ewg.A09 = AnonymousClass327.A0N();
        ewg.A0A = AnonymousClass327.A0Q();
        ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f);
        D1F.A0k(ofFloat);
        ewg.A04 = ofFloat;
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(1.0f);
        D1F.A0k(ofFloat2);
        ewg.A03 = ofFloat2;
        int A01 = AnonymousClass097.A01(context, 2130970495);
        A0L.setColor(A01);
        A0L2.setColor(A01);
        A0L2.setStrokeWidth(6.0f);
        Paint.Style style = Paint.Style.STROKE;
        A0L2.setStyle(style);
        A0L3.setColor(A01);
        A0L3.setStrokeWidth(6.0f);
        A0L3.setStyle(style);
        A0L3.setStrokeCap(Paint.Cap.ROUND);
        A0L3.setStrokeJoin(Paint.Join.ROUND);
        ofFloat.setDuration(300L);
        ofFloat.setInterpolator(new DecelerateInterpolator());
        C6U.A01(ofFloat, ewg, 25);
        E9T.A00(ofFloat, ewg, 3);
        ofFloat2.setDuration(200L);
        ofFloat2.setInterpolator(new AccelerateDecelerateInterpolator());
        C6U.A01(ofFloat2, ewg, 26);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A02 = ewg;
        View.inflate(context, 2131624709, this);
        CounterTextView counterTextView = (CounterTextView) findViewById(2131444291);
        this.A03 = counterTextView;
        counterTextView.setAnimationStyle(EnumC87313Rv.A03);
        setBackground(ewg);
    }

    public static final String A00(CountdownTimerPill countdownTimerPill, long j, long j2) {
        String A0h;
        if (j <= A06) {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("MM:dd", Locale.getDefault());
            Long valueOf = Long.valueOf(j2);
            if (D1F.areEqual(simpleDateFormat.format(valueOf), new SimpleDateFormat("MM:dd", Locale.getDefault()).format(AnonymousClass368.A0e()))) {
                A0h = AnonymousClass021.A0o(countdownTimerPill.getContext(), new SimpleDateFormat("h:mm a", Locale.getDefault()).format(valueOf), 2131958664);
            } else {
                A0h = countdownTimerPill.getContext().getString(2131958665);
            }
        } else {
            A0h = C1D4.A0h(AnonymousClass132.A0E(countdownTimerPill), ((int) TimeUnit.MILLISECONDS.toDays(j)) + 1, 2131820656);
        }
        D1F.A10(A0h);
        return A0h;
    }

    public static /* synthetic */ void setRemainingTimeInMillis$default(CountdownTimerPill countdownTimerPill, long j, long j2, boolean z, boolean z2, Function0 function0, int i, Object obj) {
        Function0 function02 = function0;
        boolean z3 = z2;
        boolean z4 = z;
        if ((i & 4) != 0) {
            z4 = false;
        }
        if ((i & 8) != 0) {
            z3 = false;
        }
        if ((i & 16) != 0) {
            function02 = null;
        }
        countdownTimerPill.A02(function02, j, j2, z4, z3);
    }

    public final void A01() {
        CountDownTimer countDownTimer = this.A00;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        Runnable runnable = this.A01;
        if (runnable != null) {
            removeCallbacks(runnable);
        }
        CounterTextView counterTextView = this.A03;
        counterTextView.setVisibility(0);
        Context context = getContext();
        counterTextView.A06(0, context.getString(2131964408), false);
        setPillColor(context.getColor(C0DW.A0B(context)));
    }

    public final void A02(Function0 function0, long j, long j2, boolean z, boolean z2) {
        CountDownTimer countDownTimer = this.A00;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        CounterTextView counterTextView = this.A03;
        counterTextView.setVisibility(0);
        Runnable runnable = this.A01;
        if (runnable != null) {
            removeCallbacks(runnable);
        }
        EWG ewg = this.A02;
        ewg.A08.setColor(AnonymousClass097.A01(ewg.A05, 2130970495));
        ewg.invalidateSelf();
        ewg.A04.cancel();
        ewg.A03.cancel();
        ewg.A02 = 0.0f;
        ewg.A00 = 0.0f;
        ewg.A08.setAlpha(255);
        ewg.invalidateSelf();
        long j3 = 0 < j ? j : 0L;
        counterTextView.A06((int) j3, A00(this, j3, j2), false);
        if (z) {
            return;
        }
        long j4 = A06;
        if (j3 <= j4 || j3 % j4 < A05) {
            RunnableC89824bdq runnableC89824bdq = new RunnableC89824bdq(this, function0, j3, j2, z2);
            this.A01 = runnableC89824bdq;
            postDelayed(runnableC89824bdq, A04);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A062 = AbstractC315719l.A06(1265280724);
        super.onDetachedFromWindow();
        CountDownTimer countDownTimer = this.A00;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        Runnable runnable = this.A01;
        if (runnable != null) {
            removeCallbacks(runnable);
        }
        AbstractC315719l.A0D(-274481403, A062);
    }

    public final void setPillColor(int i) {
        EWG ewg = this.A02;
        ewg.A08.setColor(i);
        ewg.invalidateSelf();
    }

    public /* synthetic */ CountdownTimerPill(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, AnonymousClass234.A07(attributeSet, i2), AnonymousClass458.A02(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CountdownTimerPill(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CountdownTimerPill(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }
}
