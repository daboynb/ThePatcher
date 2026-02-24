package p000X;

import android.content.Context;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.text.Layout;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.SeekBar;
import com.facebook.rendercore.text.RCTextView;
import com.google.android.material.chip.Chip;
import com.google.android.material.slider.Slider;
import com.whatsapp.crop.CropImageView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;

/* renamed from: X.Abz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC23476Abz extends C23150w1 {
    public static final Rect A0A = new Rect(Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);
    public static final DKT A0B = new C23477Ac0();
    public C23934Alr A03;
    public final View A04;
    public final AccessibilityManager A05;
    public final Rect A07 = AbstractC34801aa.A06();
    public final Rect A06 = AbstractC34801aa.A06();
    public final Rect A08 = AbstractC34801aa.A06();
    public final int[] A09 = AbstractC127835iq.A1b();
    public int A00 = Integer.MIN_VALUE;
    public int A02 = Integer.MIN_VALUE;
    public int A01 = Integer.MIN_VALUE;

    public static int A03(Rect rect, Rect rect2, int i) {
        int i2;
        int i3;
        if (i == 17) {
            i2 = rect.left;
            i3 = rect2.right;
        } else if (i == 33) {
            i2 = rect.top;
            i3 = rect2.bottom;
        } else if (i == 66) {
            i2 = rect2.left;
            i3 = rect.right;
        } else {
            if (i != 130) {
                throw AbstractC34801aa.A0y("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
            }
            i2 = rect2.top;
            i3 = rect.bottom;
        }
        return AbstractC23467Abq.A04(i2, i3, 0);
    }

    public static AccessibilityEvent A05(AbstractC23476Abz abstractC23476Abz, int i, int i2) {
        AccessibilityEvent obtain = AccessibilityEvent.obtain(i2);
        if (i == -1) {
            abstractC23476Abz.A04.onInitializeAccessibilityEvent(obtain);
            return obtain;
        }
        C27467COv A0Y = abstractC23476Abz.A0Y(i);
        obtain.getText().add(A0Y.A05());
        AccessibilityNodeInfo accessibilityNodeInfo = A0Y.A02;
        obtain.setContentDescription(accessibilityNodeInfo.getContentDescription());
        obtain.setScrollable(accessibilityNodeInfo.isScrollable());
        obtain.setPassword(accessibilityNodeInfo.isPassword());
        obtain.setEnabled(accessibilityNodeInfo.isEnabled());
        obtain.setChecked(accessibilityNodeInfo.isChecked());
        if (abstractC23476Abz instanceof AmM) {
            obtain.setContentDescription("");
        }
        if (obtain.getText().isEmpty() && obtain.getContentDescription() == null) {
            throw AbstractC23467Abq.A0y("Callbacks must add text or a content description in populateEventForVirtualViewId()");
        }
        obtain.setClassName(accessibilityNodeInfo.getClassName());
        View view = abstractC23476Abz.A04;
        obtain.setSource(view, i);
        obtain.setPackageName(view.getContext().getPackageName());
        return obtain;
    }

    public C27467COv A0Y(int i) {
        if (i != -1) {
            return A06(i);
        }
        View view = this.A04;
        C27467COv c27467COv = new C27467COv(AccessibilityNodeInfo.obtain(view));
        AccessibilityNodeInfo accessibilityNodeInfo = c27467COv.A02;
        view.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        ArrayList A16 = AbstractC34801aa.A16();
        A0e(A16);
        if (accessibilityNodeInfo.getChildCount() > 0 && A16.size() > 0) {
            throw AbstractC23467Abq.A0y("Views cannot have both real and virtual children");
        }
        int size = A16.size();
        for (int i2 = 0; i2 < size; i2++) {
            accessibilityNodeInfo.addChild(view, AbstractC23471Abu.A0C(A16, i2));
        }
        return c27467COv;
    }

    public final void A0Z() {
        View view;
        ViewParent parent;
        if (!this.A05.isEnabled() || (parent = (view = this.A04).getParent()) == null) {
            return;
        }
        AccessibilityEvent obtain = AccessibilityEvent.obtain(2048);
        view.onInitializeAccessibilityEvent(obtain);
        obtain.setContentChangeTypes(1);
        parent.requestSendAccessibilityEvent(view, obtain);
    }

    public static int A04(Rect rect, Rect rect2, int i) {
        int height;
        int i2;
        int height2;
        if (i != 17) {
            if (i != 33) {
                if (i != 66) {
                    if (i != 130) {
                        throw AbstractC34801aa.A0y("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                }
            }
            height = rect.left + (rect.width() / 2);
            i2 = rect2.left;
            height2 = rect2.width();
            return AbstractC127845ir.A03(height, i2 + (height2 / 2));
        }
        height = rect.top + (rect.height() / 2);
        i2 = rect2.top;
        height2 = rect2.height();
        return AbstractC127845ir.A03(height, i2 + (height2 / 2));
    }

    public static COU A07(CLP clp) {
        AbstractC27478CPj abstractC27478CPj = clp.A01.A07;
        C00C.A0C(abstractC27478CPj, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit");
        return ((B9v) abstractC27478CPj).A04;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A09(Rect rect, Rect rect2, int i) {
        int i2;
        int i3;
        if (i != 17) {
            if (i != 33) {
                if (i != 66) {
                    if (i != 130) {
                        throw AbstractC34801aa.A0y("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                }
            }
            if (rect2.right < rect.left) {
                return false;
            }
            i2 = rect2.left;
            i3 = rect.right;
            return i2 > i3;
        }
        if (rect2.bottom < rect.top) {
            return false;
        }
        i2 = rect2.top;
        i3 = rect.bottom;
        if (i2 > i3) {
        }
    }

    public static boolean A0A(Rect rect, Rect rect2, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        if (i == 17) {
            int i6 = rect.right;
            int i7 = rect2.right;
            if (i6 <= i7 && rect.left < i7) {
                return false;
            }
            i2 = rect.left;
            i3 = rect2.left;
        } else {
            if (i != 33) {
                if (i == 66) {
                    int i8 = rect.left;
                    int i9 = rect2.left;
                    if (i8 >= i9 && rect.right > i9) {
                        return false;
                    }
                    i4 = rect.right;
                    i5 = rect2.right;
                } else {
                    if (i != 130) {
                        throw AbstractC34801aa.A0y("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                    int i10 = rect.top;
                    int i11 = rect2.top;
                    if (i10 >= i11 && rect.bottom > i11) {
                        return false;
                    }
                    i4 = rect.bottom;
                    i5 = rect2.bottom;
                }
                return i4 < i5;
            }
            int i12 = rect.bottom;
            int i13 = rect2.bottom;
            if (i12 <= i13 && rect.top < i13) {
                return false;
            }
            i2 = rect.top;
            i3 = rect2.top;
        }
        return i2 > i3;
    }

    @Override // p000X.C23150w1
    public C27326CIh A0W(View view) {
        C23934Alr c23934Alr = this.A03;
        if (c23934Alr != null) {
            return c23934Alr;
        }
        C23934Alr c23934Alr2 = new C23934Alr(this);
        this.A03 = c23934Alr2;
        return c23934Alr2;
    }

    public int A0X(float f, float f2) {
        AbstractC27867Cc0 abstractC27867Cc0;
        int i;
        RectF closeIconTouchBounds;
        EnumC25403BaX enumC25403BaX;
        if (this instanceof AmL) {
            AmL amL = (AmL) this;
            if (!AmL.A01(amL)) {
                return -1;
            }
            int i2 = (int) f;
            int i3 = (int) f2;
            if (amL.A02.contains(i2, i3)) {
                enumC25403BaX = EnumC25403BaX.A04;
            } else if (amL.A03.contains(i2, i3)) {
                enumC25403BaX = EnumC25403BaX.A05;
            } else if (amL.A04.contains(i2, i3)) {
                enumC25403BaX = EnumC25403BaX.A06;
            } else if (amL.A05.contains(i2, i3)) {
                enumC25403BaX = EnumC25403BaX.A07;
            } else if (amL.A07.contains(i2, i3)) {
                enumC25403BaX = EnumC25403BaX.A09;
            } else if (amL.A06.contains(i2, i3)) {
                enumC25403BaX = EnumC25403BaX.A08;
            } else if (amL.A01.contains(i2, i3)) {
                enumC25403BaX = EnumC25403BaX.A03;
            } else {
                if (!amL.A00.contains(i2, i3)) {
                    return -1;
                }
                enumC25403BaX = EnumC25403BaX.A02;
            }
            return enumC25403BaX.value;
        }
        if (!(this instanceof C23958AmH)) {
            if (this instanceof AmI) {
                Chip chip = ((AmI) this).A00;
                if (Chip.A06(chip)) {
                    closeIconTouchBounds = chip.getCloseIconTouchBounds();
                    if (closeIconTouchBounds.contains(f, f2)) {
                        return 1;
                    }
                }
                return 0;
            }
            if (this instanceof C23959AmJ) {
                RCTextView rCTextView = ((C23959AmJ) this).A01;
                CharSequence charSequence = rCTextView.A0A;
                if (!(charSequence instanceof Spanned)) {
                    return Integer.MIN_VALUE;
                }
                Spanned spanned = (Spanned) charSequence;
                i = 0;
                while (true) {
                    ClickableSpan[] clickableSpanArr = rCTextView.A0D;
                    if (i >= clickableSpanArr.length) {
                        return Integer.MIN_VALUE;
                    }
                    ClickableSpan clickableSpan = clickableSpanArr[i];
                    int spanStart = spanned.getSpanStart(clickableSpan);
                    int spanEnd = spanned.getSpanEnd(clickableSpan);
                    int A00 = RCTextView.A00(rCTextView, (int) f, (int) f2);
                    if (A00 >= spanStart && A00 <= spanEnd) {
                        break;
                    }
                    i++;
                }
            } else {
                if (!(this instanceof AmM)) {
                    List list = ((AmK) this).A00.A0N.A0W;
                    int A0C = C3WD.A0C(list);
                    AbstractC27867Cc0 abstractC27867Cc02 = null;
                    int i4 = 0;
                    while (true) {
                        if (A0C < 0) {
                            abstractC27867Cc0 = abstractC27867Cc02;
                            break;
                        }
                        abstractC27867Cc0 = (AbstractC27867Cc0) list.get(A0C);
                        if (abstractC27867Cc0.A04) {
                            int A06 = abstractC27867Cc0.A06(f, f2);
                            if (A06 == 2) {
                                break;
                            }
                            if (A06 > i4) {
                                abstractC27867Cc02 = abstractC27867Cc0;
                                i4 = 1;
                            }
                        }
                        A0C--;
                    }
                    if (abstractC27867Cc0 instanceof DRZ) {
                        return abstractC27867Cc0.A05;
                    }
                    return Integer.MIN_VALUE;
                }
                CLP A01 = AmM.A01(((AmM) this).A01);
                i = Integer.MIN_VALUE;
                if (A01 != null) {
                    AbstractC28222Ci0 A012 = CLP.A01(A01);
                    if (A012 instanceof B4F) {
                        C00C.A0C(A012, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent");
                        B4F b4f = (B4F) A012;
                        COU A07 = A07(A01);
                        try {
                            C28219Chx.A08.A01(A01.A01.A08);
                            if (b4f instanceof C24893B8a) {
                                int i5 = AbstractC27211CDr.A00;
                                return Integer.MIN_VALUE;
                            }
                        } catch (Exception e) {
                            if (A07 != null) {
                                CPO.A03(A07, e);
                                return Integer.MIN_VALUE;
                            }
                        }
                    }
                }
            }
            return i;
        }
        C23958AmH c23958AmH = (C23958AmH) this;
        int i6 = 0;
        while (true) {
            Slider slider = c23958AmH.A01;
            if (i6 >= AbstractC34801aa.A19(slider.A0T).size()) {
                return -1;
            }
            Rect rect = c23958AmH.A00;
            slider.A0E(rect, i6);
            if (rect.contains((int) f, (int) f2)) {
                return i6;
            }
            i6++;
        }
    }

    public final void A0a(int i, int i2) {
        View view;
        ViewParent parent;
        if (i == Integer.MIN_VALUE || !this.A05.isEnabled() || (parent = (view = this.A04).getParent()) == null) {
            return;
        }
        parent.requestSendAccessibilityEvent(view, A05(this, i, i2));
    }

    public void A0b(int i, boolean z) {
        AmM amM;
        View view;
        C27326CIh A0W;
        C28220Chy c28220Chy;
        if (this instanceof AmI) {
            AmI amI = (AmI) this;
            if (i == 1) {
                Chip chip = amI.A00;
                chip.A07 = z;
                chip.refreshDrawableState();
                return;
            }
            return;
        }
        if (this instanceof C23959AmJ) {
            RCTextView rCTextView = ((C23959AmJ) this).A01;
            if (rCTextView.A0D[i] instanceof AbstractC23659Af1) {
                rCTextView.invalidate();
                return;
            }
            return;
        }
        if (!(this instanceof AmM) || (A0W = amM.A0W((view = (amM = (AmM) this).A01))) == null) {
            return;
        }
        A0W.A01(1);
        CLP A01 = AmM.A01(view);
        if (A01 != null) {
            AbstractC28222Ci0 A012 = CLP.A01(A01);
            if (!(A012 instanceof B4F)) {
                C28217Chv c28217Chv = amM.A00;
                if (c28217Chv == null || (c28220Chy = c28217Chv.A0V) == null) {
                    return;
                }
                AbstractC34831ad.A1I(view, 1, amM.A02);
                C27421CMn.A00();
                c28220Chy.A02(new C25546Bd1());
                return;
            }
            C00C.A0C(A012, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent");
            B4F b4f = (B4F) A012;
            COU A07 = A07(A01);
            if (A07 != null) {
                try {
                    CFT cft = C28219Chx.A08;
                    cft.A01(A01.A01.A08);
                    boolean z2 = b4f instanceof C24893B8a;
                    if (z2) {
                        int i2 = AbstractC27211CDr.A00;
                    }
                    if (i >= 0 || !z2) {
                        return;
                    }
                    cft.A01(A01.A01.A08);
                    int i3 = AbstractC27211CDr.A00;
                } catch (Exception e) {
                    CPO.A03(A07, e);
                }
            }
        }
    }

    public void A0c(C27467COv c27467COv) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x004b, code lost:
    
        if (r0 != false) goto L51;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v4, types: [X.Cc0] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.CharSequence] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0d(C27467COv c27467COv, int i) {
        ?? r1;
        Rect rect;
        ClickableSpan[] clickableSpanArr;
        Rect closeIconTouchBoundsInt;
        boolean isEnabled;
        Context context;
        int i2;
        boolean A06;
        Rect rect2;
        CropImageView cropImageView;
        if (this instanceof AmL) {
            AmL amL = (AmL) this;
            isEnabled = true;
            C00C.A0A(c27467COv, 1);
            if (AmL.A01(amL)) {
                c27467COv.A0H("CropImageView");
                c27467COv.A0F(C27432CNc.A08);
                View view = amL.A0Q;
                C25095BJc c25095BJc = null;
                if ((view instanceof CropImageView) && (cropImageView = (CropImageView) view) != null) {
                    c25095BJc = cropImageView.getHighlightView();
                }
                boolean z = false;
                if (i == EnumC25403BaX.A04.value) {
                    c27467COv.A0J(amL.A0I);
                    c27467COv.A09(amL.A02);
                    if (AbstractC34841ae.A1a(amL.A0T) && c25095BJc != null) {
                        A06 = c25095BJc.A06(2, -1);
                    }
                    z = true;
                } else {
                    if (i == EnumC25403BaX.A05.value) {
                        c27467COv.A0J(amL.A0J);
                        rect2 = amL.A03;
                    } else if (i == EnumC25403BaX.A06.value) {
                        c27467COv.A0J(amL.A0K);
                        rect2 = amL.A04;
                    } else if (i == EnumC25403BaX.A07.value) {
                        c27467COv.A0J(amL.A0L);
                        c27467COv.A09(amL.A05);
                        if (AbstractC34841ae.A1a(amL.A0T) && c25095BJc != null) {
                            A06 = c25095BJc.A06(4, 1);
                        }
                        z = true;
                    } else if (i == EnumC25403BaX.A09.value) {
                        c27467COv.A0J(amL.A0N);
                        c27467COv.A09(amL.A07);
                        if (AbstractC34841ae.A1a(amL.A0T) && c25095BJc != null) {
                            A06 = c25095BJc.A06(8, -1);
                        }
                        z = true;
                    } else if (i == EnumC25403BaX.A08.value) {
                        c27467COv.A0J(amL.A0M);
                        rect2 = amL.A06;
                    } else if (i == EnumC25403BaX.A03.value) {
                        c27467COv.A0J(amL.A09);
                        rect2 = amL.A01;
                    } else {
                        if (i != EnumC25403BaX.A02.value) {
                            return;
                        }
                        c27467COv.A0J(amL.A08);
                        c27467COv.A09(amL.A00);
                        if (AbstractC34841ae.A1a(amL.A0T) && c25095BJc != null) {
                            A06 = c25095BJc.A06(16, 1);
                        }
                        z = true;
                    }
                    c27467COv.A09(rect2);
                }
                c27467COv.A02.setEnabled(z);
                return;
            }
            return;
        }
        if (this instanceof C23958AmH) {
            C23958AmH c23958AmH = (C23958AmH) this;
            c27467COv.A0F(C27432CNc.A0g);
            Slider slider = c23958AmH.A01;
            ArrayList A19 = AbstractC34801aa.A19(slider.A0T);
            Number number = (Number) A19.get(i);
            float floatValue = number.floatValue();
            float f = slider.A01;
            float f2 = slider.A02;
            if (slider.isEnabled()) {
                if (floatValue > f) {
                    c27467COv.A07(8192);
                }
                if (floatValue < f2) {
                    c27467COv.A07(4096);
                }
            }
            c27467COv.A02.setRangeInfo(AccessibilityNodeInfo.RangeInfo.obtain(1, f, f2, floatValue));
            c27467COv.A0H(SeekBar.class.getName());
            StringBuilder A04 = AnonymousClass000.A04();
            if (slider.getContentDescription() != null) {
                A04.append(slider.getContentDescription());
                A04.append(",");
            }
            String format = String.format(((float) ((int) floatValue)) == floatValue ? "%.0f" : "%.2f", number);
            String string = slider.getContext().getString(2131902195);
            if (A19.size() > 1) {
                if (i == C3WD.A0C(AbstractC34801aa.A19(slider.A0T))) {
                    context = slider.getContext();
                    i2 = 2131902193;
                } else if (i == 0) {
                    context = slider.getContext();
                    i2 = 2131902194;
                } else {
                    string = "";
                }
                string = context.getString(i2);
            }
            Locale locale = Locale.US;
            Object[] A1Z = AbstractC34801aa.A1Z();
            AbstractC34821ac.A1U(string, format, A1Z);
            c27467COv.A0J(AnonymousClass000.A03(String.format(locale, "%s, %s", A1Z), A04));
            rect = c23958AmH.A00;
            slider.A0E(rect, i);
        } else if (this instanceof AmI) {
            AmI amI = (AmI) this;
            if (i == 1) {
                Chip chip = amI.A00;
                CharSequence closeIconContentDescription = chip.getCloseIconContentDescription();
                if (closeIconContentDescription == null) {
                    ?? text = chip.getText();
                    closeIconContentDescription = AbstractC23469Abs.A0n(chip.getContext(), TextUtils.isEmpty(text) ? "" : text, new Object[1], 2131902532).trim();
                }
                c27467COv.A0J(closeIconContentDescription);
                closeIconTouchBoundsInt = chip.getCloseIconTouchBoundsInt();
                c27467COv.A09(closeIconTouchBoundsInt);
                c27467COv.A0F(C27432CNc.A08);
                isEnabled = chip.isEnabled();
            } else {
                c27467COv.A0J("");
                rect = Chip.A0J;
            }
        } else {
            if (this instanceof C23959AmJ) {
                Rect A062 = AbstractC34801aa.A06();
                RCTextView rCTextView = ((C23959AmJ) this).A01;
                CharSequence charSequence = rCTextView.A0A;
                if (!(charSequence instanceof Spanned) || (clickableSpanArr = rCTextView.A0D) == null || i >= clickableSpanArr.length) {
                    c27467COv.A02.setText("");
                    c27467COv.A09(A062);
                    return;
                }
                Spanned spanned = (Spanned) charSequence;
                ClickableSpan clickableSpan = clickableSpanArr[i];
                int spanStart = spanned.getSpanStart(clickableSpan);
                int spanEnd = spanned.getSpanEnd(clickableSpan);
                int lineForOffset = rCTextView.A07.getLineForOffset(spanStart);
                int lineForOffset2 = rCTextView.A07.getLineForOffset(spanEnd);
                Path A0E = AbstractC127835iq.A0E();
                RectF A0H = AbstractC127835iq.A0H();
                rCTextView.A07.getSelectionPath(spanStart, lineForOffset == lineForOffset2 ? spanEnd : rCTextView.A07.getLineVisibleEnd(lineForOffset), A0E);
                A0E.computeBounds(A0H, true);
                A0H.offset(rCTextView.A01, rCTextView.A02);
                A0H.round(A062);
                c27467COv.A09(A062);
                c27467COv.A0S(true);
                AccessibilityNodeInfo accessibilityNodeInfo = c27467COv.A02;
                accessibilityNodeInfo.setFocusable(true);
                accessibilityNodeInfo.setEnabled(true);
                accessibilityNodeInfo.setVisibleToUser(true);
                accessibilityNodeInfo.setText(spanned.subSequence(spanStart, spanEnd));
                c27467COv.A0H("android.widget.Button");
                if (clickableSpan instanceof AbstractC23659Af1) {
                    AbstractC23659Af1 abstractC23659Af1 = (AbstractC23659Af1) clickableSpan;
                    String str = abstractC23659Af1.A00;
                    String str2 = abstractC23659Af1.A01;
                    if (str2 == null) {
                        str2 = "Link";
                    }
                    if (str != null) {
                        c27467COv.A0J(str);
                    }
                    AbstractC25879BiV.A00(rCTextView.getContext(), null, c27467COv, str2);
                    return;
                }
                return;
            }
            if (this instanceof AmM) {
                C00C.A0A(c27467COv, 1);
                CLP A01 = AmM.A01(((AmM) this).A01);
                if (A01 != null) {
                    Rect A0G = AbstractC127835iq.A0G(CLP.A00(A01));
                    AbstractC28222Ci0 A012 = CLP.A01(A01);
                    if (A012 instanceof B4F) {
                        C00C.A0C(A012, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent");
                        B4F b4f = (B4F) A012;
                        COU A07 = A07(A01);
                        c27467COv.A0H(AbstractC34881ai.A0z(b4f));
                        try {
                            CFT cft = C28219Chx.A08;
                            cft.A01(A01.A01.A08);
                            boolean z2 = b4f instanceof C24893B8a;
                            if (z2) {
                                int i3 = AbstractC27211CDr.A00;
                            }
                            if (i >= 0) {
                                c27467COv.A0J("");
                                c27467COv.A09(AmM.A03);
                                return;
                            }
                            int i4 = A0G.left;
                            int i5 = A0G.top;
                            DL8 A013 = cft.A01(A01.A01.A08);
                            if (z2) {
                                CharSequence charSequence2 = ((C24893B8a) b4f).A0M;
                                C28100Cfw c28100Cfw = (C28100Cfw) A013;
                                Layout layout = c28100Cfw.A01;
                                ClickableSpan[] clickableSpanArr2 = c28100Cfw.A08;
                                int i6 = AbstractC27211CDr.A00;
                                AbstractC127835iq.A1K(layout, clickableSpanArr2);
                                if (charSequence2 instanceof Spanned) {
                                    ClickableSpan clickableSpan2 = clickableSpanArr2[i];
                                    Spanned spanned2 = (Spanned) charSequence2;
                                    int spanStart2 = spanned2.getSpanStart(clickableSpan2);
                                    int spanEnd2 = spanned2.getSpanEnd(clickableSpan2);
                                    int lineForOffset3 = layout.getLineForOffset(spanStart2);
                                    int lineVisibleEnd = lineForOffset3 == layout.getLineForOffset(spanEnd2) ? spanEnd2 : layout.getLineVisibleEnd(lineForOffset3);
                                    Path path = AbstractC27211CDr.A02;
                                    layout.getSelectionPath(spanStart2, lineVisibleEnd, path);
                                    RectF rectF = AbstractC27211CDr.A04;
                                    path.computeBounds(rectF, true);
                                    Rect rect3 = AbstractC27211CDr.A03;
                                    rect3.set(((int) rectF.left) + i4, ((int) rectF.top) + i5, i4 + ((int) rectF.right), i5 + ((int) rectF.bottom));
                                    if (rect3.isEmpty()) {
                                        rect3.set(0, 0, 1, 1);
                                        c27467COv.A09(rect3);
                                        c27467COv.A0J("");
                                        return;
                                    }
                                    c27467COv.A09(rect3);
                                    c27467COv.A0S(true);
                                    AccessibilityNodeInfo accessibilityNodeInfo2 = c27467COv.A02;
                                    accessibilityNodeInfo2.setFocusable(true);
                                    accessibilityNodeInfo2.setEnabled(true);
                                    accessibilityNodeInfo2.setVisibleToUser(true);
                                    accessibilityNodeInfo2.setText(spanned2.subSequence(spanStart2, spanEnd2));
                                    c27467COv.A0H("android.widget.Button");
                                    return;
                                }
                                return;
                            }
                            return;
                        } catch (Exception e) {
                            if (A07 != null) {
                                CPO.A03(A07, e);
                                return;
                            }
                            return;
                        }
                    }
                    return;
                }
                c27467COv.A0J("");
                rect = AmM.A03;
            } else {
                Iterator it = ((AmK) this).A00.A0N.A0W.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        r1 = 0;
                        break;
                    } else {
                        r1 = (AbstractC27867Cc0) it.next();
                        if (r1.A05 == i) {
                            break;
                        }
                    }
                }
                if (r1 instanceof DRZ) {
                    DRZ drz = (DRZ) r1;
                    c27467COv.A0J(drz.AUE());
                    c27467COv.A09(drz.AUB());
                    c27467COv.A0H(Button.class.getName());
                    c27467COv.A0S(true);
                    c27467COv.A07(16);
                    return;
                }
                c27467COv.A0J("");
                rect = AmK.A01;
            }
        }
        c27467COv.A09(rect);
        return;
        c27467COv.A02.setEnabled(isEnabled);
    }

    public void A0e(List list) {
        BC9 bc9;
        if (this instanceof AmL) {
            C00C.A0A(list, 0);
            if (AmL.A01((AmL) this)) {
                for (EnumC25403BaX enumC25403BaX : EnumC25403BaX.values()) {
                    list.add(Integer.valueOf(enumC25403BaX.value));
                }
                return;
            }
            return;
        }
        if (this instanceof C23958AmH) {
            C23958AmH c23958AmH = (C23958AmH) this;
            for (int i = 0; i < AbstractC34801aa.A19(c23958AmH.A01.A0T).size(); i++) {
                list.add(Integer.valueOf(i));
            }
            return;
        }
        if (this instanceof AmI) {
            list.add(AbstractC34821ac.A0s());
            Chip chip = ((AmI) this).A00;
            if (!Chip.A06(chip) || (bc9 = chip.A04) == null || !bc9.A0d || chip.A02 == null) {
                return;
            }
            list.add(AbstractC34821ac.A0t());
            return;
        }
        if (this instanceof C23959AmJ) {
            ClickableSpan[] clickableSpanArr = ((C23959AmJ) this).A01.A0D;
            if (clickableSpanArr != null) {
                int length = clickableSpanArr.length;
                for (int i2 = 0; i2 < length; i2++) {
                    list.add(Integer.valueOf(i2));
                }
                return;
            }
            return;
        }
        if (!(this instanceof AmM)) {
            for (AbstractC27867Cc0 abstractC27867Cc0 : ((AmK) this).A00.A0N.A0W) {
                if (abstractC27867Cc0.A04 && (abstractC27867Cc0 instanceof DRZ)) {
                    list.add(Integer.valueOf(abstractC27867Cc0.A05));
                }
            }
            return;
        }
        C00C.A0A(list, 0);
        CLP A01 = AmM.A01(((AmM) this).A01);
        if (A01 != null) {
            AbstractC28222Ci0 A012 = CLP.A01(A01);
            if (A012 instanceof B4F) {
                C00C.A0C(A012, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent");
                B4F b4f = (B4F) A012;
                COU A07 = A07(A01);
                try {
                    C28219Chx.A08.A01(A01.A01.A08);
                    if (b4f instanceof C24893B8a) {
                        int i3 = AbstractC27211CDr.A00;
                    }
                } catch (Exception e) {
                    if (A07 != null) {
                        CPO.A03(A07, e);
                    }
                }
            }
        }
    }

    public final void A0f(boolean z, int i, Rect rect) {
        int i2 = this.A02;
        if (i2 != Integer.MIN_VALUE) {
            A0g(i2);
        }
        if (z) {
            A08(i, rect);
        }
    }

    public final boolean A0g(int i) {
        if (this.A02 != i) {
            return false;
        }
        this.A02 = Integer.MIN_VALUE;
        A0b(i, false);
        A0a(i, 8);
        return true;
    }

    public final boolean A0h(int i) {
        int i2;
        View view = this.A04;
        if ((view.isFocused() || view.requestFocus()) && (i2 = this.A02) != i) {
            if (i2 != Integer.MIN_VALUE) {
                A0g(i2);
            }
            if (i != Integer.MIN_VALUE) {
                this.A02 = i;
                A0b(i, true);
                A0a(i, 8);
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x0099, code lost:
    
        if (r12.A06(r1, r11) == false) goto L173;
     */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0101  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0i(int i, int i2, Bundle bundle) {
        CLP A01;
        C28220Chy c28220Chy;
        float f;
        View view;
        ViewParent parent;
        int i3;
        String str;
        int intValue;
        Iterator A1H;
        CropImageView cropImageView;
        if (this instanceof AmL) {
            AmL amL = (AmL) this;
            InterfaceC29880DMn interfaceC29880DMn = amL.A0S;
            if (interfaceC29880DMn != null && AmL.A01(amL) && i2 == 16) {
                for (EnumC25403BaX enumC25403BaX : EnumC25403BaX.values()) {
                    if (enumC25403BaX.value == i) {
                        Integer A00 = AmL.A00(enumC25403BaX.origin);
                        Integer A002 = AmL.A00(enumC25403BaX.direction);
                        int intValue2 = A002.intValue();
                        int i4 = 0;
                        if (intValue2 != 1) {
                            i3 = -70;
                            if (intValue2 != 3) {
                                i3 = 0;
                                if (intValue2 == 2) {
                                    i4 = 70;
                                } else if (intValue2 == 0) {
                                    i4 = -70;
                                }
                            }
                        } else {
                            i3 = 70;
                        }
                        C09R A1B = AbstractC34841ae.A1B(Integer.valueOf(i3), i4);
                        int A05 = AbstractC34881ai.A05(A1B);
                        int A04 = AbstractC34821ac.A04(A1B);
                        if (AbstractC34841ae.A1a(amL.A0T)) {
                            View view2 = amL.A0Q;
                            C25095BJc c25095BJc = null;
                            if ((view2 instanceof CropImageView) && (cropImageView = (CropImageView) view2) != null) {
                                c25095BJc = cropImageView.getHighlightView();
                            }
                            int i5 = A04;
                            if (A05 != 0) {
                                i5 = A05;
                            }
                            if (c25095BJc != null) {
                                int intValue3 = A00.intValue();
                                int i6 = 16;
                                if (intValue3 != 2) {
                                    i6 = 2;
                                    if (intValue3 == 0) {
                                        i6 = 8;
                                    } else if (intValue3 != 3) {
                                        i6 = 4;
                                        if (intValue3 != 1) {
                                            throw AbstractC34861ag.A1B();
                                        }
                                    }
                                }
                            }
                        }
                        Integer num = IO7.A0N;
                        if (A00 == num) {
                            if (A002 == num) {
                                str = amL.A0C;
                            } else if (A002 == IO7.A01) {
                                str = amL.A0D;
                            }
                            intValue = A00.intValue();
                            int i7 = 16;
                            if (intValue != 2) {
                                i7 = 2;
                                if (intValue == 0) {
                                    i7 = 8;
                                } else if (intValue != 3) {
                                    i7 = 4;
                                    if (intValue != 1) {
                                        throw AbstractC34861ag.A1B();
                                    }
                                }
                            }
                            CropImageView cropImageView2 = (CropImageView) interfaceC29880DMn;
                            C00C.A0A(str, 3);
                            A1H = AbstractC127855is.A1H(cropImageView2.A07);
                            while (A1H.hasNext()) {
                                CJ3 cj3 = (CJ3) AbstractC34871ah.A0k(A1H);
                                if (cj3.A03() == null) {
                                    return true;
                                }
                                cj3.A04(i7, A05, A04);
                                Rect A03 = cj3.A03();
                                if (A03 != null) {
                                    CropImageView.A05(cropImageView2, A03.top, A03.right, A03.bottom, A03.left);
                                    cropImageView2.announceForAccessibility(str);
                                }
                            }
                            CropImageView.A04(cropImageView2);
                            return true;
                        }
                        Integer num2 = IO7.A00;
                        if (A00 == num2) {
                            if (A002 == num2) {
                                str = amL.A0H;
                            } else if (A002 == IO7.A0C) {
                                str = amL.A0G;
                            }
                            intValue = A00.intValue();
                            int i72 = 16;
                            if (intValue != 2) {
                            }
                            CropImageView cropImageView22 = (CropImageView) interfaceC29880DMn;
                            C00C.A0A(str, 3);
                            A1H = AbstractC127855is.A1H(cropImageView22.A07);
                            while (A1H.hasNext()) {
                            }
                            CropImageView.A04(cropImageView22);
                            return true;
                        }
                        Integer num3 = IO7.A01;
                        if (A00 == num3) {
                            if (A002 == num3) {
                                str = amL.A0F;
                            } else if (A002 == num) {
                                str = amL.A0E;
                            }
                            intValue = A00.intValue();
                            int i722 = 16;
                            if (intValue != 2) {
                            }
                            CropImageView cropImageView222 = (CropImageView) interfaceC29880DMn;
                            C00C.A0A(str, 3);
                            A1H = AbstractC127855is.A1H(cropImageView222.A07);
                            while (A1H.hasNext()) {
                            }
                            CropImageView.A04(cropImageView222);
                            return true;
                        }
                        str = (A00 == IO7.A0C && A002 == num2) ? amL.A0B : amL.A0A;
                        intValue = A00.intValue();
                        int i7222 = 16;
                        if (intValue != 2) {
                        }
                        CropImageView cropImageView2222 = (CropImageView) interfaceC29880DMn;
                        C00C.A0A(str, 3);
                        A1H = AbstractC127855is.A1H(cropImageView2222.A07);
                        while (A1H.hasNext()) {
                        }
                        CropImageView.A04(cropImageView2222);
                        return true;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }
        } else if (this instanceof C23958AmH) {
            C23958AmH c23958AmH = (C23958AmH) this;
            Slider slider = c23958AmH.A01;
            if (slider.isEnabled()) {
                if (i2 == 4096 || i2 == 8192) {
                    float A012 = Slider.A01(slider);
                    if (i2 == 8192) {
                        A012 = -A012;
                    }
                    if (slider.getLayoutDirection() == 1) {
                        A012 = -A012;
                    }
                    float A02 = C3WD.A02(AbstractC34801aa.A19(slider.A0T).get(i)) + A012;
                    float f2 = slider.A01;
                    f = slider.A02;
                    if (A02 < f2) {
                        f = f2;
                    } else if (A02 <= f) {
                        f = A02;
                    }
                } else if (i2 == 16908349 && bundle != null && bundle.containsKey("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE")) {
                    f = bundle.getFloat("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE");
                }
                if (Slider.A0D(slider, f, i)) {
                    Slider.A08(slider);
                    slider.postInvalidate();
                    if (i == Integer.MIN_VALUE || !c23958AmH.A05.isEnabled() || (parent = (view = c23958AmH.A04).getParent()) == null) {
                        return true;
                    }
                    AccessibilityEvent A052 = A05(c23958AmH, i, 2048);
                    A052.setContentChangeTypes(0);
                    parent.requestSendAccessibilityEvent(view, A052);
                    return true;
                }
            }
        } else {
            if (this instanceof AmI) {
                AmI amI = (AmI) this;
                if (i2 != 16) {
                    return false;
                }
                if (i == 0) {
                    return amI.A00.performClick();
                }
                if (i != 1) {
                    return false;
                }
                Chip chip = amI.A00;
                boolean z = false;
                chip.playSoundEffect(0);
                View.OnClickListener onClickListener = chip.A02;
                if (onClickListener != null) {
                    onClickListener.onClick(chip);
                    z = true;
                }
                if (!chip.A0B) {
                    return z;
                }
                chip.A0F.A0a(1, 1);
                return z;
            }
            if (this instanceof C23959AmJ) {
                C23959AmJ c23959AmJ = (C23959AmJ) this;
                if (i2 == 16) {
                    RCTextView rCTextView = c23959AmJ.A01;
                    rCTextView.A0D[i].onClick(rCTextView);
                    return true;
                }
            } else if (this instanceof AmM) {
                AmM amM = (AmM) this;
                View view3 = amM.A01;
                C27326CIh A0W = amM.A0W(view3);
                if (A0W != null && A0W.A01(1) != null && (A01 = AmM.A01(view3)) != null) {
                    AbstractC28222Ci0 A013 = CLP.A01(A01);
                    if (A013 instanceof B4F) {
                        C00C.A0C(A013, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent");
                        B4F b4f = (B4F) A013;
                        COU A07 = A07(A01);
                        if (A07 != null) {
                            try {
                                CFT cft = C28219Chx.A08;
                                cft.A01(A01.A01.A08);
                                boolean z2 = b4f instanceof C24893B8a;
                                if (z2) {
                                    int i8 = AbstractC27211CDr.A00;
                                }
                                if (i < 0 && z2) {
                                    ClickableSpan[] clickableSpanArr = ((C28100Cfw) cft.A01(A01.A01.A08)).A08;
                                    int i9 = AbstractC27211CDr.A00;
                                    C00C.A0A(clickableSpanArr, 6);
                                    if (view3 != null && i2 == 16) {
                                        clickableSpanArr[i].onClick(view3);
                                        return true;
                                    }
                                }
                            } catch (Exception e) {
                                CPO.A03(A07, e);
                            }
                        }
                    } else {
                        C28217Chv c28217Chv = amM.A00;
                        if (c28217Chv != null && (c28220Chy = c28217Chv.A0R) != null) {
                            C00C.A0A(view3, 1);
                            C27421CMn.A00();
                            Object A022 = c28220Chy.A02(new C25545Bd0());
                            if ((A022 instanceof Boolean) && AbstractC34811ab.A1Z(A022)) {
                                return true;
                            }
                        }
                    }
                }
            } else {
                AmK amK = (AmK) this;
                if (i2 == 16) {
                    for (AbstractC27867Cc0 abstractC27867Cc0 : amK.A00.A0N.A0W) {
                        if (abstractC27867Cc0.A05 == i) {
                            abstractC27867Cc0.A07(0.0f, 0.0f);
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final boolean A0k(MotionEvent motionEvent) {
        int i;
        AccessibilityManager accessibilityManager = this.A05;
        if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled()) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action != 7 && action != 9) {
            if (action != 10 || (i = this.A01) == Integer.MIN_VALUE) {
                return false;
            }
            this.A01 = Integer.MIN_VALUE;
            A0a(i, 256);
            return true;
        }
        int A0X = A0X(motionEvent.getX(), motionEvent.getY());
        int i2 = this.A01;
        if (i2 != A0X) {
            this.A01 = A0X;
            A0a(A0X, 128);
            A0a(i2, 256);
        }
        return A0X != Integer.MIN_VALUE;
    }

    public AbstractC23476Abz(View view) {
        if (view == null) {
            throw AbstractC34801aa.A0y("View may not be null");
        }
        this.A04 = view;
        this.A05 = AbstractC23467Abq.A0N(view);
        view.setFocusable(true);
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
    }

    private C27467COv A06(int i) {
        boolean z;
        C27467COv c27467COv = new C27467COv(AccessibilityNodeInfo.obtain());
        AccessibilityNodeInfo accessibilityNodeInfo = c27467COv.A02;
        accessibilityNodeInfo.setEnabled(true);
        accessibilityNodeInfo.setFocusable(true);
        c27467COv.A0H("android.view.View");
        Rect rect = A0A;
        c27467COv.A09(rect);
        accessibilityNodeInfo.setBoundsInScreen(rect);
        View view = this.A04;
        c27467COv.A00 = -1;
        accessibilityNodeInfo.setParent(view);
        A0d(c27467COv, i);
        if (c27467COv.A05() == null && accessibilityNodeInfo.getContentDescription() == null) {
            throw AbstractC23467Abq.A0y("Callbacks must add text or a content description in populateNodeForVirtualViewId()");
        }
        Rect rect2 = this.A06;
        accessibilityNodeInfo.getBoundsInParent(rect2);
        if (rect2.equals(rect)) {
            throw AbstractC23467Abq.A0y("Callbacks must set parent bounds in populateNodeForVirtualViewId()");
        }
        int actions = accessibilityNodeInfo.getActions();
        if ((actions & 64) != 0) {
            throw AbstractC23467Abq.A0y("Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        if ((actions & 128) != 0) {
            throw AbstractC23467Abq.A0y("Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        view.getContext().getPackageName();
        accessibilityNodeInfo.setPackageName("com.whatsapp");
        c27467COv.A01 = i;
        accessibilityNodeInfo.setSource(view, i);
        if (this.A00 == i) {
            accessibilityNodeInfo.setAccessibilityFocused(true);
            c27467COv.A07(128);
        } else {
            accessibilityNodeInfo.setAccessibilityFocused(false);
            c27467COv.A07(64);
        }
        if (this.A02 == i) {
            z = true;
            c27467COv.A07(2);
        } else {
            z = false;
            if (accessibilityNodeInfo.isFocusable()) {
                c27467COv.A07(1);
            }
        }
        accessibilityNodeInfo.setFocused(z);
        int[] iArr = this.A09;
        view.getLocationOnScreen(iArr);
        Rect rect3 = this.A07;
        accessibilityNodeInfo.getBoundsInScreen(rect3);
        if (rect3.equals(rect)) {
            accessibilityNodeInfo.getBoundsInParent(rect3);
            if (c27467COv.A00 != -1) {
                C27467COv c27467COv2 = new C27467COv(AccessibilityNodeInfo.obtain());
                for (int i2 = c27467COv.A00; i2 != -1; i2 = c27467COv2.A00) {
                    c27467COv2.A00 = -1;
                    AccessibilityNodeInfo accessibilityNodeInfo2 = c27467COv2.A02;
                    accessibilityNodeInfo2.setParent(view, -1);
                    c27467COv2.A09(rect);
                    A0d(c27467COv2, i2);
                    accessibilityNodeInfo2.getBoundsInParent(rect2);
                    rect3.offset(rect2.left, rect2.top);
                }
            }
            rect3.offset(iArr[0] - view.getScrollX(), iArr[1] - view.getScrollY());
        }
        Rect rect4 = this.A08;
        if (view.getLocalVisibleRect(rect4)) {
            rect4.offset(iArr[0] - view.getScrollX(), iArr[1] - view.getScrollY());
            if (rect3.intersect(rect4)) {
                accessibilityNodeInfo.setBoundsInScreen(rect3);
                if (!rect3.isEmpty() && view.getWindowVisibility() == 0) {
                    Object parent = view.getParent();
                    while (true) {
                        if (parent instanceof View) {
                            View view2 = (View) parent;
                            if (view2.getAlpha() <= 0.0f || view2.getVisibility() != 0) {
                                break;
                            }
                            parent = view2.getParent();
                        } else if (parent != null) {
                            accessibilityNodeInfo.setVisibleToUser(true);
                        }
                    }
                }
            }
        }
        return c27467COv;
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x018c, code lost:
    
        if (r0 >= 0) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0166, code lost:
    
        if (r0 < r1) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0168, code lost:
    
        r11 = r2.get(r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x008a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A08(int i, Rect rect) {
        int i2;
        Object obj;
        int width;
        int A00;
        int height;
        ArrayList A16 = AbstractC34801aa.A16();
        A0e(A16);
        C29383D2q c29383D2q = new C29383D2q();
        for (int i3 = 0; i3 < A16.size(); i3++) {
            c29383D2q.A08(AbstractC23471Abu.A0C(A16, i3), A06(AbstractC23471Abu.A0C(A16, i3)));
        }
        int i4 = this.A02;
        int i5 = Integer.MIN_VALUE;
        Object A002 = i4 == Integer.MIN_VALUE ? null : CK0.A00(c29383D2q, i4);
        if (i == 1 || i == 2) {
            boolean A1N = AbstractC34841ae.A1N(this.A04.getLayoutDirection(), 1);
            DKT dkt = A0B;
            int A003 = c29383D2q.A00();
            ArrayList A17 = AbstractC34801aa.A17(A003);
            for (int i6 = 0; i6 < A003; i6++) {
                A17.add(c29383D2q.A04(i6));
            }
            Collections.sort(A17, new C29423D4f(dkt, A1N));
            if (i != 1) {
                int size = A17.size();
                i2 = (A002 == null ? -1 : A17.lastIndexOf(A002)) + 1;
            } else {
                int size2 = A17.size();
                if (A002 != null) {
                    size2 = A17.indexOf(A002);
                }
                i2 = size2 - 1;
            }
        } else {
            if (i != 17 && i != 33 && i != 66 && i != 130) {
                throw AbstractC34801aa.A0y("direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
            }
            Rect A06 = AbstractC34801aa.A06();
            int i7 = this.A02;
            if (i7 != Integer.MIN_VALUE) {
                A0Y(i7).A02.getBoundsInParent(A06);
            } else if (rect != null) {
                A06.set(rect);
            } else {
                View view = this.A04;
                int width2 = view.getWidth();
                int height2 = view.getHeight();
                if (i == 17) {
                    A06.set(width2, 0, width2, height2);
                } else if (i == 33) {
                    A06.set(0, height2, width2, height2);
                } else if (i == 66) {
                    A06.set(-1, 0, -1, height2);
                } else {
                    if (i != 130) {
                        throw AbstractC34801aa.A0y("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                    A06.set(0, -1, width2, -1);
                }
            }
            Rect rect2 = new Rect(A06);
            if (i != 17) {
                if (i == 33) {
                    height = A06.height() + 1;
                } else if (i == 66) {
                    width = -(A06.width() + 1);
                } else {
                    if (i != 130) {
                        throw AbstractC34801aa.A0y("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                    height = -(A06.height() + 1);
                }
                rect2.offset(0, height);
                A00 = c29383D2q.A00();
                Rect A062 = AbstractC34801aa.A06();
                obj = null;
                for (int i8 = 0; i8 < A00; i8++) {
                    C27467COv c27467COv = (C27467COv) c29383D2q.A04(i8);
                    if (c27467COv != A002) {
                        c27467COv.A02.getBoundsInParent(A062);
                        if (A0A(A06, A062, i)) {
                            if (A0A(A06, rect2, i) && !A0B(A06, A062, rect2, i)) {
                                if (!A0B(A06, rect2, A062, i)) {
                                    int A03 = A03(A06, A062, i);
                                    int A04 = A04(A06, A062, i);
                                    int i9 = (A03 * 13 * A03) + (A04 * A04);
                                    int A032 = A03(A06, rect2, i);
                                    int A042 = A04(A06, rect2, i);
                                    if (i9 >= (A032 * 13 * A032) + (A042 * A042)) {
                                    }
                                }
                            }
                            rect2.set(A062);
                            obj = c27467COv;
                        }
                    }
                }
            } else {
                width = A06.width() + 1;
            }
            rect2.offset(width, 0);
            A00 = c29383D2q.A00();
            Rect A0622 = AbstractC34801aa.A06();
            obj = null;
            while (i8 < A00) {
            }
        }
        if (obj != null) {
            i5 = c29383D2q.A01(c29383D2q.A02(obj));
        }
        return A0h(i5);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0022, code lost:
    
        if (r1 <= r0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0025, code lost:
    
        if (r2 == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0029, code lost:
    
        if (r8 == 17) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002d, code lost:
    
        if (r8 == 66) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002f, code lost:
    
        r3 = A03(r5, r6, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0036, code lost:
    
        if (r8 == 33) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003a, code lost:
    
        if (r8 != 130) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003c, code lost:
    
        r1 = r7.bottom;
        r0 = r5.bottom;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0044, code lost:
    
        if (r3 >= p000X.AbstractC23467Abq.A04(r1, r0, 1)) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0046, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:?, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0066, code lost:
    
        throw p000X.AbstractC34801aa.A0y("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0048, code lost:
    
        r1 = r5.top;
        r0 = r7.top;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0067, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x005e, code lost:
    
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x005b, code lost:
    
        if (r1 >= r0) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A0B(Rect rect, Rect rect2, Rect rect3, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean A09 = A09(rect, rect2, i);
        if (A09(rect, rect3, i) || !A09) {
            return false;
        }
        boolean z = true;
        if (i == 17) {
            i2 = rect.left;
            i3 = rect3.right;
        } else if (i == 33) {
            i2 = rect.top;
            i3 = rect3.bottom;
        } else if (i == 66) {
            i4 = rect.right;
            i5 = rect3.left;
        } else {
            if (i != 130) {
                throw AbstractC34801aa.A0y("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
            }
            i4 = rect.bottom;
            i5 = rect3.top;
        }
    }

    @Override // p000X.C23150w1
    public void A0S(View view, C27467COv c27467COv) {
        super.A0S(view, c27467COv);
        A0c(c27467COv);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final boolean A0j(KeyEvent keyEvent) {
        int i;
        int i2 = 0;
        if (keyEvent.getAction() != 1) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 61) {
                if (keyCode != 66) {
                    switch (keyCode) {
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                            if (keyEvent.hasNoModifiers()) {
                                if (keyCode == 19) {
                                    i = 33;
                                } else if (keyCode != 21) {
                                    i = 66;
                                    if (keyCode != 22) {
                                        i = 130;
                                    }
                                } else {
                                    i = 17;
                                }
                                int repeatCount = keyEvent.getRepeatCount() + 1;
                                boolean z = false;
                                while (i2 < repeatCount && A08(i, null)) {
                                    i2++;
                                    z = true;
                                }
                                return z;
                            }
                            break;
                    }
                }
                if (keyEvent.hasNoModifiers() && keyEvent.getRepeatCount() == 0) {
                    int i3 = this.A02;
                    if (i3 == Integer.MIN_VALUE) {
                        return true;
                    }
                    A0i(i3, 16, null);
                    return true;
                }
            } else {
                if (keyEvent.hasNoModifiers()) {
                    return A08(2, null);
                }
                if (keyEvent.hasModifiers(1)) {
                    return A08(1, null);
                }
            }
        }
        return false;
    }
}
