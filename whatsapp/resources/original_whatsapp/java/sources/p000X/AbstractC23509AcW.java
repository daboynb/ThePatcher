package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.RectF;
import android.text.SpannableStringBuilder;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* renamed from: X.AcW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC23509AcW {
    public static final int[] A00 = AbstractC127835iq.A1b();

    public static final RectF A00(View view) {
        C00C.A0A(view, 0);
        Rect A06 = AbstractC34801aa.A06();
        view.getHitRect(A06);
        A06.offset(-A06.left, -A06.top);
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        Rect A062 = AbstractC34801aa.A06();
        while (true) {
            View view3 = view;
            view = view2;
            if (view2 == null) {
                break;
            }
            view3.getHitRect(A062);
            A06.offset(A062.left, A062.top);
            Object parent2 = view2.getParent();
            if (!(parent2 instanceof View)) {
                break;
            }
            view2 = (View) parent2;
        }
        return new RectF(A06);
    }

    public static final void A01(View view) {
        C00C.A0A(view, 0);
        view.setOutlineProvider(new C23753Agp(5));
        view.setClipToOutline(true);
    }

    public static final void A05(WaEditText waEditText) {
        String[] A1a = AbstractC34801aa.A1a();
        A1a[0] = "image/*";
        AbstractC08120Rk.A0h(waEditText, new C27736CZm(1), A1a);
    }

    public static final void A06(TextEmojiLabel textEmojiLabel, CharSequence charSequence, int i, int i2) {
        C00C.A0A(charSequence, 1);
        Context context = textEmojiLabel.getContext();
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) AbstractC23467Abq.A0J(charSequence));
        C129885ma.A05(textEmojiLabel.getPaint(), AbstractC34881ai.A0D(context, AbstractC34871ah.A0B(context, i), i2), spannableStringBuilder, -1, 0, 1);
        textEmojiLabel.setText(spannableStringBuilder);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x008f A[ADDED_TO_REGION, ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0083  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A08(Rect rect, View view, float f, float f2) {
        int width;
        int height;
        int width2;
        int i;
        int width3;
        int i2;
        C00C.A0A(view, 0);
        C00C.A0A(rect, 3);
        int[] iArr = A00;
        view.getLocationOnScreen(iArr);
        float rotation = view.getRotation() % 360.0f;
        if (rotation < 0.0f) {
            rotation += 360.0f;
        }
        int i3 = (int) (rotation / 90.0f);
        if (i3 == 1) {
            i3 = 3;
        } else if (i3 == 3) {
            i3 = 1;
        }
        int i4 = iArr[1];
        if (i3 != 1) {
            if (i3 == 2) {
                width = view.getHeight();
            }
            int i5 = i4 - rect.top;
            int i6 = iArr[1];
            if (i3 == 0) {
                if (i3 == 3) {
                    height = view.getWidth();
                }
                int i7 = i6 + rect.bottom;
                int i8 = iArr[0];
                if (i3 != 2) {
                    if (i3 == 3) {
                        width2 = view.getHeight();
                    }
                    int i9 = i8 - rect.left;
                    if (i3 != 0) {
                        i = iArr[0];
                        width3 = view.getWidth();
                    } else {
                        if (i3 != 1) {
                            i2 = iArr[0];
                            int i10 = i2 + rect.right;
                            return f >= ((float) i9) ? false : false;
                        }
                        i = iArr[0];
                        width3 = view.getHeight();
                    }
                    i2 = width3 + i;
                    int i102 = i2 + rect.right;
                    return f >= ((float) i9) ? false : false;
                }
                width2 = view.getWidth();
                i8 -= width2;
                int i92 = i8 - rect.left;
                if (i3 != 0) {
                }
                i2 = width3 + i;
                int i1022 = i2 + rect.right;
                if (f >= ((float) i92)) {
                }
            } else {
                height = view.getHeight();
            }
            i6 += height;
            int i72 = i6 + rect.bottom;
            int i82 = iArr[0];
            if (i3 != 2) {
            }
            i82 -= width2;
            int i922 = i82 - rect.left;
            if (i3 != 0) {
            }
            i2 = width3 + i;
            int i10222 = i2 + rect.right;
            if (f >= ((float) i922)) {
            }
        } else {
            width = view.getWidth();
        }
        i4 -= width;
        int i52 = i4 - rect.top;
        int i62 = iArr[1];
        if (i3 == 0) {
        }
        i62 += height;
        int i722 = i62 + rect.bottom;
        int i822 = iArr[0];
        if (i3 != 2) {
        }
        i822 -= width2;
        int i9222 = i822 - rect.left;
        if (i3 != 0) {
        }
        i2 = width3 + i;
        int i102222 = i2 + rect.right;
        if (f >= ((float) i9222)) {
        }
    }

    public static final void A02(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        C00N.A0C(layoutParams == null ? true : layoutParams instanceof AbsListView.LayoutParams, "Layout params for header/footer view should be of type AbsListView.LayoutParams");
    }

    public static final void A03(View view, Runnable runnable) {
        view.getViewTreeObserver().addOnGlobalLayoutListener(new CYN(runnable, view, 5));
    }

    public static final void A04(View view, boolean z) {
        view.setEnabled(z);
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                C00C.A06(childAt);
                A04(childAt, z);
            }
        }
    }

    public static final boolean A07(Rect rect, MotionEvent motionEvent, View view) {
        AbstractC34851af.A14(view, rect);
        return A08(rect, view, motionEvent.getRawX(), motionEvent.getRawY());
    }
}
