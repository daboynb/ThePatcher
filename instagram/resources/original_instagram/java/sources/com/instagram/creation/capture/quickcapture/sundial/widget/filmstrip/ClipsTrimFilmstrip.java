package com.instagram.creation.capture.quickcapture.sundial.widget.filmstrip;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.common.ui.widget.trimmer.TrimView;
import com.instagram.ui.widget.filmstriptimeline.FilmstripTimelineView;
import java.util.Arrays;
import java.util.concurrent.TimeUnit;
import p000X.AnonymousClass010;
import p000X.C174516nv;
import p000X.C41758GOl;
import p000X.C41810GQl;
import p000X.D1F;
import p000X.InterfaceC55750Lpg;
import p000X.InterfaceC55821Lqp;
import p000X.RunnableC41939GVl;
import p000X.RunnableC53649Kwt;

/* loaded from: classes5.dex */
public final class ClipsTrimFilmstrip extends ConstraintLayout implements InterfaceC55821Lqp {
    public int A00;
    public int A01;
    public InterfaceC55750Lpg A02;
    public boolean A03;
    public final Animation A04;
    public final Animation A05;
    public final IgTextView A06;
    public final FilmstripTimelineView A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClipsTrimFilmstrip(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A12(context, 0);
        View inflate = LayoutInflater.from(context).inflate(2131626643, (ViewGroup) this, true);
        IgTextView igTextView = (IgTextView) inflate.requireViewById(2131430584);
        this.A06 = igTextView;
        C174516nv.A10(igTextView, new RunnableC41939GVl(this));
        FilmstripTimelineView filmstripTimelineView = (FilmstripTimelineView) inflate.requireViewById(2131430585);
        this.A07 = filmstripTimelineView;
        filmstripTimelineView.A00 = this;
        filmstripTimelineView.A03(true, false, false);
        int integer = context.getResources().getInteger(17694721);
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
        this.A04 = alphaAnimation;
        long j = integer;
        alphaAnimation.setDuration(j);
        AlphaAnimation alphaAnimation2 = new AlphaAnimation(1.0f, 0.0f);
        this.A05 = alphaAnimation2;
        alphaAnimation2.setDuration(j);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131165184);
        C41758GOl c41758GOl = filmstripTimelineView.A0B;
        c41758GOl.A0D = true;
        c41758GOl.A00 = 0.0f;
        c41758GOl.invalidate();
        filmstripTimelineView.setTrimmerMaximumRange(1.0f);
        filmstripTimelineView.A02(0.0f, 1.0f);
        filmstripTimelineView.setScrollXMargin(dimensionPixelSize);
    }

    private final int A00(float f) {
        C41758GOl c41758GOl = this.A07.A0B;
        return (int) (((c41758GOl.getWidthScrollXPercent() * f) + c41758GOl.getScrollXPercent()) * this.A00);
    }

    public static final void A01(ClipsTrimFilmstrip clipsTrimFilmstrip) {
        if (clipsTrimFilmstrip.A03) {
            FilmstripTimelineView filmstripTimelineView = clipsTrimFilmstrip.A07;
            TrimView trimView = filmstripTimelineView.A0A;
            C41810GQl c41810GQl = trimView.A04;
            long A00 = clipsTrimFilmstrip.A00(c41810GQl.A01) - clipsTrimFilmstrip.A00(c41810GQl.A00);
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            long minutes = timeUnit.toMinutes(A00) % 60;
            long seconds = timeUnit.toSeconds(A00) % 60;
            IgTextView igTextView = clipsTrimFilmstrip.A06;
            String format = String.format(AnonymousClass010.A00(69), Arrays.copyOf(new Object[]{Long.valueOf(minutes), Long.valueOf(seconds), Long.valueOf((A00 / 10) % 100)}, 3));
            D1F.A0k(format);
            igTextView.setText(format);
            float width = igTextView.getWidth();
            int left = filmstripTimelineView.A08.getLeft();
            float right = r0.getRight() - width;
            int i = filmstripTimelineView.A06 + filmstripTimelineView.A05;
            float maxSelectedFilmstripWidth = filmstripTimelineView.getMaxSelectedFilmstripWidth();
            C41810GQl c41810GQl2 = trimView.A04;
            igTextView.setTranslationX(Math.min(right, Math.max(left, ((i + left) + (maxSelectedFilmstripWidth * ((c41810GQl2.A01 + c41810GQl2.A00) / 2.0f))) - (width / 2.0f))));
        }
    }

    public final void A0E(int i, int i2, int i3, int i4) {
        this.A00 = i;
        this.A03 = true;
        C174516nv.A10(this.A07, new RunnableC53649Kwt(this, i, i2, i3, i4));
    }

    @Override // p000X.InterfaceC55821Lqp
    public final void EgT(float f) {
        InterfaceC55750Lpg interfaceC55750Lpg = this.A02;
        if (interfaceC55750Lpg != null) {
            interfaceC55750Lpg.EgY(A00(this.A07.A0A.A04.A00));
        }
        InterfaceC55750Lpg interfaceC55750Lpg2 = this.A02;
        if (interfaceC55750Lpg2 != null) {
            interfaceC55750Lpg2.F39(A00(this.A07.A0A.A04.A01));
        }
        A01(this);
    }

    @Override // p000X.InterfaceC55821Lqp
    public final void EgX(float f) {
        InterfaceC55750Lpg interfaceC55750Lpg = this.A02;
        if (interfaceC55750Lpg != null) {
            interfaceC55750Lpg.EgY(A00(this.A07.A0A.A04.A00));
        }
        A01(this);
    }

    @Override // p000X.InterfaceC55821Lqp
    public final void F38(float f) {
        InterfaceC55750Lpg interfaceC55750Lpg = this.A02;
        if (interfaceC55750Lpg != null) {
            interfaceC55750Lpg.F39(A00(this.A07.A0A.A04.A01));
        }
        A01(this);
    }

    @Override // p000X.InterfaceC55821Lqp
    public final void F6Q(float f) {
        InterfaceC55750Lpg interfaceC55750Lpg = this.A02;
        if (interfaceC55750Lpg != null) {
            interfaceC55750Lpg.F6R(A00(f));
        }
    }

    @Override // p000X.InterfaceC55821Lqp
    public final void FIv(boolean z) {
        if (z && this.A03) {
            IgTextView igTextView = this.A06;
            if (igTextView.getVisibility() == 0) {
                igTextView.setVisibility(8);
                igTextView.clearAnimation();
                igTextView.startAnimation(this.A05);
            }
        }
        InterfaceC55750Lpg interfaceC55750Lpg = this.A02;
        if (interfaceC55750Lpg != null) {
            interfaceC55750Lpg.FIv(z);
        }
    }

    @Override // p000X.InterfaceC55821Lqp
    public final void FIx(boolean z) {
        InterfaceC55750Lpg interfaceC55750Lpg = this.A02;
        if (interfaceC55750Lpg != null) {
            interfaceC55750Lpg.FIy();
        }
        if (z && this.A03) {
            IgTextView igTextView = this.A06;
            if (igTextView.getVisibility() == 8) {
                igTextView.setVisibility(0);
                igTextView.clearAnimation();
                igTextView.startAnimation(this.A04);
                A01(this);
            }
        }
    }

    @Override // p000X.InterfaceC55821Lqp
    public final void FSE() {
        InterfaceC55750Lpg interfaceC55750Lpg = this.A02;
        if (interfaceC55750Lpg != null) {
            interfaceC55750Lpg.EgY(A00(this.A07.A0A.A04.A00));
        }
        InterfaceC55750Lpg interfaceC55750Lpg2 = this.A02;
        if (interfaceC55750Lpg2 != null) {
            interfaceC55750Lpg2.F39(A00(this.A07.A0A.A04.A01));
        }
    }

    public final FilmstripTimelineView getFilmstripTimelineView() {
        return this.A07;
    }

    public final InterfaceC55750Lpg getListener() {
        return this.A02;
    }

    public final int getTotalWidth() {
        return this.A01;
    }

    public final void setListener(InterfaceC55750Lpg interfaceC55750Lpg) {
        this.A02 = interfaceC55750Lpg;
    }

    public final void setSeekPosition(int i) {
        FilmstripTimelineView filmstripTimelineView = this.A07;
        C41758GOl c41758GOl = filmstripTimelineView.A0B;
        filmstripTimelineView.setSeekPosition(((i / this.A00) - c41758GOl.getScrollXPercent()) / c41758GOl.getWidthScrollXPercent());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ClipsTrimFilmstrip(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ClipsTrimFilmstrip(Context context) {
        this(context, null);
        D1F.A0y(context);
    }
}
