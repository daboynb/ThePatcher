package androidx.core.view.accessibility;

import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import java.util.ArrayList;
import java.util.List;
import p000X.AbstractC11860Vq;
import p000X.AbstractC11870Vr;
import p000X.AbstractC11880Vs;
import p000X.AbstractC27914AsI;
import p000X.C11750Vf;
import p000X.C11850Vp;
import p000X.C11910Vv;
import p000X.C11930Vx;
import redex.C$StoreFenceHelper;

/* loaded from: classes.dex */
public class AccessibilityNodeInfoCompat {
    public final AccessibilityNodeInfo mInfo;
    public int mParentVirtualDescendantId = -1;
    public int mVirtualDescendantId = -1;

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0012, code lost:
    
        if (r0 != null) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && (obj instanceof AccessibilityNodeInfoCompat)) {
                AccessibilityNodeInfoCompat accessibilityNodeInfoCompat = (AccessibilityNodeInfoCompat) obj;
                AccessibilityNodeInfo accessibilityNodeInfo = this.mInfo;
                AccessibilityNodeInfo accessibilityNodeInfo2 = accessibilityNodeInfoCompat.mInfo;
                if (accessibilityNodeInfo != null) {
                    if (!accessibilityNodeInfo.equals(accessibilityNodeInfo2)) {
                        return false;
                    }
                }
                if (this.mVirtualDescendantId != accessibilityNodeInfoCompat.mVirtualDescendantId || this.mParentVirtualDescendantId != accessibilityNodeInfoCompat.mParentVirtualDescendantId) {
                    return false;
                }
            }
            return false;
        }
        return true;
    }

    public void setGranularScrollingSupported(boolean z) {
        setBooleanProperty(67108864, true);
    }

    public void setParent(View view) {
        this.mParentVirtualDescendantId = -1;
        this.mInfo.setParent(view);
    }

    public void setTextSelectable(boolean z) {
        if (Build.VERSION.SDK_INT >= 33) {
            AbstractC11870Vr.A02(this.mInfo);
        } else {
            setBooleanProperty(8388608, true);
        }
    }

    private List extrasIntList(String str) {
        ArrayList<Integer> integerArrayList = this.mInfo.getExtras().getIntegerArrayList(str);
        if (integerArrayList != null) {
            return integerArrayList;
        }
        ArrayList<Integer> arrayList = new ArrayList<>();
        this.mInfo.getExtras().putIntegerArrayList(str, arrayList);
        return arrayList;
    }

    private void setBooleanProperty(int i, boolean z) {
        Bundle extras = this.mInfo.getExtras();
        if (extras != null) {
            int i2 = extras.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & (i ^ (-1));
            if (!z) {
                i = 0;
            }
            extras.putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", i | i2);
        }
    }

    public void addAction(C11850Vp c11850Vp) {
        this.mInfo.addAction((AccessibilityNodeInfo.AccessibilityAction) c11850Vp.A02);
    }

    public List getActionList() {
        List<AccessibilityNodeInfo.AccessibilityAction> actionList = this.mInfo.getActionList();
        ArrayList arrayList = new ArrayList();
        int size = actionList.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(new C11850Vp(null, null, null, actionList.get(i), 0));
        }
        return arrayList;
    }

    public C11910Vv getCollectionInfo() {
        AccessibilityNodeInfo.CollectionInfo collectionInfo = this.mInfo.getCollectionInfo();
        if (collectionInfo == null) {
            return null;
        }
        C11910Vv c11910Vv = new C11910Vv();
        c11910Vv.A00 = collectionInfo;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c11910Vv;
    }

    public CharSequence getContainerTitle() {
        int i = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo accessibilityNodeInfo = this.mInfo;
        return i >= 34 ? AbstractC11880Vs.A01(accessibilityNodeInfo) : accessibilityNodeInfo.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.CONTAINER_TITLE_KEY");
    }

    public CharSequence getStateDescription() {
        int i = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo accessibilityNodeInfo = this.mInfo;
        return i >= 30 ? AbstractC11860Vq.A00(accessibilityNodeInfo) : accessibilityNodeInfo.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY");
    }

    public CharSequence getText() {
        if (!(!extrasIntList("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").isEmpty())) {
            return this.mInfo.getText();
        }
        List extrasIntList = extrasIntList("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
        List extrasIntList2 = extrasIntList("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
        List extrasIntList3 = extrasIntList("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
        List extrasIntList4 = extrasIntList("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
        SpannableString spannableString = new SpannableString(TextUtils.substring(this.mInfo.getText(), 0, this.mInfo.getText().length()));
        for (int i = 0; i < extrasIntList.size(); i++) {
            int intValue = ((Number) extrasIntList4.get(i)).intValue();
            int i2 = this.mInfo.getExtras().getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY");
            C11750Vf c11750Vf = new C11750Vf();
            c11750Vf.A01 = intValue;
            c11750Vf.A02 = this;
            c11750Vf.A00 = i2;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            spannableString.setSpan(c11750Vf, ((Number) extrasIntList.get(i)).intValue(), ((Number) extrasIntList2.get(i)).intValue(), ((Number) extrasIntList3.get(i)).intValue());
        }
        return spannableString;
    }

    public int hashCode() {
        AccessibilityNodeInfo accessibilityNodeInfo = this.mInfo;
        if (accessibilityNodeInfo == null) {
            return 0;
        }
        return accessibilityNodeInfo.hashCode();
    }

    public boolean removeAction(C11850Vp c11850Vp) {
        return this.mInfo.removeAction((AccessibilityNodeInfo.AccessibilityAction) c11850Vp.A02);
    }

    public void setAccessibilityDataSensitive(boolean z) {
        if (Build.VERSION.SDK_INT >= 34) {
            AbstractC11880Vs.A05(this.mInfo, z);
        } else {
            setBooleanProperty(64, z);
        }
    }

    public void setClassName(CharSequence charSequence) {
        this.mInfo.setClassName(charSequence);
    }

    public void setClickable(boolean z) {
        this.mInfo.setClickable(z);
    }

    public void setCollectionInfo(Object obj) {
        this.mInfo.setCollectionInfo(obj == null ? null : (AccessibilityNodeInfo.CollectionInfo) ((C11910Vv) obj).A00);
    }

    public void setCollectionItemInfo(Object obj) {
        this.mInfo.setCollectionItemInfo((AccessibilityNodeInfo.CollectionItemInfo) ((C11930Vx) obj).A00);
    }

    public void setContainerTitle(CharSequence charSequence) {
        int i = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo accessibilityNodeInfo = this.mInfo;
        if (i >= 34) {
            AbstractC11880Vs.A04(accessibilityNodeInfo, charSequence);
        } else {
            accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.CONTAINER_TITLE_KEY", charSequence);
        }
    }

    public void setContentDescription(CharSequence charSequence) {
        this.mInfo.setContentDescription(charSequence);
    }

    public void setEnabled(boolean z) {
        this.mInfo.setEnabled(z);
    }

    public void setHeading(boolean z) {
        this.mInfo.setHeading(z);
    }

    public void setMinDurationBetweenContentChangesMillis(long j) {
        int i = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo accessibilityNodeInfo = this.mInfo;
        if (i >= 34) {
            AbstractC11880Vs.A03(accessibilityNodeInfo, j);
        } else {
            accessibilityNodeInfo.getExtras().putLong("androidx.view.accessibility.AccessibilityNodeInfoCompat.MIN_DURATION_BETWEEN_CONTENT_CHANGES_KEY", j);
        }
    }

    public void setRequestInitialAccessibilityFocus(boolean z) {
        if (Build.VERSION.SDK_INT >= 34) {
            AbstractC11880Vs.A06(this.mInfo, z);
        } else {
            setBooleanProperty(32, z);
        }
    }

    public void setRoleDescription(CharSequence charSequence) {
        this.mInfo.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", charSequence);
    }

    public void setStateDescription(CharSequence charSequence) {
        int i = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo accessibilityNodeInfo = this.mInfo;
        if (i >= 30) {
            AbstractC11860Vq.A01(accessibilityNodeInfo, charSequence);
        } else {
            accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", charSequence);
        }
    }

    public void setUniqueId(String str) {
        int i = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo accessibilityNodeInfo = this.mInfo;
        if (i >= 33) {
            AbstractC11870Vr.A03(accessibilityNodeInfo, str);
        } else {
            accessibilityNodeInfo.getExtras().putString("androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY", str);
        }
    }

    public String toString() {
        boolean z;
        boolean z2;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(super.toString(), sb);
        Rect rect = new Rect();
        this.mInfo.getBoundsInParent(rect);
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("; boundsInParent: ", sb2);
        sb2.append(rect);
        AbstractC27914AsI.A0I(sb2.toString(), sb);
        this.mInfo.getBoundsInScreen(rect);
        StringBuilder sb3 = new StringBuilder();
        AbstractC27914AsI.A0I("; boundsInScreen: ", sb3);
        sb3.append(rect);
        AbstractC27914AsI.A0I(sb3.toString(), sb);
        int i = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo accessibilityNodeInfo = this.mInfo;
        if (i >= 34) {
            AbstractC11880Vs.A02(rect, accessibilityNodeInfo);
        } else {
            Rect rect2 = (Rect) accessibilityNodeInfo.getExtras().getParcelable("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOUNDS_IN_WINDOW_KEY");
            if (rect2 != null) {
                rect.set(rect2.left, rect2.top, rect2.right, rect2.bottom);
            }
        }
        StringBuilder sb4 = new StringBuilder();
        AbstractC27914AsI.A0I("; boundsInWindow: ", sb4);
        sb4.append(rect);
        AbstractC27914AsI.A0I(sb4.toString(), sb);
        AbstractC27914AsI.A0I("; packageName: ", sb);
        sb.append(this.mInfo.getPackageName());
        AbstractC27914AsI.A0I("; className: ", sb);
        sb.append(this.mInfo.getClassName());
        AbstractC27914AsI.A0I("; text: ", sb);
        sb.append(getText());
        AbstractC27914AsI.A0I("; error: ", sb);
        sb.append(this.mInfo.getError());
        AbstractC27914AsI.A0I("; maxTextLength: ", sb);
        sb.append(this.mInfo.getMaxTextLength());
        AbstractC27914AsI.A0I("; stateDescription: ", sb);
        sb.append(getStateDescription());
        AbstractC27914AsI.A0I("; contentDescription: ", sb);
        sb.append(this.mInfo.getContentDescription());
        AbstractC27914AsI.A0I("; tooltipText: ", sb);
        sb.append(this.mInfo.getTooltipText());
        AbstractC27914AsI.A0I("; viewIdResName: ", sb);
        AbstractC27914AsI.A0I(this.mInfo.getViewIdResourceName(), sb);
        AbstractC27914AsI.A0I("; uniqueId: ", sb);
        AccessibilityNodeInfo accessibilityNodeInfo2 = this.mInfo;
        AbstractC27914AsI.A0I(i >= 33 ? AbstractC11870Vr.A01(accessibilityNodeInfo2) : accessibilityNodeInfo2.getExtras().getString("androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY"), sb);
        AbstractC27914AsI.A0I("; checkable: ", sb);
        sb.append(this.mInfo.isCheckable());
        AbstractC27914AsI.A0I("; checked: ", sb);
        sb.append(this.mInfo.isChecked());
        AbstractC27914AsI.A0I("; fieldRequired: ", sb);
        sb.append(this.mInfo.getExtras().getBoolean("androidx.view.accessibility.AccessibilityNodeInfoCompat.IS_REQUIRED_KEY"));
        AbstractC27914AsI.A0I("; focusable: ", sb);
        sb.append(this.mInfo.isFocusable());
        AbstractC27914AsI.A0I("; focused: ", sb);
        sb.append(this.mInfo.isFocused());
        AbstractC27914AsI.A0I("; selected: ", sb);
        sb.append(this.mInfo.isSelected());
        AbstractC27914AsI.A0I("; clickable: ", sb);
        sb.append(this.mInfo.isClickable());
        AbstractC27914AsI.A0I("; longClickable: ", sb);
        sb.append(this.mInfo.isLongClickable());
        AbstractC27914AsI.A0I("; contextClickable: ", sb);
        sb.append(this.mInfo.isContextClickable());
        AbstractC27914AsI.A0I("; enabled: ", sb);
        sb.append(this.mInfo.isEnabled());
        AbstractC27914AsI.A0I("; password: ", sb);
        sb.append(this.mInfo.isPassword());
        StringBuilder sb5 = new StringBuilder();
        AbstractC27914AsI.A0I("; scrollable: ", sb5);
        sb5.append(this.mInfo.isScrollable());
        AbstractC27914AsI.A0I(sb5.toString(), sb);
        AbstractC27914AsI.A0I("; containerTitle: ", sb);
        sb.append(getContainerTitle());
        AbstractC27914AsI.A0I("; granularScrollingSupported: ", sb);
        Bundle extras = this.mInfo.getExtras();
        boolean z3 = false;
        if (extras != null && (extras.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & 67108864) == 67108864) {
            z3 = true;
        }
        sb.append(z3);
        AbstractC27914AsI.A0I("; importantForAccessibility: ", sb);
        sb.append(this.mInfo.isImportantForAccessibility());
        AbstractC27914AsI.A0I("; visible: ", sb);
        sb.append(this.mInfo.isVisibleToUser());
        AbstractC27914AsI.A0I("; isTextSelectable: ", sb);
        if (i >= 33) {
            z = AbstractC11870Vr.A04(this.mInfo);
        } else {
            Bundle extras2 = this.mInfo.getExtras();
            z = false;
            if (extras2 != null && (extras2.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & 8388608) == 8388608) {
                z = true;
            }
        }
        sb.append(z);
        AbstractC27914AsI.A0I("; accessibilityDataSensitive: ", sb);
        if (i >= 34) {
            z2 = AbstractC11880Vs.A07(this.mInfo);
        } else {
            Bundle extras3 = this.mInfo.getExtras();
            z2 = false;
            if (extras3 != null && (extras3.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & 64) == 64) {
                z2 = true;
            }
        }
        sb.append(z2);
        AbstractC27914AsI.A0I("; [", sb);
        List actionList = getActionList();
        for (int i2 = 0; i2 < actionList.size(); i2++) {
            C11850Vp c11850Vp = (C11850Vp) actionList.get(i2);
            String actionSymbolicName = getActionSymbolicName(c11850Vp.A00());
            if (actionSymbolicName.equals("ACTION_UNKNOWN") && ((AccessibilityNodeInfo.AccessibilityAction) c11850Vp.A02).getLabel() != null) {
                actionSymbolicName = ((AccessibilityNodeInfo.AccessibilityAction) c11850Vp.A02).getLabel().toString();
            }
            AbstractC27914AsI.A0I(actionSymbolicName, sb);
            if (i2 != actionList.size() - 1) {
                AbstractC27914AsI.A0I(", ", sb);
            }
        }
        AbstractC27914AsI.A0I("]", sb);
        return sb.toString();
    }

    @Deprecated
    public AccessibilityNodeInfoCompat(Object obj) {
        this.mInfo = (AccessibilityNodeInfo) obj;
    }

    public static String getActionSymbolicName(int i) {
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
            case 16908350:
            case 16908351:
            case 16908352:
            case 16908353:
            case 16908355:
            case 16908363:
            case 16908364:
            case 16908365:
            case 16908366:
            case 16908367:
            case 16908368:
            case 16908369:
            case 16908370:
            case 16908371:
            case 16908376:
            case 16908377:
            case 16908378:
            case 16908379:
            case 16908380:
            case 16908381:
            default:
                return i != 1 ? i != 2 ? i != 4 ? i != 8 ? i != 16 ? i != 32 ? i != 64 ? i != 128 ? i != 256 ? i != 512 ? i != 1024 ? i != 2048 ? i != 4096 ? i != 8192 ? i != 16384 ? i != 16384 + 16384 ? i != 65536 ? i != 131072 ? i != 262144 ? i != 524288 ? i != 2097152 ? "ACTION_UNKNOWN" : "ACTION_SET_TEXT" : "ACTION_COLLAPSE" : "ACTION_EXPAND" : "ACTION_SET_SELECTION" : "ACTION_CUT" : "ACTION_PASTE" : "ACTION_COPY" : "ACTION_SCROLL_BACKWARD" : "ACTION_SCROLL_FORWARD" : "ACTION_PREVIOUS_HTML_ELEMENT" : "ACTION_NEXT_HTML_ELEMENT" : "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY" : "ACTION_NEXT_AT_MOVEMENT_GRANULARITY" : "ACTION_CLEAR_ACCESSIBILITY_FOCUS" : "ACTION_ACCESSIBILITY_FOCUS" : "ACTION_LONG_CLICK" : "ACTION_CLICK" : "ACTION_CLEAR_SELECTION" : "ACTION_SELECT" : "ACTION_CLEAR_FOCUS" : "ACTION_FOCUS";
            case 16908354:
                return "ACTION_MOVE_WINDOW";
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
            case 16908372:
                return "ACTION_IME_ENTER";
            case 16908373:
                return "ACTION_DRAG_START";
            case 16908374:
                return "ACTION_DRAG_DROP";
            case 16908375:
                return "ACTION_DRAG_CANCEL";
            case 16908382:
                return "ACTION_SCROLL_IN_DIRECTION";
        }
    }

    public AccessibilityNodeInfoCompat(AccessibilityNodeInfo accessibilityNodeInfo) {
        this.mInfo = accessibilityNodeInfo;
    }

    public void addAction(int i) {
        this.mInfo.addAction(i);
    }
}
