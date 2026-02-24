package p000X;

import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import redex.C$StoreFenceHelper;

/* renamed from: X.0QZ, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C0QZ {
    public static Integer A00(View view) {
        AccessibilityNodeInfo.CollectionInfo collectionInfo;
        AccessibilityNodeInfo obtain = AccessibilityNodeInfo.obtain();
        view.onInitializeAccessibilityNodeInfo(obtain);
        CharSequence className = obtain.getClassName();
        if (className == null) {
            return C00A.A00;
        }
        Integer A00 = C0RF.A00(className.toString());
        Integer num = C00A.A15;
        if (A00.equals(num) || A00.equals(C00A.A0u)) {
            return obtain.isClickable() ? num : C00A.A0u;
        }
        if (!A00.equals(C00A.A00) || (collectionInfo = obtain.getCollectionInfo()) == null) {
            return A00;
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return (collectionInfo.getRowCount() <= 1 || collectionInfo.getColumnCount() <= 1) ? C00A.A1G : C00A.A0j;
    }

    public static void A01(View view, CharSequence charSequence) {
        if (AbstractC11100Ss.A0L(view) || charSequence == null) {
            return;
        }
        AbstractC11100Ss.A0B(view, new C42598Gii(charSequence, 2));
    }

    public static void A02(View view, CharSequence charSequence) {
        if (AbstractC11100Ss.A0L(view) || charSequence == null) {
            return;
        }
        AbstractC11100Ss.A0B(view, new C42598Gii(charSequence, 1));
    }

    public static void A03(View view, Integer num) {
        A04(view, num, view.isLongClickable());
    }

    public static void A04(View view, final Integer num, final boolean z) {
        if (AbstractC11100Ss.A0L(view)) {
            return;
        }
        AbstractC11100Ss.A0B(view, new C10090Ov() { // from class: X.0Qb
            @Override // p000X.C10090Ov
            public final void A0a(View view2, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
                super.A0a(view2, accessibilityNodeInfoCompat);
                view2.setLongClickable(z);
                C0QZ.A05(accessibilityNodeInfoCompat, num);
            }
        });
    }

    public static void A05(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat, Integer num) {
        if (num != null) {
            accessibilityNodeInfoCompat.setClassName(C0RF.A01(num));
            if (num.equals(C00A.A01) || num.equals(C00A.A15)) {
                accessibilityNodeInfoCompat.setClickable(true);
            } else if (num.equals(C00A.A04) || num.equals(C00A.A06)) {
                accessibilityNodeInfoCompat.mInfo.setCheckable(true);
            }
        }
    }
}
