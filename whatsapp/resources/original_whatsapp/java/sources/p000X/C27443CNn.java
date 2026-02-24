package p000X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.textfield.TextInputLayout;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.CNn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27443CNn {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public Animator A05;
    public ColorStateList A06;
    public ColorStateList A07;
    public Typeface A08;
    public LinearLayout A09;
    public TextView A0A;
    public TextView A0B;
    public CharSequence A0C;
    public CharSequence A0D;
    public CharSequence A0E;
    public boolean A0F;
    public boolean A0G;
    public int A0H;
    public FrameLayout A0I;
    public final float A0J;
    public final int A0K;
    public final int A0L;
    public final int A0M;
    public final TimeInterpolator A0N;
    public final TimeInterpolator A0O;
    public final TimeInterpolator A0P;
    public final Context A0Q;
    public final TextInputLayout A0R;

    public static void A01(C27443CNn c27443CNn, int i, int i2, boolean z) {
        if (i != i2) {
            if (z) {
                AnimatorSet animatorSet = new AnimatorSet();
                c27443CNn.A05 = animatorSet;
                ArrayList A16 = AbstractC34801aa.A16();
                c27443CNn.A00(c27443CNn.A0B, A16, 2, i, i2, c27443CNn.A0G);
                c27443CNn.A00(c27443CNn.A0A, A16, 1, i, i2, c27443CNn.A0F);
                AbstractC25898Bio.A00(animatorSet, A16);
                animatorSet.addListener(new C23551AdE(i != 1 ? i != 2 ? null : c27443CNn.A0B : c27443CNn.A0A, i2 != 1 ? i2 != 2 ? null : c27443CNn.A0B : c27443CNn.A0A, c27443CNn, i2, i));
                animatorSet.start();
            } else {
                if (i2 != 0) {
                    TextView textView = i2 != 1 ? c27443CNn.A0B : c27443CNn.A0A;
                    if (textView != null) {
                        textView.setVisibility(0);
                        textView.setAlpha(1.0f);
                    }
                }
                if (i != 0) {
                    TextView textView2 = i != 1 ? c27443CNn.A0B : c27443CNn.A0A;
                    if (textView2 != null) {
                        textView2.setVisibility(4);
                        if (i == 1) {
                            textView2.setText((CharSequence) null);
                        }
                    }
                }
                c27443CNn.A00 = i2;
            }
            TextInputLayout textInputLayout = c27443CNn.A0R;
            textInputLayout.A0D();
            TextInputLayout.A0A(textInputLayout, z, false);
            textInputLayout.A0F();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001a, code lost:
    
        if (android.text.TextUtils.isEmpty(r4.A0E) != false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A04() {
        this.A0C = null;
        Animator animator = this.A05;
        if (animator != null) {
            animator.cancel();
        }
        if (this.A00 == 1) {
            int i = this.A0G ? 2 : 0;
            this.A01 = i;
        }
        A01(this, this.A00, this.A01, A02(this.A0A, this, ""));
    }

    private void A00(TextView textView, List list, int i, int i2, int i3, boolean z) {
        if (textView == null || !z) {
            return;
        }
        if (i == i3 || i == i2) {
            boolean z2 = false;
            float f = 0.0f;
            if (i3 == i) {
                z2 = true;
                f = 1.0f;
            }
            ObjectAnimator A0E = AbstractC23467Abq.A0E(View.ALPHA, textView, new float[1], f, 0);
            A0E.setDuration(z2 ? this.A0K : this.A0L);
            A0E.setInterpolator(z2 ? this.A0N : this.A0O);
            if (i == i3 && i2 != 0) {
                A0E.setStartDelay(this.A0L);
            }
            list.add(A0E);
            if (i3 != i || i2 == 0) {
                return;
            }
            Property property = View.TRANSLATION_Y;
            float[] A1a = AbstractC127835iq.A1a();
            A1a[0] = -this.A0J;
            ObjectAnimator A0E2 = AbstractC23467Abq.A0E(property, textView, A1a, 0.0f, 1);
            A0E2.setDuration(this.A0M);
            A0E2.setInterpolator(this.A0P);
            A0E2.setStartDelay(this.A0L);
            list.add(A0E2);
        }
    }

    public static boolean A02(TextView textView, C27443CNn c27443CNn, CharSequence charSequence) {
        TextInputLayout textInputLayout = c27443CNn.A0R;
        if (textInputLayout.isLaidOut() && textInputLayout.isEnabled()) {
            return (c27443CNn.A01 == c27443CNn.A00 && textView != null && TextUtils.equals(textView.getText(), charSequence)) ? false : true;
        }
        return false;
    }

    public void A03() {
        EditText editText;
        if (this.A09 == null || (editText = this.A0R.A0B) == null) {
            return;
        }
        Context context = this.A0Q;
        boolean A04 = AbstractC23830xG.A04(context);
        LinearLayout linearLayout = this.A09;
        int paddingStart = editText.getPaddingStart();
        if (A04) {
            paddingStart = AbstractC34881ai.A01(context, 2131167370);
        }
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131167369);
        if (A04) {
            dimensionPixelSize = AbstractC34881ai.A01(context, 2131167371);
        }
        int paddingEnd = editText.getPaddingEnd();
        if (A04) {
            paddingEnd = AbstractC34881ai.A01(context, 2131167370);
        }
        linearLayout.setPaddingRelative(paddingStart, dimensionPixelSize, paddingEnd, 0);
    }

    public void A05(TextView textView, int i) {
        if (this.A09 == null && this.A0I == null) {
            Context context = this.A0Q;
            LinearLayout linearLayout = new LinearLayout(context);
            this.A09 = linearLayout;
            linearLayout.setOrientation(0);
            TextInputLayout textInputLayout = this.A0R;
            textInputLayout.addView(this.A09, -1, -2);
            this.A0I = AbstractC34801aa.A0E(context);
            this.A09.addView(this.A0I, new LinearLayout.LayoutParams(0, -2, 1.0f));
            if (textInputLayout.A0B != null) {
                A03();
            }
        }
        if (i == 0 || i == 1) {
            this.A0I.setVisibility(0);
            this.A0I.addView(textView);
        } else {
            this.A09.addView(textView, new LinearLayout.LayoutParams(-2, -2));
        }
        this.A09.setVisibility(0);
        this.A0H++;
    }

    public void A06(TextView textView, int i) {
        ViewGroup viewGroup;
        LinearLayout linearLayout = this.A09;
        if (linearLayout != null) {
            if ((i != 0 && i != 1) || (viewGroup = this.A0I) == null) {
                viewGroup = linearLayout;
            }
            viewGroup.removeView(textView);
            int i2 = this.A0H - 1;
            this.A0H = i2;
            LinearLayout linearLayout2 = this.A09;
            if (i2 == 0) {
                linearLayout2.setVisibility(8);
            }
        }
    }

    public boolean A07() {
        return (this.A01 != 1 || this.A0A == null || TextUtils.isEmpty(this.A0C)) ? false : true;
    }

    public C27443CNn(TextInputLayout textInputLayout) {
        Context context = textInputLayout.getContext();
        this.A0Q = context;
        this.A0R = textInputLayout;
        this.A0J = AbstractC127835iq.A01(context.getResources(), 2131166357);
        this.A0M = AbstractC24300y2.A00(context, 2130970020, 217);
        this.A0K = AbstractC24300y2.A00(context, 2130970016, 167);
        this.A0L = AbstractC24300y2.A00(context, 2130970020, 167);
        this.A0P = AbstractC25380zq.A01(AbstractC23860xJ.A04, context, 2130970025);
        TimeInterpolator timeInterpolator = AbstractC23860xJ.A03;
        this.A0N = AbstractC25380zq.A01(timeInterpolator, context, 2130970025);
        this.A0O = AbstractC25380zq.A01(timeInterpolator, context, 2130970028);
    }
}
