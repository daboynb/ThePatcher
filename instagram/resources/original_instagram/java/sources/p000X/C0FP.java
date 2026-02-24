package p000X;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.0FP, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C0FP {
    public static AccessibilityNodeInfoCompat A00(View view) {
        if (view == null) {
            return null;
        }
        AccessibilityNodeInfoCompat accessibilityNodeInfoCompat = new AccessibilityNodeInfoCompat(AccessibilityNodeInfo.obtain());
        try {
            view.onInitializeAccessibilityNodeInfo(accessibilityNodeInfoCompat.mInfo);
            return accessibilityNodeInfoCompat;
        } catch (NullPointerException e) {
            AbstractC054006u.A02("ViewAccessibilityHelper", "NullPointerException while initializing accessibility node info", e);
            return null;
        }
    }

    public static StringBuilder A01(CharSequence... charSequenceArr) {
        StringBuilder sb = new StringBuilder();
        for (CharSequence charSequence : charSequenceArr) {
            A0A(charSequence, sb, true);
        }
        return sb;
    }

    public static void A02(View view) {
        AbstractC11100Ss.A0B(view, new C42599Gij(0));
    }

    public static void A03(View view) {
        A07(view, 500L);
    }

    public static void A04(View view) {
        AbstractC11100Ss.A0B(view, new C10090Ov() { // from class: X.0FQ
            @Override // p000X.C10090Ov
            public final void A0a(View view2, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
                super.A0a(view2, accessibilityNodeInfoCompat);
                accessibilityNodeInfoCompat.setHeading(true);
            }
        });
    }

    public static void A05(View view, int i) {
        if (C0EH.A01(view.getContext(), true)) {
            view.setImportantForAccessibility(i);
        }
    }

    @NeverInline
    public static void A06(View view, long j) {
        if (view != null) {
            view.postDelayed(new RunnableC27402Ak2(view), j);
        }
    }

    public static void A07(final View view, long j) {
        if (view != null) {
            if (j < 500) {
                j = 500;
            }
            view.postDelayed(new Runnable() { // from class: X.5VR
                @Override // java.lang.Runnable
                public final void run() {
                    C0FP.A0B(view);
                }
            }, j);
        }
    }

    public static void A08(View view, CharSequence charSequence) {
        ViewParent parent;
        if (!C0EH.A01(view.getContext(), false) || (parent = view.getParent()) == null) {
            return;
        }
        AccessibilityEvent obtain = AccessibilityEvent.obtain(16384);
        view.onInitializeAccessibilityEvent(obtain);
        if (charSequence != null) {
            obtain.getText().add(charSequence);
            obtain.setContentDescription(null);
        }
        parent.requestSendAccessibilityEvent(view, obtain);
    }

    @NeverInline
    public static void A09(View view, String str) {
        AbstractC11100Ss.A0B(view, new C212478Jf(str, 0));
    }

    public static void A0A(CharSequence charSequence, StringBuilder sb, boolean z) {
        if (TextUtils.isEmpty(charSequence)) {
            return;
        }
        if (z && !TextUtils.isEmpty(sb)) {
            sb.append(',');
            sb.append(' ');
        }
        sb.append(charSequence);
    }

    public static boolean A0B(View view) {
        boolean z = false;
        if (view == null || !C0EH.A00(view.getContext())) {
            return false;
        }
        view.sendAccessibilityEvent(4194304);
        try {
            z = view.performAccessibilityAction(64, null);
            return z;
        } catch (NullPointerException e) {
            AbstractC054006u.A02("ViewAccessibilityHelper", "NullPointerException while performing accessibility focus action", e);
            return z;
        }
    }
}
