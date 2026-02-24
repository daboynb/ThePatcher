package p000X;

import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.util.SparseArray;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: X.COv, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27467COv {
    public static int A03;
    public int A00 = -1;
    public int A01 = -1;
    public final AccessibilityNodeInfo A02;

    public static String A00(int i) {
        if (i == 1) {
            return "ACTION_FOCUS";
        }
        if (i == 2) {
            return "ACTION_CLEAR_FOCUS";
        }
        switch (i) {
            case 4:
                return "ACTION_SELECT";
            case 8:
                return "ACTION_CLEAR_SELECTION";
            case 16:
                return "ACTION_CLICK";
            case 32:
                return "ACTION_LONG_CLICK";
            case 64:
                return "ACTION_ACCESSIBILITY_FOCUS";
            case 128:
                return "ACTION_CLEAR_ACCESSIBILITY_FOCUS";
            case 256:
                return "ACTION_NEXT_AT_MOVEMENT_GRANULARITY";
            case 512:
                return "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY";
            case 1024:
                return "ACTION_NEXT_HTML_ELEMENT";
            case 2048:
                return "ACTION_PREVIOUS_HTML_ELEMENT";
            case 4096:
                return "ACTION_SCROLL_FORWARD";
            case 8192:
                return "ACTION_SCROLL_BACKWARD";
            case 16384:
                return "ACTION_COPY";
            case 32768:
                return "ACTION_PASTE";
            case 65536:
                return "ACTION_CUT";
            case 131072:
                return "ACTION_SET_SELECTION";
            case 262144:
                return "ACTION_EXPAND";
            case 524288:
                return "ACTION_COLLAPSE";
            case 2097152:
                return "ACTION_SET_TEXT";
            case 16908354:
                return "ACTION_MOVE_WINDOW";
            case 16908382:
                return "ACTION_SCROLL_IN_DIRECTION";
            default:
                switch (i) {
                    case 16908342:
                        return "ACTION_SHOW_ON_SCREEN";
                    case 16908343:
                        return "ACTION_SCROLL_TO_POSITION";
                    case 16908344:
                        return "ACTION_SCROLL_UP";
                    case 16908345:
                        return "ACTION_SCROLL_LEFT";
                    case 16908346:
                        return "ACTION_SCROLL_DOWN";
                    case 16908347:
                        return "ACTION_SCROLL_RIGHT";
                    case 16908348:
                        return "ACTION_CONTEXT_CLICK";
                    case 16908349:
                        return "ACTION_SET_PROGRESS";
                    default:
                        switch (i) {
                            case 16908356:
                                return "ACTION_SHOW_TOOLTIP";
                            case 16908357:
                                return "ACTION_HIDE_TOOLTIP";
                            case 16908358:
                                return "ACTION_PAGE_UP";
                            case 16908359:
                                return "ACTION_PAGE_DOWN";
                            case 16908360:
                                return "ACTION_PAGE_LEFT";
                            case 16908361:
                                return "ACTION_PAGE_RIGHT";
                            case 16908362:
                                return "ACTION_PRESS_AND_HOLD";
                            default:
                                switch (i) {
                                    case 16908372:
                                        return "ACTION_IME_ENTER";
                                    case 16908373:
                                        return "ACTION_DRAG_START";
                                    case 16908374:
                                        return "ACTION_DRAG_DROP";
                                    case 16908375:
                                        return "ACTION_DRAG_CANCEL";
                                    default:
                                        return "ACTION_UNKNOWN";
                                }
                        }
                }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0012, code lost:
    
        if (r0 != null) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && (obj instanceof C27467COv)) {
                C27467COv c27467COv = (C27467COv) obj;
                AccessibilityNodeInfo accessibilityNodeInfo = this.A02;
                AccessibilityNodeInfo accessibilityNodeInfo2 = c27467COv.A02;
                if (accessibilityNodeInfo != null) {
                    if (!accessibilityNodeInfo.equals(accessibilityNodeInfo2)) {
                        return false;
                    }
                }
                if (this.A01 != c27467COv.A01 || this.A00 != c27467COv.A00) {
                    return false;
                }
            }
            return false;
        }
        return true;
    }

    private ArrayList A01(String str) {
        AccessibilityNodeInfo accessibilityNodeInfo = this.A02;
        ArrayList<Integer> integerArrayList = accessibilityNodeInfo.getExtras().getIntegerArrayList(str);
        if (integerArrayList != null) {
            return integerArrayList;
        }
        ArrayList<Integer> A16 = AbstractC34801aa.A16();
        accessibilityNodeInfo.getExtras().putIntegerArrayList(str, A16);
        return A16;
    }

    private void A02(int i, boolean z) {
        Bundle extras = this.A02.getExtras();
        if (extras != null) {
            int i2 = extras.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & (i ^ (-1));
            if (!z) {
                i = 0;
            }
            extras.putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", i | i2);
        }
    }

    public static void A03(C27467COv c27467COv, Object obj) {
        c27467COv.A0Q(new C26263Bop(obj));
    }

    private boolean A04(int i) {
        Bundle extras = this.A02.getExtras();
        return extras != null && (extras.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & i) == i;
    }

    public CharSequence A05() {
        if (!(!A01("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").isEmpty())) {
            return this.A02.getText();
        }
        ArrayList A01 = A01("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
        ArrayList A012 = A01("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
        ArrayList A013 = A01("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
        ArrayList A014 = A01("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
        AccessibilityNodeInfo accessibilityNodeInfo = this.A02;
        SpannableString A0J = AbstractC23467Abq.A0J(TextUtils.substring(accessibilityNodeInfo.getText(), 0, accessibilityNodeInfo.getText().length()));
        for (int i = 0; i < A01.size(); i++) {
            A0J.setSpan(new C23661Af3(this, AbstractC23471Abu.A0C(A014, i), accessibilityNodeInfo.getExtras().getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY")), AbstractC23471Abu.A0C(A01, i), AbstractC23471Abu.A0C(A012, i), AbstractC23471Abu.A0C(A013, i));
        }
        return A0J;
    }

    public List A06() {
        List<AccessibilityNodeInfo.AccessibilityAction> actionList = this.A02.getActionList();
        if (actionList == null) {
            return Collections.emptyList();
        }
        ArrayList A16 = AbstractC34801aa.A16();
        int size = actionList.size();
        for (int i = 0; i < size; i++) {
            A16.add(new C27432CNc(null, null, null, actionList.get(i), 0));
        }
        return A16;
    }

    public void A07(int i) {
        this.A02.addAction(i);
    }

    public void A08(long j) {
        int i = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo accessibilityNodeInfo = this.A02;
        if (i >= 34) {
            AbstractC27469COx.A03(accessibilityNodeInfo, j);
        } else {
            accessibilityNodeInfo.getExtras().putLong("androidx.view.accessibility.AccessibilityNodeInfoCompat.MIN_DURATION_BETWEEN_CONTENT_CHANGES_KEY", j);
        }
    }

    @Deprecated
    public void A09(Rect rect) {
        this.A02.setBoundsInParent(rect);
    }

    public void A0A(View view) {
        if (Build.VERSION.SDK_INT >= 22) {
            this.A02.setTraversalAfter(view);
        }
    }

    public void A0B(View view) {
        if (Build.VERSION.SDK_INT >= 22) {
            this.A02.setTraversalBefore(view);
        }
    }

    public void A0C(View view, int i) {
        if (Build.VERSION.SDK_INT >= 22) {
            this.A02.setTraversalAfter(view, i);
        }
    }

    public void A0D(View view, int i) {
        if (Build.VERSION.SDK_INT >= 22) {
            this.A02.setTraversalBefore(view, i);
        }
    }

    public void A0E(View view, CharSequence charSequence) {
        int length;
        int i;
        if (Build.VERSION.SDK_INT < 26) {
            AccessibilityNodeInfo accessibilityNodeInfo = this.A02;
            accessibilityNodeInfo.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
            accessibilityNodeInfo.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
            accessibilityNodeInfo.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
            accessibilityNodeInfo.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
            SparseArray sparseArray = (SparseArray) view.getTag(2131438319);
            if (sparseArray != null) {
                ArrayList A16 = AbstractC34801aa.A16();
                for (int i2 = 0; i2 < sparseArray.size(); i2++) {
                    if (((Reference) sparseArray.valueAt(i2)).get() == null) {
                        AbstractC34821ac.A1Y(A16, i2);
                    }
                }
                for (int i3 = 0; i3 < A16.size(); i3++) {
                    sparseArray.remove(AbstractC23471Abu.A0C(A16, i3));
                }
            }
            if (charSequence instanceof Spanned) {
                Spanned spanned = (Spanned) charSequence;
                ClickableSpan[] clickableSpanArr = (ClickableSpan[]) spanned.getSpans(0, charSequence.length(), ClickableSpan.class);
                if (clickableSpanArr == null || (length = clickableSpanArr.length) <= 0) {
                    return;
                }
                accessibilityNodeInfo.getExtras().putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY", 2131427394);
                SparseArray sparseArray2 = (SparseArray) view.getTag(2131438319);
                if (sparseArray2 == null) {
                    sparseArray2 = AbstractC23467Abq.A0K();
                    view.setTag(2131438319, sparseArray2);
                }
                int i4 = 0;
                do {
                    ClickableSpan clickableSpan = clickableSpanArr[i4];
                    int i5 = 0;
                    while (true) {
                        if (i5 >= sparseArray2.size()) {
                            i = A03;
                            A03 = i + 1;
                            break;
                        } else {
                            if (clickableSpan.equals(((Reference) sparseArray2.valueAt(i5)).get())) {
                                i = sparseArray2.keyAt(i5);
                                break;
                            }
                            i5++;
                        }
                    }
                    sparseArray2.put(i, AbstractC34801aa.A14(clickableSpanArr[i4]));
                    ClickableSpan clickableSpan2 = clickableSpanArr[i4];
                    AbstractC34821ac.A1Y(A01("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"), spanned.getSpanStart(clickableSpan2));
                    AbstractC34821ac.A1Y(A01("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"), spanned.getSpanEnd(clickableSpan2));
                    AbstractC34821ac.A1Y(A01("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"), spanned.getSpanFlags(clickableSpan2));
                    AbstractC34821ac.A1Y(A01("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"), i);
                    i4++;
                } while (i4 < length);
            }
        }
    }

    public void A0F(C27432CNc c27432CNc) {
        this.A02.addAction((AccessibilityNodeInfo.AccessibilityAction) c27432CNc.A03);
    }

    public void A0G(C27432CNc c27432CNc) {
        this.A02.removeAction((AccessibilityNodeInfo.AccessibilityAction) c27432CNc.A03);
    }

    public void A0H(CharSequence charSequence) {
        this.A02.setClassName(charSequence);
    }

    public void A0I(CharSequence charSequence) {
        int i = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo accessibilityNodeInfo = this.A02;
        if (i >= 34) {
            AbstractC27469COx.A04(accessibilityNodeInfo, charSequence);
        } else {
            accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.CONTAINER_TITLE_KEY", charSequence);
        }
    }

    public void A0J(CharSequence charSequence) {
        this.A02.setContentDescription(charSequence);
    }

    public void A0K(CharSequence charSequence) {
        int i = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo accessibilityNodeInfo = this.A02;
        if (i >= 26) {
            accessibilityNodeInfo.setHintText(charSequence);
        } else {
            accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY", charSequence);
        }
    }

    public void A0L(CharSequence charSequence) {
        int i = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo accessibilityNodeInfo = this.A02;
        if (i >= 28) {
            accessibilityNodeInfo.setPaneTitle(charSequence);
        } else {
            accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY", charSequence);
        }
    }

    public void A0M(CharSequence charSequence) {
        this.A02.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", charSequence);
    }

    public void A0N(CharSequence charSequence) {
        int i = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo accessibilityNodeInfo = this.A02;
        if (i >= 30) {
            CAE.A01(accessibilityNodeInfo, charSequence);
        } else {
            accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", charSequence);
        }
    }

    public void A0O(CharSequence charSequence) {
        int i = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo accessibilityNodeInfo = this.A02;
        if (i >= 28) {
            accessibilityNodeInfo.setTooltipText(charSequence);
        } else {
            accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.TOOLTIP_TEXT_KEY", charSequence);
        }
    }

    public void A0P(Object obj) {
        this.A02.setCollectionInfo(obj == null ? null : (AccessibilityNodeInfo.CollectionInfo) ((C27215CDv) obj).A00);
    }

    public void A0Q(Object obj) {
        this.A02.setCollectionItemInfo(obj == null ? null : (AccessibilityNodeInfo.CollectionItemInfo) ((C26263Bop) obj).A00);
    }

    public void A0R(List list) {
        if (Build.VERSION.SDK_INT >= 26) {
            this.A02.setAvailableExtraData(list);
        }
    }

    public void A0S(boolean z) {
        this.A02.setClickable(z);
    }

    public void A0T(boolean z) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.A02.setHeading(z);
        } else {
            A02(2, z);
        }
    }

    public void A0U(boolean z) {
        if (Build.VERSION.SDK_INT >= 24) {
            this.A02.setImportantForAccessibility(z);
        }
    }

    public void A0V(boolean z) {
        if (Build.VERSION.SDK_INT >= 34) {
            AbstractC27469COx.A05(this.A02, z);
        } else {
            A02(32, z);
        }
    }

    public void A0W(boolean z) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.A02.setScreenReaderFocusable(z);
        } else {
            A02(1, z);
        }
    }

    public void A0X(boolean z) {
        if (Build.VERSION.SDK_INT >= 26) {
            this.A02.setShowingHintText(z);
        } else {
            A02(4, z);
        }
    }

    public boolean A0Y() {
        return Build.VERSION.SDK_INT >= 26 ? this.A02.isShowingHintText() : A04(4);
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A02);
    }

    public C27467COv(AccessibilityNodeInfo accessibilityNodeInfo) {
        this.A02 = accessibilityNodeInfo;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(super.toString());
        Rect A06 = AbstractC34801aa.A06();
        AccessibilityNodeInfo accessibilityNodeInfo = this.A02;
        accessibilityNodeInfo.getBoundsInParent(A06);
        A04.append(AbstractC34851af.A0p(A06, "; boundsInParent: ", AnonymousClass000.A04()));
        accessibilityNodeInfo.getBoundsInScreen(A06);
        A04.append(AbstractC34851af.A0p(A06, "; boundsInScreen: ", AnonymousClass000.A04()));
        if (Build.VERSION.SDK_INT >= 34) {
            AbstractC27469COx.A02(A06, accessibilityNodeInfo);
        } else {
            Rect rect = (Rect) accessibilityNodeInfo.getExtras().getParcelable("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOUNDS_IN_WINDOW_KEY");
            if (rect != null) {
                A06.set(rect.left, rect.top, rect.right, rect.bottom);
            }
        }
        A04.append(AbstractC34851af.A0p(A06, "; boundsInWindow: ", AnonymousClass000.A04()));
        A04.append("; packageName: ");
        A04.append(accessibilityNodeInfo.getPackageName());
        A04.append("; className: ");
        A04.append(accessibilityNodeInfo.getClassName());
        A04.append("; text: ");
        A04.append(A05());
        A04.append("; error: ");
        A04.append(accessibilityNodeInfo.getError());
        A04.append("; maxTextLength: ");
        A04.append(accessibilityNodeInfo.getMaxTextLength());
        A04.append("; stateDescription: ");
        int i = Build.VERSION.SDK_INT;
        A04.append(i >= 30 ? CAE.A00(accessibilityNodeInfo) : accessibilityNodeInfo.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"));
        A04.append("; contentDescription: ");
        A04.append(accessibilityNodeInfo.getContentDescription());
        A04.append("; tooltipText: ");
        A04.append(i >= 28 ? accessibilityNodeInfo.getTooltipText() : accessibilityNodeInfo.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.TOOLTIP_TEXT_KEY"));
        A04.append("; viewIdResName: ");
        A04.append(accessibilityNodeInfo.getViewIdResourceName());
        A04.append("; uniqueId: ");
        A04.append(i >= 33 ? CAF.A00(accessibilityNodeInfo) : accessibilityNodeInfo.getExtras().getString("androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY"));
        A04.append("; checkable: ");
        A04.append(accessibilityNodeInfo.isCheckable());
        A04.append("; checked: ");
        A04.append(accessibilityNodeInfo.isChecked());
        A04.append("; focusable: ");
        A04.append(accessibilityNodeInfo.isFocusable());
        A04.append("; focused: ");
        A04.append(accessibilityNodeInfo.isFocused());
        A04.append("; selected: ");
        A04.append(accessibilityNodeInfo.isSelected());
        A04.append("; clickable: ");
        A04.append(accessibilityNodeInfo.isClickable());
        A04.append("; longClickable: ");
        A04.append(accessibilityNodeInfo.isLongClickable());
        A04.append("; contextClickable: ");
        A04.append(i >= 23 ? accessibilityNodeInfo.isContextClickable() : false);
        A04.append("; enabled: ");
        A04.append(accessibilityNodeInfo.isEnabled());
        A04.append("; password: ");
        A04.append(accessibilityNodeInfo.isPassword());
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("; scrollable: ");
        A042.append(accessibilityNodeInfo.isScrollable());
        C3WE.A1P(A042, A04);
        A04.append("; containerTitle: ");
        A04.append(i >= 34 ? AbstractC27469COx.A01(accessibilityNodeInfo) : accessibilityNodeInfo.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.CONTAINER_TITLE_KEY"));
        A04.append("; granularScrollingSupported: ");
        A04.append(A04(67108864));
        A04.append("; importantForAccessibility: ");
        A04.append(i >= 24 ? accessibilityNodeInfo.isImportantForAccessibility() : true);
        A04.append("; visible: ");
        A04.append(accessibilityNodeInfo.isVisibleToUser());
        A04.append("; isTextSelectable: ");
        A04.append(i >= 33 ? CAF.A01(accessibilityNodeInfo) : A04(8388608));
        A04.append("; accessibilityDataSensitive: ");
        A04.append(i >= 34 ? AbstractC27469COx.A06(accessibilityNodeInfo) : A04(64));
        A04.append("; [");
        List A062 = A06();
        for (int i2 = 0; i2 < A062.size(); i2++) {
            C27432CNc c27432CNc = (C27432CNc) A062.get(i2);
            String A00 = A00(((AccessibilityNodeInfo.AccessibilityAction) c27432CNc.A03).getId());
            if (A00.equals("ACTION_UNKNOWN") && ((AccessibilityNodeInfo.AccessibilityAction) c27432CNc.A03).getLabel() != null) {
                A00 = ((AccessibilityNodeInfo.AccessibilityAction) c27432CNc.A03).getLabel().toString();
            }
            A04.append(A00);
            if (i2 != AbstractC34861ag.A04(A062, 1)) {
                A04.append(", ");
            }
        }
        return C87W.A0z(A04);
    }
}
