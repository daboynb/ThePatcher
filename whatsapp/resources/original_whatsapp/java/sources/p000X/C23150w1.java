package p000X;

import android.os.Bundle;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.lang.ref.Reference;
import java.util.Collections;
import java.util.List;

/* renamed from: X.0w1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C23150w1 {
    public static final View.AccessibilityDelegate A02 = new View.AccessibilityDelegate();
    public final View.AccessibilityDelegate A00;
    public final View.AccessibilityDelegate A01;

    public void A0O(View view, int i) {
        this.A01.sendAccessibilityEvent(view, i);
    }

    public void A0P(View view, AccessibilityEvent accessibilityEvent) {
        this.A01.onInitializeAccessibilityEvent(view, accessibilityEvent);
    }

    public void A0Q(View view, AccessibilityEvent accessibilityEvent) {
        this.A01.onPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public void A0R(View view, AccessibilityEvent accessibilityEvent) {
        this.A01.sendAccessibilityEventUnchecked(view, accessibilityEvent);
    }

    public void A0S(View view, C27467COv c27467COv) {
        this.A01.onInitializeAccessibilityNodeInfo(view, c27467COv.A02);
    }

    public boolean A0U(View view, AccessibilityEvent accessibilityEvent) {
        return this.A01.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public boolean A0V(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return this.A01.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    public C27326CIh A0W(View view) {
        AccessibilityNodeProvider accessibilityNodeProvider = this.A01.getAccessibilityNodeProvider(view);
        if (accessibilityNodeProvider != null) {
            return new C27326CIh(accessibilityNodeProvider);
        }
        return null;
    }

    public C23150w1(View.AccessibilityDelegate accessibilityDelegate) {
        this.A01 = accessibilityDelegate;
        this.A00 = new C23170w3(this);
    }

    public boolean A0T(View view, int i, Bundle bundle) {
        Reference reference;
        ClickableSpan clickableSpan;
        List list = (List) view.getTag(2131438318);
        if (list == null) {
            list = Collections.emptyList();
        }
        int i2 = 0;
        while (true) {
            if (i2 >= list.size()) {
                break;
            }
            C27432CNc c27432CNc = (C27432CNc) list.get(i2);
            if (((AccessibilityNodeInfo.AccessibilityAction) c27432CNc.A03).getId() == i) {
                InterfaceC29912DNt interfaceC29912DNt = c27432CNc.A01;
                if (interfaceC29912DNt != null) {
                    Class cls = c27432CNc.A02;
                    if (cls != null) {
                        try {
                            ((AbstractC25626BeL) cls.getDeclaredConstructor(new Class[0]).newInstance(new Object[0])).A00 = bundle;
                        } catch (Exception e) {
                            String name = cls.getName();
                            StringBuilder sb = new StringBuilder();
                            sb.append("Failed to execute command with argument class ViewCommandArgument: ");
                            sb.append(name);
                            Log.e("A11yActionCompat", sb.toString(), e);
                        }
                    }
                    boolean Bow = interfaceC29912DNt.Bow(view);
                    if (Bow) {
                        return Bow;
                    }
                }
            } else {
                i2++;
            }
        }
        boolean performAccessibilityAction = this.A01.performAccessibilityAction(view, i, bundle);
        if (performAccessibilityAction || i != 2131427394 || bundle == null) {
            return performAccessibilityAction;
        }
        int i3 = bundle.getInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", -1);
        SparseArray sparseArray = (SparseArray) view.getTag(2131438319);
        if (sparseArray == null || (reference = (Reference) sparseArray.get(i3)) == null || (clickableSpan = (ClickableSpan) reference.get()) == null) {
            return false;
        }
        CharSequence text = view.createAccessibilityNodeInfo().getText();
        if (!(text instanceof Spanned)) {
            return false;
        }
        ClickableSpan[] clickableSpanArr = (ClickableSpan[]) ((Spanned) text).getSpans(0, text.length(), ClickableSpan.class);
        if (clickableSpanArr == null) {
            return false;
        }
        for (ClickableSpan clickableSpan2 : clickableSpanArr) {
            if (clickableSpan.equals(clickableSpan2)) {
                clickableSpan.onClick(view);
                return true;
            }
        }
        return false;
    }

    public C23150w1() {
        this(A02);
    }
}
