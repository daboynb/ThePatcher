package p000X;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.text.SpannableStringBuilder;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.animation.LinearInterpolator;
import android.widget.ProgressBar;
import android.widget.TextView;

/* renamed from: X.1Y7, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C1Y7 {
    public ObjectAnimator A00;
    public ViewStub A01;
    public boolean A02;
    public ViewGroup A03;
    public ProgressBar A04;
    public TextView A05;
    public TextView A06;

    public static final void A00(ViewGroup viewGroup, C1Y7 c1y7) {
        c1y7.A03 = viewGroup;
        if (viewGroup != null) {
            c1y7.A06 = (TextView) viewGroup.requireViewById(2131445509);
            c1y7.A05 = (TextView) viewGroup.requireViewById(2131445510);
            ProgressBar progressBar = (ProgressBar) viewGroup.requireViewById(c1y7.A02 ? 2131439758 : 2131439763);
            c1y7.A04 = progressBar;
            if (progressBar == null) {
                throw new IllegalStateException("Required value was null.");
            }
            progressBar.setVisibility(0);
        }
    }

    private final void A01(C58855Myf c58855Myf) {
        int min;
        ObjectAnimator objectAnimator = this.A00;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        this.A00 = null;
        ProgressBar progressBar = this.A04;
        if (progressBar != null) {
            int i = c58855Myf.A01;
            if (i == 0) {
                min = 100;
            } else {
                C58855Myf.A00(c58855Myf);
                min = Math.min((c58855Myf.A00 * 100) / i, 100);
            }
            ObjectAnimator ofInt = ObjectAnimator.ofInt(progressBar, "progress", min, 100);
            this.A00 = ofInt;
            if (ofInt == null) {
                throw new IllegalStateException("Required value was null.");
            }
            C58855Myf.A00(c58855Myf);
            ofInt.setDuration(Math.max(c58855Myf.A01 - c58855Myf.A00, 0));
            ofInt.setInterpolator(new LinearInterpolator());
            ofInt.start();
        }
        long j = c58855Myf.A02;
        if (j == 0 || j == -1) {
            c58855Myf.A02 = System.currentTimeMillis();
        }
    }

    public final void A02() {
        if (this.A01 == null) {
            ViewGroup viewGroup = this.A03;
            if (viewGroup != null) {
                viewGroup.setVisibility(8);
            }
            ObjectAnimator objectAnimator = this.A00;
            if (objectAnimator != null) {
                objectAnimator.cancel();
            }
            this.A00 = null;
        }
    }

    public final void A03(Context context, C58855Myf c58855Myf, InterfaceC92182dbr interfaceC92182dbr, String str, String str2) {
        D1F.A0s(c58855Myf);
        ViewStub viewStub = this.A01;
        if (viewStub != null) {
            viewStub.setLayoutResource(2131628336);
            ViewStub viewStub2 = this.A01;
            if (viewStub2 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            View inflate = viewStub2.inflate();
            D1F.A13(inflate, "null cannot be cast to non-null type android.view.ViewGroup");
            A00((ViewGroup) inflate, this);
            this.A01 = null;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        String string = context.getString(2131968165);
        D1F.A0k(string);
        SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder(string);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{16842907});
        D1F.A0k(obtainStyledAttributes);
        int resourceId = obtainStyledAttributes.getResourceId(0, 2131099698);
        obtainStyledAttributes.recycle();
        int color = context.getColor(resourceId);
        Integer num = C00A.A01;
        spannableStringBuilder2.setSpan(new C71653S6c(interfaceC92182dbr, num, string, color), 0, spannableStringBuilder2.length(), 18);
        spannableStringBuilder.append((CharSequence) " ").append((CharSequence) spannableStringBuilder2);
        TextView textView = this.A06;
        if (textView != null) {
            textView.setMovementMethod(LinkMovementMethod.getInstance());
            textView.setHighlightColor(0);
            textView.setText(spannableStringBuilder);
        }
        TextView textView2 = this.A05;
        if (textView2 != null) {
            textView2.setText(str2);
            C0RL.A00(new ViewOnClickListenerC85211Zav(interfaceC92182dbr, 23), textView2);
            C0QZ.A03(textView2, num);
        }
        if (c58855Myf.A02 != -1) {
            A01(c58855Myf);
        }
        ViewGroup viewGroup = this.A03;
        if (viewGroup != null) {
            viewGroup.setVisibility(0);
        }
    }

    public final void A04(C58855Myf c58855Myf) {
        ObjectAnimator objectAnimator = this.A00;
        if (objectAnimator == null) {
            throw new IllegalStateException("Required value was null.");
        }
        long j = c58855Myf.A02;
        if (j != 0 && j != -1) {
            C58855Myf.A00(c58855Myf);
            c58855Myf.A02 = -1L;
        }
        objectAnimator.cancel();
        this.A00 = null;
    }

    public final void A05(C58855Myf c58855Myf) {
        if (this.A00 != null) {
            throw new IllegalStateException("Check failed.");
        }
        A01(c58855Myf);
    }
}
