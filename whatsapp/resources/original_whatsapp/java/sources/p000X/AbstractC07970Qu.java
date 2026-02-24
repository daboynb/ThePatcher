package p000X;

import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.TimePicker;
import androidx.constraintlayout.widget.Barrier;
import com.airbnb.lottie.LottieAnimationView;
import com.whatsapp.infra.logging.Log;
import java.lang.reflect.Field;
import kotlin.Deprecated;

/* renamed from: X.0Qu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC07970Qu {
    public static final Object A00 = new Object();

    public static final String A01(C00V c00v, String str) {
        C00C.A0A(c00v, 0);
        if (str == null || str.length() == 0) {
            return str;
        }
        char c = C00V.A00(c00v).A06 ^ true ? (char) 8206 : (char) 8207;
        StringBuilder sb = new StringBuilder();
        sb.append(c);
        sb.append(str);
        sb.append(c);
        return sb.toString();
    }

    public static final void A03(Drawable drawable, TextView textView, C00V c00v, boolean z) {
        C00C.A0A(c00v, 0);
        C00C.A0A(textView, 1);
        if (!C00V.A00(c00v).A06) {
            textView.setCompoundDrawablesWithIntrinsicBounds(drawable, (Drawable) null, (Drawable) null, (Drawable) null);
            return;
        }
        if (z) {
            drawable = new C128625kX(drawable, c00v);
        }
        textView.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, drawable, (Drawable) null);
    }

    public static final void A04(View view, int i, int i2) {
        C00C.A0A(view, 0);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        C00C.A0C(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.setMarginStart(i);
        marginLayoutParams.setMarginEnd(i2);
        view.setLayoutParams(marginLayoutParams);
    }

    public static final void A05(View view, int i, int i2) {
        C00C.A0A(view, 0);
        int layoutDirection = view.getLayoutDirection();
        int paddingTop = view.getPaddingTop();
        int paddingBottom = view.getPaddingBottom();
        if (layoutDirection == 1) {
            view.setPadding(i2, paddingTop, i, paddingBottom);
        } else {
            view.setPadding(i, paddingTop, i2, paddingBottom);
        }
    }

    @Deprecated(message = "use setHorizontalMargins instead")
    public static final void A06(View view, int i, int i2) {
        C00C.A0A(view, 0);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        C00C.A0C(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.setMarginStart(i);
        marginLayoutParams.setMarginEnd(i2);
        view.setLayoutParams(marginLayoutParams);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A07(View view, C00V c00v) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        int i;
        int i2;
        ListView listView;
        Drawable divider;
        int intValue;
        RelativeLayout relativeLayout;
        int gravity;
        if (!C00V.A00(c00v).A06) {
            if ((view instanceof TimePicker) && ((Boolean) AbstractC05950Is.A04.getValue()).booleanValue()) {
                return;
            }
            view.setLayoutDirection(0);
            return;
        }
        if ((view instanceof C0R1) || view.getTag(2131428372) != null || (view instanceof TimePicker)) {
            return;
        }
        view.setPadding(view.getPaddingRight(), view.getPaddingTop(), view.getPaddingLeft(), view.getPaddingBottom());
        if ((view instanceof TextView) && !(view instanceof EditText)) {
            if (view instanceof C1Xe) {
                ((C1Xe) view).CB3();
            } else {
                TextView textView = (TextView) view;
                textView.setGravity(A00(textView.getGravity()));
                Drawable[] compoundDrawables = textView.getCompoundDrawables();
                C00C.A06(compoundDrawables);
                textView.setCompoundDrawables(compoundDrawables[2], compoundDrawables[1], compoundDrawables[0], compoundDrawables[3]);
            }
        }
        if ((view instanceof RelativeLayout) && (gravity = (relativeLayout = (RelativeLayout) view).getGravity()) != 0) {
            relativeLayout.setGravity(A00(gravity));
        }
        if (view instanceof LinearLayout) {
            if (Build.VERSION.SDK_INT >= 24) {
                intValue = ((LinearLayout) view).getGravity();
            } else {
                try {
                    Field declaredField = LinearLayout.class.getDeclaredField("mGravity");
                    declaredField.setAccessible(true);
                    Object obj = declaredField.get(view);
                    C00C.A0C(obj, "null cannot be cast to non-null type kotlin.Int");
                    intValue = ((Number) obj).intValue();
                } catch (IllegalAccessException | IllegalArgumentException | NoSuchFieldException unused) {
                }
            }
            if (intValue != 0) {
                ((LinearLayout) view).setGravity(A00(intValue));
            }
        }
        if ((view instanceof ListView) && (divider = (listView = (ListView) view).getDivider()) != null) {
            listView.setDivider(new C128625kX(divider, c00v));
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = viewGroup.getChildAt(i3);
                C00C.A09(childAt);
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                if ((layoutParams instanceof ViewGroup.MarginLayoutParams) && (i = (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams).leftMargin) != (i2 = marginLayoutParams.rightMargin)) {
                    marginLayoutParams.setMargins(i2, marginLayoutParams.topMargin, i, marginLayoutParams.bottomMargin);
                }
                if (layoutParams instanceof RelativeLayout.LayoutParams) {
                    RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) layoutParams;
                    int[] rules = layoutParams2.getRules();
                    int i4 = rules[0];
                    int i5 = rules[1];
                    rules[1] = i4;
                    rules[0] = i5;
                    int i6 = rules[5];
                    layoutParams2.addRule(5, rules[7]);
                    layoutParams2.addRule(7, i6);
                    int i7 = rules[9];
                    rules[9] = rules[11];
                    rules[11] = i7;
                }
                if (layoutParams instanceof FrameLayout.LayoutParams) {
                    FrameLayout.LayoutParams layoutParams3 = (FrameLayout.LayoutParams) layoutParams;
                    layoutParams3.gravity = A00(layoutParams3.gravity);
                }
                if (layoutParams instanceof LinearLayout.LayoutParams) {
                    LinearLayout.LayoutParams layoutParams4 = (LinearLayout.LayoutParams) layoutParams;
                    layoutParams4.gravity = A00(layoutParams4.gravity);
                }
                if (layoutParams instanceof C37213GiD) {
                    C37213GiD c37213GiD = (C37213GiD) layoutParams;
                    c37213GiD.A02 = (float) Math.abs(c37213GiD.A02 - 1.0f);
                    int i8 = c37213GiD.A0S;
                    c37213GiD.A0S = c37213GiD.A0k;
                    c37213GiD.A0k = i8;
                    int i9 = c37213GiD.A0T;
                    c37213GiD.A0T = c37213GiD.A0j;
                    c37213GiD.A0j = i9;
                    childAt.setLayoutParams(layoutParams);
                }
                A07(childAt, c00v);
            }
        }
        if (view instanceof Barrier) {
            Barrier barrier = (Barrier) view;
            int i10 = barrier.A00;
            if (i10 == 0) {
                barrier.A00 = 1;
            } else if (i10 == 1) {
                barrier.A00 = 0;
            }
        }
    }

    public static final void A08(View view, C00V c00v, int i, int i2) {
        C00C.A0A(c00v, 0);
        C00C.A0A(view, 1);
        A0A(view, c00v, i, view.getPaddingTop(), i2, view.getPaddingBottom());
    }

    public static final void A09(View view, C00V c00v, int i, int i2, int i3, int i4) {
        C00C.A0A(c00v, 0);
        C00C.A0A(view, 1);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        C00C.A0C(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        if (!C00V.A00(c00v).A06) {
            marginLayoutParams.setMargins(i, i2, i3, i4);
        } else {
            marginLayoutParams.setMargins(i3, i2, i, i4);
        }
        view.setLayoutParams(marginLayoutParams);
    }

    public static final void A0A(View view, C00V c00v, int i, int i2, int i3, int i4) {
        C00C.A0A(c00v, 0);
        C00C.A0A(view, 1);
        int i5 = i;
        if (C00V.A00(c00v).A06) {
            i5 = i3;
        }
        if (!C00V.A00(c00v).A06) {
            i = i3;
        }
        view.setPadding(i5, i2, i, i4);
    }

    public static final void A0B(View view, C00V c00v, boolean z) {
        C00C.A0A(c00v, 0);
        C00C.A0A(view, 1);
        if (view instanceof C0R1) {
            return;
        }
        if (!z || view.getTag(2131428372) == null) {
            A07(view, c00v);
        } else if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                C00C.A06(childAt);
                A07(childAt, c00v);
            }
        }
        view.setTag(2131428372, A00);
    }

    public static final void A0C(Window window, C07B c07b, C00V c00v) {
        C00C.A0A(c07b, 0);
        C00C.A0A(c00v, 1);
        C00C.A0A(window, 2);
        if (Build.VERSION.SDK_INT < 29 || !c07b.A0Z(8883)) {
            window.getDecorView().setLayoutDirection(C00V.A00(c00v).A06 ? 1 : 0);
        }
    }

    public static final void A0D(EditText editText, C00V c00v) {
        int paddingLeft;
        int paddingTop;
        int dimensionPixelSize;
        C00C.A0A(c00v, 0);
        C00C.A0A(editText, 1);
        if (C00V.A00(c00v).A06) {
            paddingLeft = editText.getResources().getDimensionPixelSize(2131166294);
            paddingTop = editText.getPaddingTop();
            dimensionPixelSize = editText.getPaddingRight();
        } else {
            paddingLeft = editText.getPaddingLeft();
            paddingTop = editText.getPaddingTop();
            dimensionPixelSize = editText.getResources().getDimensionPixelSize(2131166294);
        }
        editText.setPadding(paddingLeft, paddingTop, dimensionPixelSize, editText.getPaddingBottom());
    }

    public static final void A0E(HorizontalScrollView horizontalScrollView, C00V c00v) {
        C00C.A0A(c00v, 0);
        C00C.A0A(horizontalScrollView, 1);
        if (C00V.A00(c00v).A06) {
            horizontalScrollView.getViewTreeObserver().addOnGlobalLayoutListener(new CYQ(horizontalScrollView, 10));
        }
    }

    public static final void A0F(TextView textView, C00V c00v, int i) {
        C00C.A0A(c00v, 0);
        C00C.A0A(textView, 1);
        if (C00V.A00(c00v).A06) {
            textView.setCompoundDrawablesWithIntrinsicBounds(new C128625kX(AbstractC1855687e.A00(textView.getContext(), i), c00v), (Drawable) null, (Drawable) null, (Drawable) null);
        } else {
            textView.setCompoundDrawablesWithIntrinsicBounds(0, 0, i, 0);
        }
    }

    public static final void A0G(LottieAnimationView lottieAnimationView, C00V c00v) {
        C00C.A0A(c00v, 0);
        C00C.A0A(lottieAnimationView, 1);
        lottieAnimationView.setSpeed(C00V.A00(c00v).A06 ? -1 : 1);
    }

    public static final boolean A0H(CharSequence charSequence) {
        if (charSequence != null && charSequence.length() != 0) {
            return !C0RD.A01.B7A(charSequence, charSequence.length());
        }
        Log.m230w("TextEmojiLabel/isTextLTR text is empty or null");
        return true;
    }

    public static final int A00(int i) {
        if ((8388608 & i) != 0) {
            return i;
        }
        int i2 = i & 7;
        return i2 == 5 ? (i & (-8)) | 3 : i2 == 3 ? (i & (-8)) | 5 : i;
    }

    public static final String A02(String str) {
        if (str == null || str.length() == 0) {
            return str;
        }
        char c = A0H(str) ? (char) 8206 : (char) 8207;
        StringBuilder sb = new StringBuilder();
        sb.append(c);
        sb.append(str);
        sb.append(c);
        return sb.toString();
    }
}
