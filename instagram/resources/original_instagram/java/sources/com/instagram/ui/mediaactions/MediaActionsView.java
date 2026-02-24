package com.instagram.ui.mediaactions;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Paint;
import android.graphics.drawable.TransitionDrawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewStub;
import android.view.animation.AccelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.facebook.systrace.Systrace;
import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC195807hA;
import p000X.AbstractC217968bo;
import p000X.AbstractC97343mk;
import p000X.C00A;
import p000X.C0HV;
import p000X.C174516nv;
import p000X.C3AM;
import p000X.C3PA;
import p000X.C45092Hhy;
import p000X.D1F;
import p000X.InterfaceC43037Gpn;
import p000X.InterfaceC49700JaI;

/* loaded from: classes2.dex */
public final class MediaActionsView extends FrameLayout implements InterfaceC49700JaI {
    public int A00;
    public ObjectAnimator A01;
    public View A02;
    public View A03;
    public View A04;
    public ViewStub A05;
    public ViewStub A06;
    public ViewStub A07;
    public ProgressBar A08;
    public TextView A09;
    public TextView A0A;
    public C0HV A0B;
    public Integer A0C;
    public boolean A0D;
    public float A0E;
    public int A0F;
    public TransitionDrawable A0G;
    public ViewStub A0H;
    public ViewStub A0I;
    public ViewStub A0J;
    public InterfaceC43037Gpn A0K;
    public C3PA A0L;
    public final ViewStub A0M;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MediaActionsView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }

    private final void A00() {
        if (this.A0A == null) {
            ViewStub viewStub = this.A0I;
            if (viewStub == null) {
                throw new IllegalStateException("Required value was null.");
            }
            View inflate = viewStub.inflate();
            D1F.A13(inflate, "null cannot be cast to non-null type android.widget.TextView");
            this.A0A = (TextView) inflate;
            this.A0E = inflate.getX();
            TextView textView = this.A0A;
            if (textView != null) {
                textView.setText(C3AM.A02(0L));
            }
            C45092Hhy c45092Hhy = new C45092Hhy(getContext().getColor(2131099816));
            C174516nv c174516nv = C174516nv.A02;
            inflate.setBackground(c45092Hhy);
        }
    }

    private final void A01() {
        if (this.A03 == null) {
            View inflate = this.A0M.inflate();
            this.A03 = inflate;
            this.A0G = (TransitionDrawable) (inflate != null ? inflate.getBackground() : null);
            View requireViewById = inflate.requireViewById(2131445292);
            this.A04 = requireViewById;
            D1F.A0k(requireViewById);
            this.A07 = (ViewStub) requireViewById.requireViewById(2131441264);
            this.A0B = new C0HV((ViewStub) requireViewById.requireViewById(2131445241));
            this.A05 = (ViewStub) requireViewById.requireViewById(2131429689);
            this.A09 = (TextView) requireViewById.requireViewById(2131431319);
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.A05, "alpha", 1.0f, 0.0f);
            this.A01 = ofFloat;
            if (ofFloat != null) {
                ofFloat.setDuration(750L);
            }
            ObjectAnimator objectAnimator = this.A01;
            if (objectAnimator != null) {
                objectAnimator.setRepeatMode(2);
            }
            ObjectAnimator objectAnimator2 = this.A01;
            if (objectAnimator2 != null) {
                objectAnimator2.setRepeatCount(-1);
            }
            ObjectAnimator objectAnimator3 = this.A01;
            if (objectAnimator3 != null) {
                objectAnimator3.setInterpolator(new AccelerateInterpolator());
            }
            this.A06 = (ViewStub) inflate.findViewById(2131439762);
            this.A0I = (ViewStub) inflate.findViewById(2131444276);
            this.A0J = (ViewStub) inflate.findViewById(2131445223);
            this.A0H = (ViewStub) inflate.findViewById(2131444217);
        }
    }

    private final void A02(int i, boolean z) {
        ProgressBar progressBar = this.A08;
        if (progressBar == null || progressBar.getProgress() == i) {
            return;
        }
        ProgressBar progressBar2 = this.A08;
        if (progressBar2 != null) {
            progressBar2.setProgress(i, z);
        }
        A00();
        TextView textView = this.A0A;
        if (textView != null) {
            textView.setText(C3AM.A02(i));
        }
        TextView textView2 = this.A0A;
        if (textView2 != null) {
            A00();
            if (this.A03 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            if (this.A0A == null) {
                throw new IllegalStateException("Required value was null.");
            }
            float width = (r2.getWidth() * 0.06999999f) / 2.0f;
            textView2.setX(Math.min(Math.max((((i / this.A00) * (r2.getWidth() * 0.93f)) + width) - (r7.getWidth() / 2), width), (r2.getWidth() - r7.getWidth()) - width));
        }
    }

    private final void A03(boolean z) {
        ProgressBar progressBar = this.A08;
        if (progressBar == null || this.A03 == null) {
            return;
        }
        C174516nv.A0f(progressBar, 80);
        progressBar.getHeight();
        getContext().getResources().getDimensionPixelOffset(2131165190);
        int max = progressBar.getMax();
        int i = this.A00;
        if (max != i) {
            progressBar.setMax(i);
        }
        A02(this.A0F, z);
    }

    private final float getTimePillScalePivotX() {
        A00();
        TextView textView = this.A0A;
        if (textView != null) {
            return ((textView.getX() - this.A0E) / textView.getWidth()) + 0.5f;
        }
        throw new IllegalStateException("Required value was null.");
    }

    private final void setProgress(int i) {
        A02(i, false);
    }

    @Override // p000X.InterfaceC49700JaI
    public final void AMq(Integer num) {
        D1F.A12(num, 2);
        this.A0C = num;
    }

    @Override // p000X.InterfaceC49700JaI
    public final void Fiw() {
        A02(0, false);
    }

    @Override // p000X.InterfaceC49700JaI
    public final void G4i(int i, boolean z) {
        A01();
        String A02 = C3AM.A02(i);
        if (z) {
            Locale locale = Locale.getDefault();
            TextView textView = this.A09;
            if (textView == null) {
                throw new IllegalStateException("Required value was null.");
            }
            String string = textView.getResources().getString(2131982557);
            D1F.A0k(string);
            A02 = String.format(locale, string, Arrays.copyOf(new Object[]{A02}, 1));
            D1F.A0k(A02);
        }
        TextView textView2 = this.A09;
        if (textView2 != null) {
            textView2.setText(A02);
        }
        TextView textView3 = this.A09;
        if (textView3 != null) {
            textView3.requestLayout();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00d5  */
    @Override // p000X.InterfaceC49700JaI
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void GAJ(C3PA c3pa) {
        ImageView imageView;
        ObjectAnimator objectAnimator;
        Object obj;
        ObjectAnimator objectAnimator2;
        ImageView imageView2;
        ViewStub viewStub;
        ImageView imageView3;
        D1F.A12(c3pa, 0);
        if (this.A0L != c3pa || c3pa == C3PA.A0C) {
            A01();
            C3PA c3pa2 = C3PA.A07;
            boolean z = c3pa != c3pa2;
            if (this.A05 != null && this.A0B != null) {
                ViewStub viewStub2 = this.A07;
                if (viewStub2 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                viewStub2.setVisibility(c3pa == C3PA.A0B ? 0 : 8);
                int ordinal = c3pa.ordinal();
                if (ordinal == 10) {
                    C0HV c0hv = this.A0B;
                    if (c0hv != null && (imageView = (ImageView) c0hv.A01()) != null) {
                        Context context = getContext();
                        D1F.A0k(context);
                        Paint paint = AbstractC195807hA.A00;
                        imageView.setImageDrawable(AbstractC195807hA.A06(context, 2131240178, context.getColor(2131099851)));
                    }
                } else if (ordinal == 8) {
                    C0HV c0hv2 = this.A0B;
                    if (c0hv2 != null) {
                        c0hv2.A03(0);
                    }
                    C0HV c0hv3 = this.A0B;
                    if (c0hv3 != null && (imageView2 = (ImageView) c0hv3.A01()) != null) {
                        imageView2.setImageResource(2131238083);
                    }
                } else if (ordinal == 5 || ordinal == 3) {
                    C0HV c0hv4 = this.A0B;
                    if (c0hv4 != null) {
                        c0hv4.A03(0);
                    }
                    C0HV c0hv5 = this.A0B;
                    if (c0hv5 != null && (imageView3 = (ImageView) c0hv5.A01()) != null) {
                        imageView3.setImageResource(2131238071);
                    }
                    if (this.A02 == null && (viewStub = this.A05) != null) {
                        this.A02 = viewStub.inflate();
                    }
                    ViewStub viewStub3 = this.A05;
                    if (viewStub3 != null) {
                        viewStub3.setVisibility(0);
                    }
                    if (c3pa != C3PA.A08) {
                        objectAnimator = this.A01;
                        if (objectAnimator != null) {
                            obj = this.A02;
                            objectAnimator.setTarget(obj);
                        }
                        objectAnimator2 = this.A01;
                        if (objectAnimator2 != null) {
                            objectAnimator2.start();
                        }
                    } else {
                        C3PA c3pa3 = C3PA.A09;
                        objectAnimator = this.A01;
                        if (c3pa == c3pa3) {
                            if (objectAnimator != null) {
                                obj = this.A09;
                                objectAnimator.setTarget(obj);
                            }
                            objectAnimator2 = this.A01;
                            if (objectAnimator2 != null) {
                            }
                        } else {
                            if (objectAnimator != null) {
                                objectAnimator.end();
                            }
                            ViewStub viewStub4 = this.A05;
                            if (viewStub4 != null) {
                                viewStub4.setAlpha(1.0f);
                            }
                            TextView textView = this.A09;
                            if (textView != null) {
                                textView.setAlpha(1.0f);
                            }
                        }
                    }
                    if (this.A0D) {
                        if (c3pa == C3PA.A0C || c3pa == C3PA.A09 || c3pa == C3PA.A03) {
                            TextView textView2 = this.A09;
                            if (textView2 != null) {
                                textView2.setVisibility(0);
                            }
                        } else {
                            AbstractC217968bo.A00(this.A09, 250, false, z);
                            if (c3pa == C3PA.A04) {
                                C0HV c0hv6 = this.A0B;
                                AbstractC217968bo.A00(c0hv6 != null ? c0hv6.A01() : null, 250, true, z);
                            }
                        }
                    }
                } else {
                    C0HV c0hv7 = this.A0B;
                    if (c0hv7 != null) {
                        c0hv7.A03(8);
                    }
                }
                ViewStub viewStub5 = this.A05;
                if (viewStub5 != null) {
                    viewStub5.setVisibility(8);
                }
                if (c3pa != C3PA.A08) {
                }
                if (this.A0D) {
                }
            }
            View view = this.A04;
            if (view != null && view.getVisibility() == 0 && (c3pa == C3PA.A06 || c3pa == c3pa2)) {
                AbstractC217968bo.A00(this.A04, 250, false, z);
            } else {
                View view2 = this.A04;
                if (view2 != null && view2.getVisibility() != 0 && c3pa != C3PA.A06 && c3pa != c3pa2) {
                    AbstractC217968bo.A00(this.A04, 250, true, z);
                }
            }
            View view3 = this.A03;
            if (view3 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            view3.setVisibility((c3pa == C3PA.A05 || !this.A0D) ? 8 : 0);
            this.A0L = c3pa;
        }
    }

    @Override // p000X.InterfaceC49700JaI
    public final void GRR(int i, int i2) {
        if (this.A0C == C00A.A01) {
            this.A0F = i;
            this.A00 = i2;
            A03(true);
        }
    }

    public void setShouldAlwaysShowCollapsedProgressBar(boolean z) {
        ViewStub viewStub;
        if (!z) {
            if (this.A0C == C00A.A00) {
                AbstractC217968bo.A00(this.A08, 100, false, true);
                return;
            }
            return;
        }
        ProgressBar progressBar = this.A08;
        if (progressBar == null || progressBar.getVisibility() != 0) {
            if (this.A08 == null && (viewStub = this.A06) != null) {
                viewStub.setLayoutResource(2131630115);
                ViewStub viewStub2 = this.A06;
                this.A08 = (ProgressBar) (viewStub2 != null ? viewStub2.inflate() : null);
                A03(false);
            }
            AbstractC217968bo.A00(this.A08, 100, true, true);
        }
    }

    @Override // p000X.InterfaceC49700JaI
    public void setShouldShowCountdownTimer(boolean z) {
        int i;
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01("setShouldShowCountdownTimer", 1265773819);
        }
        try {
            if (this.A0D != z) {
                this.A0D = z;
                if (z) {
                    A01();
                }
                clearAnimation();
                TextView textView = this.A09;
                if (textView != null) {
                    textView.setVisibility(z ? 0 : 8);
                }
                invalidate();
                if (!Systrace.A0I(1L)) {
                    return;
                } else {
                    i = 1715179247;
                }
            } else if (!Systrace.A0I(1L)) {
                return;
            } else {
                i = 1820811498;
            }
            AbstractC97343mk.A00(i);
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-1164606766);
            }
            throw th;
        }
    }

    public final void setVideoControlsDelegate(InterfaceC43037Gpn interfaceC43037Gpn) {
        D1F.A12(interfaceC43037Gpn, 0);
        this.A0K = interfaceC43037Gpn;
    }

    @Override // android.view.View, p000X.InterfaceC49700JaI
    public void setVisibility(int i) {
        AbstractC217968bo.A00(this.A04, 250, true, true);
        View view = this.A03;
        C174516nv c174516nv = C174516nv.A02;
        if (view != null) {
            view.setVisibility(i);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaActionsView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A12(context, 0);
        this.A0D = true;
        this.A0L = C3PA.A05;
        this.A0C = C00A.A00;
        this.A0M = (ViewStub) LayoutInflater.from(context).inflate(2131630113, this).requireViewById(2131445208);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MediaActionsView(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }

    public /* synthetic */ MediaActionsView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
