package p000X;

import android.graphics.Rect;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.google.android.material.chip.Chip;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import redex.C$StoreFenceHelper;

/* loaded from: classes16.dex */
public abstract class C2R extends C10090Ov {
    public static final Rect A09 = new Rect(Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);
    public static final InterfaceC92535diT A0A = new InterfaceC92535diT() { // from class: X.3lS
    };
    public H5C A02;
    public final View A03;
    public final AccessibilityManager A04;
    public final Rect A06 = new Rect();
    public final Rect A05 = new Rect();
    public final Rect A07 = new Rect();
    public final int[] A08 = new int[2];
    public int A00 = Integer.MIN_VALUE;
    public int A01 = Integer.MIN_VALUE;
    public int mHoveredVirtualViewId = Integer.MIN_VALUE;

    public C2R(View view) {
        this.A03 = view;
        this.A04 = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        view.setFocusable(true);
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
    }

    public static AccessibilityEvent A09(C2R c2r, int i, int i2) {
        AccessibilityEvent obtain = AccessibilityEvent.obtain(i2);
        if (i == -1) {
            c2r.A03.onInitializeAccessibilityEvent(obtain);
            return obtain;
        }
        AccessibilityNodeInfoCompat A0d = c2r.A0d(i);
        obtain.getText().add(A0d.getText());
        obtain.setContentDescription(A0d.mInfo.getContentDescription());
        obtain.setScrollable(A0d.mInfo.isScrollable());
        obtain.setPassword(A0d.mInfo.isPassword());
        obtain.setEnabled(A0d.mInfo.isEnabled());
        obtain.setChecked(A0d.mInfo.isChecked());
        c2r.A0h(obtain, i);
        if (obtain.getText().isEmpty() && obtain.getContentDescription() == null) {
            throw AnonymousClass121.A11("Callbacks must add text or a content description in populateEventForVirtualViewId()");
        }
        obtain.setClassName(A0d.mInfo.getClassName());
        View view = c2r.A03;
        obtain.setSource(view, i);
        obtain.setPackageName(view.getContext().getPackageName());
        return obtain;
    }

