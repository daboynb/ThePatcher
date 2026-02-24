package p000X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
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

/* renamed from: X.ZyT, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C86308ZyT {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public Animator A06;
    public Context A07;
    public ColorStateList A08;
    public ColorStateList A09;
    public Typeface A0A;
    public FrameLayout A0B;
    public LinearLayout A0C;
    public TextView A0D;
    public TextView A0E;
    public TextInputLayout A0F;
    public CharSequence A0G;
    public CharSequence A0H;
    public CharSequence A0I;
    public boolean A0J;
    public boolean A0K;

    public static void A00(View view, ViewGroup viewGroup, C86308ZyT c86308ZyT) {
        viewGroup.removeView(view);
        int i = c86308ZyT.A05 - 1;
        c86308ZyT.A05 = i;
        LinearLayout linearLayout = c86308ZyT.A0C;
        if (i == 0) {
            linearLayout.setVisibility(8);
        }
    }

    private void A01(TextView textView, List list, int i, int i2, int i3, boolean z) {
        if (textView == null || !z) {
            return;
        }
        if (i == i3 || i == i2) {
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(textView, (Property<TextView, Float>) View.ALPHA, i3 == i ? 1.0f : 0.0f);
            ofFloat.setDuration(167L);
            ofFloat.setInterpolator(AbstractC37921Xw.A03);
            list.add(ofFloat);
            if (i3 == i) {
                ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(textView, (Property<TextView, Float>) View.TRANSLATION_Y, -this.A00, 0.0f);
                ofFloat2.setDuration(217L);
                ofFloat2.setInterpolator(AbstractC37921Xw.A04);
                list.add(ofFloat2);
            }
        }
    }

    public static void A02(C86308ZyT c86308ZyT, int i, int i2, boolean z) {
        if (i != i2) {
            if (z) {
                AnimatorSet animatorSet = new AnimatorSet();
                c86308ZyT.A06 = animatorSet;
                ArrayList A0a = AnonymousClass011.A0a();
                c86308ZyT.A01(c86308ZyT.A0E, A0a, 2, i, i2, c86308ZyT.A0K);
                c86308ZyT.A01(c86308ZyT.A0D, A0a, 1, i, i2, c86308ZyT.A0J);
                XKN.A00(animatorSet, A0a);
                animatorSet.addListener(new F33(i != 1 ? i != 2 ? null : c86308ZyT.A0E : c86308ZyT.A0D, i2 != 1 ? i2 != 2 ? null : c86308ZyT.A0E : c86308ZyT.A0D, c86308ZyT, i2, i));
                animatorSet.start();
            } else {
                if (i2 != 0) {
                    TextView textView = i2 != 1 ? c86308ZyT.A0E : c86308ZyT.A0D;
                    if (textView != null) {
                        textView.setVisibility(0);
                        textView.setAlpha(1.0f);
                    }
                }
                if (i != 0) {
                    TextView textView2 = i != 1 ? c86308ZyT.A0E : c86308ZyT.A0D;
                    if (textView2 != null) {
                        textView2.setVisibility(4);
                        if (i == 1) {
                            textView2.setText((CharSequence) null);
                        }
                    }
                }
                c86308ZyT.A01 = i2;
            }
            TextInputLayout textInputLayout = c86308ZyT.A0F;
            textInputLayout.A0O();
            TextInputLayout.A0L(textInputLayout, z, false);
            textInputLayout.A0P();
        }
    }

    public static boolean A03(TextView textView, C86308ZyT c86308ZyT, CharSequence charSequence) {
        TextInputLayout textInputLayout = c86308ZyT.A0F;
        if (textInputLayout.isLaidOut() && textInputLayout.isEnabled()) {
            return (c86308ZyT.A02 == c86308ZyT.A01 && textView != null && TextUtils.equals(textView.getText(), charSequence)) ? false : true;
        }
        return false;
    }

    public final void A04() {
        EditText editText;
        if (this.A0C == null || (editText = this.A0F.A0F) == null) {
            return;
        }
        Context context = this.A07;
        boolean A04 = AbstractC44821kE.A04(context);
        LinearLayout linearLayout = this.A0C;
        int paddingStart = editText.getPaddingStart();
        if (A04) {
            paddingStart = AnonymousClass223.A01(this.A07, 2131165218);
        }
        int A03 = AnonymousClass776.A03(context);
        if (A04) {
            A03 = AnonymousClass223.A01(this.A07, 2131165196);
        }
        int paddingEnd = editText.getPaddingEnd();
        if (A04) {
            paddingEnd = AnonymousClass223.A01(this.A07, 2131165218);
        }
        linearLayout.setPaddingRelative(paddingStart, A03, paddingEnd, 0);
    }

    public final void A05() {
        this.A0G = null;
        Animator animator = this.A06;
        if (animator != null) {
            animator.cancel();
        }
        if (this.A01 == 1) {
            if (!this.A0K || TextUtils.isEmpty(this.A0I)) {
                this.A02 = 0;
            } else {
                this.A02 = 2;
            }
        }
        A02(this, this.A01, this.A02, A03(this.A0D, this, null));
    }

    public final void A06(TextView textView, int i) {
        if (this.A0C == null && this.A0B == null) {
            Context context = this.A07;
            LinearLayout linearLayout = new LinearLayout(context);
            this.A0C = linearLayout;
            linearLayout.setOrientation(0);
            TextInputLayout textInputLayout = this.A0F;
            textInputLayout.addView(this.A0C, -1, -2);
            this.A0B = new FrameLayout(context);
            this.A0C.addView(this.A0B, new LinearLayout.LayoutParams(0, -2, 1.0f));
            if (textInputLayout.A0F != null) {
                A04();
            }
        }
        if (i == 0 || i == 1) {
            this.A0B.setVisibility(0);
            this.A0B.addView(textView);
        } else {
            this.A0C.addView(textView, new LinearLayout.LayoutParams(-2, -2));
        }
        this.A0C.setVisibility(0);
        this.A05++;
    }

    public final boolean A07() {
        return (this.A02 != 1 || this.A0D == null || TextUtils.isEmpty(this.A0G)) ? false : true;
    }
}
