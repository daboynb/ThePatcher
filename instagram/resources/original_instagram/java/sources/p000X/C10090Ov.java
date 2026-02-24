package p000X;

import android.os.Bundle;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeProvider;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import java.lang.ref.Reference;
import java.util.Collections;
import java.util.List;

/* renamed from: X.0Ov, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C10090Ov {
    public static final View.AccessibilityDelegate A02 = new View.AccessibilityDelegate();
    public final View.AccessibilityDelegate A00;
    public final View.AccessibilityDelegate A01;

    public void A0T(View view, int i) {
        this.A01.sendAccessibilityEvent(view, i);
    }

    public void A0U(View view, AccessibilityEvent accessibilityEvent) {
        this.A01.onInitializeAccessibilityEvent(view, accessibilityEvent);
    }

    public void A0V(View view, AccessibilityEvent accessibilityEvent) {
        this.A01.onPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public void A0W(View view, AccessibilityEvent accessibilityEvent) {
        this.A01.sendAccessibilityEventUnchecked(view, accessibilityEvent);
    }

    public boolean A0Y(View view, AccessibilityEvent accessibilityEvent) {
        return this.A01.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public boolean A0Z(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return this.A01.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    public void A0a(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        this.A01.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat.mInfo);
    }

    public C11970Wb A0b(View view) {
        AccessibilityNodeProvider accessibilityNodeProvider = this.A01.getAccessibilityNodeProvider(view);
        if (accessibilityNodeProvider != null) {
            return new C11970Wb(accessibilityNodeProvider);
        }
        return null;
    }

    public C10090Ov(View.AccessibilityDelegate accessibilityDelegate) {
        this.A01 = accessibilityDelegate;
        this.A00 = new C10080Ou(this);
    }

    public boolean A0X(View view, int i, Bundle bundle) {
        Reference reference;
        ClickableSpan clickableSpan;
        List list = (List) view.getTag(2131443825);
        if (list == null) {
            list = Collections.emptyList();
        }
        int i2 = 0;
        while (true) {
            if (i2 >= list.size()) {
                break;
            }
            C11850Vp c11850Vp = (C11850Vp) list.get(i2);
            if (c11850Vp.A00() == i) {
                boolean A01 = c11850Vp.A01(bundle, view);
                if (A01) {
                    return A01;
                }
            } else {
                i2++;
            }
        }
        boolean performAccessibilityAction = this.A01.performAccessibilityAction(view, i, bundle);
        if (performAccessibilityAction || i != 2131427397 || bundle == null) {
            return performAccessibilityAction;
        }
        int i3 = bundle.getInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", -1);
        SparseArray sparseArray = (SparseArray) view.getTag(2131443826);
        if (sparseArray != null && (reference = (Reference) sparseArray.get(i3)) != null && (clickableSpan = (ClickableSpan) reference.get()) != null) {
            CharSequence text = view.createAccessibilityNodeInfo().getText();
            if (text instanceof Spanned) {
                ClickableSpan[] clickableSpanArr = (ClickableSpan[]) ((Spanned) text).getSpans(0, text.length(), ClickableSpan.class);
                if (clickableSpanArr != null) {
                    for (ClickableSpan clickableSpan2 : clickableSpanArr) {
                        if (clickableSpan.equals(clickableSpan2)) {
                            clickableSpan.onClick(view);
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public C10090Ov() {
        this(A02);
    }
}