    private AccessibilityNodeInfoCompat A0A(int i) {
        boolean z;
        AccessibilityNodeInfoCompat accessibilityNodeInfoCompat = new AccessibilityNodeInfoCompat(AccessibilityNodeInfo.obtain());
        accessibilityNodeInfoCompat.setEnabled(true);
        accessibilityNodeInfoCompat.mInfo.setFocusable(true);
        accessibilityNodeInfoCompat.setClassName("android.view.View");
        Rect rect = A09;
        accessibilityNodeInfoCompat.mInfo.setBoundsInParent(rect);
        accessibilityNodeInfoCompat.mInfo.setBoundsInScreen(rect);
        View view = this.A03;
        accessibilityNodeInfoCompat.setParent(view);
        A0i(accessibilityNodeInfoCompat, i);
        if (accessibilityNodeInfoCompat.getText() == null && accessibilityNodeInfoCompat.mInfo.getContentDescription() == null) {
            throw AnonymousClass121.A11("Callbacks must add text or a content description in populateNodeForVirtualViewId()");
        }
        Rect rect2 = this.A05;
        accessibilityNodeInfoCompat.mInfo.getBoundsInParent(rect2);
        if (rect2.equals(rect)) {
            throw AnonymousClass121.A11("Callbacks must set parent bounds in populateNodeForVirtualViewId()");
        }
        int actions = accessibilityNodeInfoCompat.mInfo.getActions();
        if ((actions & 64) != 0) {
            throw AnonymousClass121.A11("Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        int i2 = 128;
        if ((actions & 128) != 0) {
            throw AnonymousClass121.A11("Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        accessibilityNodeInfoCompat.mInfo.setPackageName(view.getContext().getPackageName());
        accessibilityNodeInfoCompat.mVirtualDescendantId = i;
        accessibilityNodeInfoCompat.mInfo.setSource(view, i);
        int i3 = this.A00;
        AccessibilityNodeInfo accessibilityNodeInfo = accessibilityNodeInfoCompat.mInfo;
        if (i3 == i) {
            accessibilityNodeInfo.setAccessibilityFocused(true);
        } else {
            accessibilityNodeInfo.setAccessibilityFocused(false);
            i2 = 64;
        }
        accessibilityNodeInfoCompat.addAction(i2);
        if (this.A01 == i) {
            z = true;
            accessibilityNodeInfoCompat.addAction(2);
        } else {
            z = false;
            if (accessibilityNodeInfoCompat.mInfo.isFocusable()) {
                accessibilityNodeInfoCompat.addAction(1);
            }
        }
        accessibilityNodeInfoCompat.mInfo.setFocused(z);
        int[] iArr = this.A08;
        view.getLocationOnScreen(iArr);
        Rect rect3 = this.A06;
        accessibilityNodeInfoCompat.mInfo.getBoundsInScreen(rect3);
        if (rect3.equals(rect)) {
            accessibilityNodeInfoCompat.mInfo.getBoundsInParent(rect3);
            if (accessibilityNodeInfoCompat.mParentVirtualDescendantId != -1) {
                AccessibilityNodeInfoCompat accessibilityNodeInfoCompat2 = new AccessibilityNodeInfoCompat(AccessibilityNodeInfo.obtain());
                for (int i4 = accessibilityNodeInfoCompat.mParentVirtualDescendantId; i4 != -1; i4 = accessibilityNodeInfoCompat2.mParentVirtualDescendantId) {
                    accessibilityNodeInfoCompat2.mParentVirtualDescendantId = -1;
                    accessibilityNodeInfoCompat2.mInfo.setParent(view, -1);
                    accessibilityNodeInfoCompat2.mInfo.setBoundsInParent(rect);
                    A0i(accessibilityNodeInfoCompat2, i4);
                    accessibilityNodeInfoCompat2.mInfo.getBoundsInParent(rect2);
                    rect3.offset(rect2.left, rect2.top);
                }
            }
            rect3.offset(iArr[0] - view.getScrollX(), iArr[1] - view.getScrollY());
        }
        Rect rect4 = this.A07;
        if (view.getLocalVisibleRect(rect4)) {
            rect4.offset(iArr[0] - view.getScrollX(), iArr[1] - view.getScrollY());
            if (rect3.intersect(rect4)) {
                accessibilityNodeInfoCompat.mInfo.setBoundsInScreen(rect3);
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
                            accessibilityNodeInfoCompat.mInfo.setVisibleToUser(true);
                            return accessibilityNodeInfoCompat;
                        }
                    }
                }
            }
        }
        return accessibilityNodeInfoCompat;
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x01a3, code lost:
    
        if (r0 >= 0) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x017d, code lost:
    
        if (r0 < r1) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x017f, code lost:
    
        r11 = r5.get(r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ee  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A0B(int i, Rect rect) {
        int i2;
        Object obj;
        int width;
        int A00;
        int height;
        ArrayList A0a = AnonymousClass011.A0a();
        A0j(A0a);
        C07030Db c07030Db = new C07030Db();
        for (int i3 = 0; i3 < A0a.size(); i3++) {
            c07030Db.A07(AnonymousClass011.A02(A0a.get(i3)), A0A(AnonymousClass011.A02(A0a.get(i3))));
        }
        int i4 = this.A01;
        int i5 = Integer.MIN_VALUE;
        Object A002 = i4 == Integer.MIN_VALUE ? null : AbstractC07040Dc.A00(c07030Db, i4);
        if (i == 1 || i == 2) {
            boolean A0P = AnonymousClass120.A0P(this.A03.getLayoutDirection(), 1);
            InterfaceC92535diT interfaceC92535diT = A0A;
            int A003 = c07030Db.A00();
            ArrayList A16 = AnonymousClass121.A16(A003);
            for (int i6 = 0; i6 < A003; i6++) {
                A16.add(c07030Db.A04(i6));
            }
            C92132db3 c92132db3 = new C92132db3();
            c92132db3.A00 = AnonymousClass327.A0O();
            c92132db3.A01 = AnonymousClass327.A0O();
            c92132db3.A03 = A0P;
            c92132db3.A02 = interfaceC92535diT;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            Collections.sort(A16, c92132db3);
            if (i != 1) {
                int size = A16.size();
                i2 = (A002 == null ? -1 : A16.lastIndexOf(A002)) + 1;
            } else {
                int size2 = A16.size();
                if (A002 != null) {
                    size2 = A16.indexOf(A002);
                }
                i2 = size2 - 1;
            }
        } else {
            if (i != 17 && i != 33 && i != 66 && i != 130) {
                throw AnonymousClass031.A0R("direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
            }
            Rect A0O = AnonymousClass327.A0O();
            int i7 = this.A01;
            if (i7 != Integer.MIN_VALUE) {
                A0d(i7).mInfo.getBoundsInParent(A0O);
            } else if (rect != null) {
                A0O.set(rect);
            } else {
                View view = this.A03;
                int width2 = view.getWidth();
                int height2 = view.getHeight();
                if (i == 17) {
                    A0O.set(width2, 0, width2, height2);
                } else if (i == 33) {
                    A0O.set(0, height2, width2, height2);
                } else if (i == 66) {
                    A0O.set(-1, 0, -1, height2);
                } else {
                    if (i != 130) {
                        throw AnonymousClass031.A0R("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                    A0O.set(0, -1, width2, -1);
                }
            }
            Rect rect2 = new Rect(A0O);
            if (i != 17) {
                if (i == 33) {
                    height = A0O.height() + 1;
                } else if (i == 66) {
                    width = -(A0O.width() + 1);
                } else {
                    if (i != 130) {
                        throw AnonymousClass031.A0R("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                    height = -(A0O.height() + 1);
                }
                rect2.offset(0, height);
                A00 = c07030Db.A00();
                Rect A0O2 = AnonymousClass327.A0O();
                obj = null;
                for (int i8 = 0; i8 < A00; i8++) {
                    AccessibilityNodeInfoCompat accessibilityNodeInfoCompat = (AccessibilityNodeInfoCompat) c07030Db.A04(i8);
                    if (accessibilityNodeInfoCompat != A002) {
                        accessibilityNodeInfoCompat.mInfo.getBoundsInParent(A0O2);
                        if (ZyW.A02(A0O, A0O2, i)) {
                            if (ZyW.A02(A0O, rect2, i) && !ZyW.A04(A0O, A0O2, rect2, i)) {
                                if (!ZyW.A04(A0O, rect2, A0O2, i)) {
                                    int A004 = ZyW.A00(A0O, A0O2, i);
                                    int A01 = ZyW.A01(A0O, A0O2, i);
                                    int i9 = (A004 * 13 * A004) + (A01 * A01);
                                    int A005 = ZyW.A00(A0O, rect2, i);
                                    int A012 = ZyW.A01(A0O, rect2, i);
                                    if (i9 >= (A005 * 13 * A005) + (A012 * A012)) {
                                    }
                                }
                            }
                            rect2.set(A0O2);
                            obj = accessibilityNodeInfoCompat;
                        }
                    }
                }
            } else {
                width = A0O.width() + 1;
            }
            rect2.offset(width, 0);
            A00 = c07030Db.A00();
            Rect A0O22 = AnonymousClass327.A0O();
            obj = null;
            while (i8 < A00) {
            }
        }
        if (obj != null) {
            i5 = c07030Db.A01(c07030Db.A02(obj));
        }
        return A0m(i5);
    }

    private void updateHoveredVirtualView(int i) {
        int i2 = this.mHoveredVirtualViewId;
        if (i2 != i) {
            this.mHoveredVirtualViewId = i;
            A0f(i, 128);
            A0f(i2, 256);
        }
    }

    @Override // p000X.C10090Ov
    public void A0a(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        super.A0a(view, accessibilityNodeInfoCompat);
        if (0 != 0) {
            throw new NullPointerException("this$0");
        }
    }

    @Override // p000X.C10090Ov
    public C11970Wb A0b(View view) {
        H5C h5c = this.A02;
        if (h5c != null) {
            return h5c;
        }
        H5C h5c2 = new H5C(this);
        this.A02 = h5c2;
        return h5c2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int A0c(float f, float f2) {
        int offsetForHorizontal;
        ClickableSpan[] A0q;
        if (0 != 0) {
            throw new NullPointerException("this$0");
        }
        H5H h5h = (H5H) this;
        List list = h5h.A02;
        if (list.isEmpty()) {
            return -1;
        }
        InterfaceC93091eAl interfaceC93091eAl = (InterfaceC93091eAl) h5h.A01;
        if (!(interfaceC93091eAl.getText() instanceof Spanned)) {
            return -1;
        }
        float totalPaddingLeft = (f - interfaceC93091eAl.getTotalPaddingLeft()) + r1.getScrollX();
        float totalPaddingTop = (f2 - interfaceC93091eAl.getTotalPaddingTop()) + r1.getScrollY();
        Layout layout = interfaceC93091eAl.getLayout();
        if (layout != null && (A0q = h5h.A0q((offsetForHorizontal = layout.getOffsetForHorizontal(layout.getLineForVertical((int) totalPaddingTop), totalPaddingLeft)), offsetForHorizontal)) != null && A0q.length != 0) {
            CharSequence text = interfaceC93091eAl.getText();
            D1F.A13(text, AnonymousClass020.A00(3));
            Spanned spanned = (Spanned) text;
            int spanStart = spanned.getSpanStart(A0q[0]);
            int spanEnd = spanned.getSpanEnd(A0q[0]);
            int size = list.size();
            for (int i = 0; i < size; i++) {
                YKK ykk = (YKK) list.get(i);
                if (ykk.A01 == spanStart && ykk.A00 == spanEnd) {
                    return i;
                }
            }
        }
        return H5H.A04;
    }

    public final AccessibilityNodeInfoCompat A0d(int i) {
        if (i != -1) {
            return A0A(i);
        }
        View view = this.A03;
        AccessibilityNodeInfoCompat accessibilityNodeInfoCompat = new AccessibilityNodeInfoCompat(AccessibilityNodeInfo.obtain(view));
        view.onInitializeAccessibilityNodeInfo(accessibilityNodeInfoCompat.mInfo);
        ArrayList A0a = AnonymousClass011.A0a();
        A0j(A0a);
        if (accessibilityNodeInfoCompat.mInfo.getChildCount() > 0 && A0a.size() > 0) {
            throw AnonymousClass121.A11("Views cannot have both real and virtual children");
        }
        int size = A0a.size();
        for (int i2 = 0; i2 < size; i2++) {
            accessibilityNodeInfoCompat.mInfo.addChild(view, AnonymousClass011.A02(A0a.get(i2)));
        }
        return accessibilityNodeInfoCompat;
    }

    public final void A0e() {
        View view;
        ViewParent parent;
        if (!this.A04.isEnabled() || (parent = (view = this.A03).getParent()) == null) {
            return;
        }
        AccessibilityEvent obtain = AccessibilityEvent.obtain(2048);
        view.onInitializeAccessibilityEvent(obtain);
        obtain.setContentChangeTypes(1);
        parent.requestSendAccessibilityEvent(view, obtain);
    }

    public final void A0f(int i, int i2) {
        View view;
        ViewParent parent;
        if (i == Integer.MIN_VALUE || !this.A04.isEnabled() || (parent = (view = this.A03).getParent()) == null) {
            return;
        }
        parent.requestSendAccessibilityEvent(view, A09(this, i, i2));
    }

    public void A0g(int i, boolean z) {
        if (0 != 0 && i == 1) {
            throw new NullPointerException("this$0");
        }
    }

    public void A0h(AccessibilityEvent accessibilityEvent, int i) {
        YKK ykk;
        String str;
        String str2;
        if (this instanceof H5H) {
            H5H h5h = (H5H) this;
            if (i >= 0) {
                List list = h5h.A02;
                if (i < list.size()) {
                    ykk = (YKK) list.get(i);
                    str = "";
                    if (ykk != null && (str2 = ykk.A04) != null) {
                        str = str2;
                    }
                    accessibilityEvent.setContentDescription(str);
                }
            }
            ykk = null;
            str = "";
            if (ykk != null) {
                str = str2;
            }
            accessibilityEvent.setContentDescription(str);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0i(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat, int i) {
        YKK ykk;
        Rect rect;
        InterfaceC93091eAl interfaceC93091eAl;
        Layout layout;
        Rect rect2;
        if (0 == 0) {
            H5H h5h = (H5H) this;
            D1F.A12(accessibilityNodeInfoCompat, 1);
            if (i >= 0) {
                List list = h5h.A02;
                if (i < list.size()) {
                    ykk = (YKK) list.get(i);
                    if (ykk == null) {
                        boolean z = ykk.A05;
                        View view = h5h.A01;
                        if (z || (layout = (interfaceC93091eAl = (InterfaceC93091eAl) view).getLayout()) == null) {
                            rect = new Rect(0, 0, view.getWidth(), view.getHeight());
                        } else {
                            Rect A0O = AnonymousClass327.A0O();
                            double d = ykk.A01;
                            double d2 = ykk.A00;
                            int i2 = (int) d;
                            double primaryHorizontal = layout.getPrimaryHorizontal(i2);
                            AnonymousClass327.A0L().setTextSize(interfaceC93091eAl.getTextSize());
                            int ceil = (int) Math.ceil(r1.measureText(ykk.A04));
                            int lineForOffset = layout.getLineForOffset(i2);
                            boolean z2 = lineForOffset != layout.getLineForOffset((int) d2);
                            layout.getLineBounds(lineForOffset, A0O);
                            int scrollY = view.getScrollY() + interfaceC93091eAl.getTotalPaddingTop();
                            A0O.top += scrollY;
                            A0O.bottom += scrollY;
                            int totalPaddingLeft = A0O.left + ((int) ((primaryHorizontal + interfaceC93091eAl.getTotalPaddingLeft()) - view.getScrollX()));
                            A0O.left = totalPaddingLeft;
                            int i3 = A0O.top;
                            rect = z2 ? BSI.A0Q(totalPaddingLeft, i3, A0O.right, A0O.bottom) : BSI.A0Q(totalPaddingLeft, i3, totalPaddingLeft + ceil, A0O.bottom);
                        }
                        if (rect.isEmpty()) {
                            rect.set(0, 0, 1, 1);
                        }
                        String str = ykk.A04;
                        accessibilityNodeInfoCompat.mInfo.setText(str != null ? str : "");
                        accessibilityNodeInfoCompat.mInfo.setBoundsInParent(rect);
                        C0QZ.A05(accessibilityNodeInfoCompat, ykk.A03);
                        return;
                    }
                    accessibilityNodeInfoCompat.setContentDescription("");
                    rect2 = new Rect(0, 0, 1, 1);
                }
            }
            ykk = null;
            if (ykk == null) {
            }
        } else {
            if (i == 1) {
                throw new NullPointerException("this$0");
            }
            accessibilityNodeInfoCompat.setContentDescription("");
            rect2 = Chip.A00;
        }
        accessibilityNodeInfoCompat.mInfo.setBoundsInParent(rect2);
    }

    public void A0j(List list) {
        if (0 != 0) {
            AnonymousClass217.A1A(0, list);
            throw new NullPointerException("this$0");
        }
        H5H h5h = (H5H) this;
        D1F.A12(list, 0);
        InterfaceC93091eAl interfaceC93091eAl = (InterfaceC93091eAl) h5h.A01;
        if (interfaceC93091eAl.getText() != h5h.A00 && (interfaceC93091eAl.getText() instanceof Spanned)) {
            List list2 = h5h.A02;
            list2.clear();
            CharSequence text = interfaceC93091eAl.getText();
            D1F.A13(text, AnonymousClass020.A00(3));
            Spanned spanned = (Spanned) text;
            h5h.A00 = spanned;
            if (spanned == null) {
                throw AnonymousClass011.A0I();
            }
            if (h5h.A03) {
                YKK ykk = new YKK();
                ykk.A04 = spanned.toString();
                ykk.A01 = 0;
                ykk.A00 = spanned.length();
                ykk.A05 = true;
                list2.add(ykk);
            }
            ClickableSpan[] A0q = h5h.A0q(0, spanned.length());
            if (A0q != null) {
                for (ClickableSpan clickableSpan : A0q) {
                    int spanStart = spanned.getSpanStart(clickableSpan);
                    int spanEnd = spanned.getSpanEnd(clickableSpan);
                    YKK ykk2 = new YKK();
                    ykk2.A04 = BWI.A0r(spanned, spanStart, spanEnd);
                    Integer num = C00A.A01;
                    D1F.A12(num, 0);
                    ykk2.A03 = num;
                    ykk2.A01 = spanStart;
                    ykk2.A00 = spanEnd;
                    ykk2.A05 = false;
                    ykk2.A02 = clickableSpan;
                    list2.add(ykk2);
                }
            }
        }
        int size = h5h.A02.size();
        for (int i = 0; i < size; i++) {
            AnonymousClass217.A1A(i, list);
        }
    }

    public final void A0k(boolean z, int i, Rect rect) {
        int i2 = this.A01;
        if (i2 != Integer.MIN_VALUE) {
            A0l(i2);
        }
        if (z) {
            A0B(i, rect);
        }
    }

    public final boolean A0l(int i) {
        if (this.A01 != i) {
            return false;
        }
        this.A01 = Integer.MIN_VALUE;
        A0g(i, false);
        A0f(i, 8);
        return true;
    }

    public final boolean A0m(int i) {
        int i2;
        View view = this.A03;
        if ((view.isFocused() || view.requestFocus()) && (i2 = this.A01) != i) {
            if (i2 != Integer.MIN_VALUE) {
                A0l(i2);
            }
            if (i != Integer.MIN_VALUE) {
                this.A01 = i;
                A0g(i, true);
                A0f(i, 8);
                return true;
            }
        }
        return false;
    }

    public boolean A0n(int i, int i2) {
        YKK ykk;
        ClickableSpan clickableSpan;
        View view;
        ViewParent parent;
        if (0 != 0) {
            if (i2 != 16) {
                return false;
            }
            if (i == 0) {
                throw new NullPointerException("this$0");
            }
            if (i == 1) {
                throw new NullPointerException("this$0");
            }
            return false;
        }
        H5H h5h = (H5H) this;
        if (i2 != 16 || i < 0) {
            return false;
        }
        List list = h5h.A02;
        if (i >= list.size() || (ykk = (YKK) list.get(i)) == null || (clickableSpan = ykk.A02) == null) {
            return false;
        }
        clickableSpan.onClick(h5h.A01);
        if (h5h.A04.isEnabled() && (parent = (view = ((C2R) h5h).A03).getParent()) != null) {
            AccessibilityEvent A092 = A09(h5h, i, 2048);
            A092.setContentChangeTypes(0);
            parent.requestSendAccessibilityEvent(view, A092);
        }
        h5h.A0f(i, 1);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0027, code lost:
    
        if (r1 != 66) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0o(KeyEvent keyEvent) {
        int i;
        int i2 = 0;
        if (keyEvent.getAction() != 1) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 19 && keyCode != 20 && keyCode != 21 && keyCode != 22) {
                if (keyCode != 23) {
                    if (keyCode == 61) {
                        if (keyEvent.hasNoModifiers()) {
                            return A0B(2, null);
                        }
                        if (keyEvent.hasModifiers(1)) {
                            return A0B(1, null);
                        }
                    }
                }
                if (keyEvent.hasNoModifiers() && keyEvent.getRepeatCount() == 0) {
                    int i3 = this.A01;
                    if (i3 != Integer.MIN_VALUE) {
                        A0n(i3, 16);
                    }
                    return true;
                }
            } else if (keyEvent.hasNoModifiers()) {
                switch (keyCode) {
                    case 19:
                        i = 33;
                        break;
                    case 20:
                    default:
                        i = 130;
                        break;
                    case 21:
                        i = 17;
                        break;
                    case 22:
                        i = 66;
                        break;
                }
                int repeatCount = keyEvent.getRepeatCount() + 1;
                boolean z = false;
                while (i2 < repeatCount && A0B(i, null)) {
                    i2++;
                    z = true;
                }
                return z;
            }
        }
        return false;
    }

    public final boolean A0p(MotionEvent motionEvent) {
        AccessibilityManager accessibilityManager = this.A04;
        if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
            int action = motionEvent.getAction();
            if (action == 7 || action == 9) {
                int A0c = A0c(motionEvent.getX(), motionEvent.getY());
                updateHoveredVirtualView(A0c);
                if (A0c != Integer.MIN_VALUE) {
                    return true;
                }
            } else if (action == 10 && this.mHoveredVirtualViewId != Integer.MIN_VALUE) {
                updateHoveredVirtualView(Integer.MIN_VALUE);
                return true;
            }
        }
        return false;
    }
}
