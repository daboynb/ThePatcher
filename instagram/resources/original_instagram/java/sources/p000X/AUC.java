package p000X;

import android.view.View;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;

/* loaded from: classes10.dex */
public final class AUC extends C10090Ov {
    public final int $t;

    public AUC(int i) {
        this.$t = i;
    }

    @Override // p000X.C10090Ov
    public final void A0a(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        switch (this.$t) {
            case 0:
                super.A0a(view, accessibilityNodeInfoCompat);
                accessibilityNodeInfoCompat.setClickable(false);
                accessibilityNodeInfoCompat.removeAction(C11850Vp.A08);
                break;
            case 1:
                super.A0a(view, accessibilityNodeInfoCompat);
                accessibilityNodeInfoCompat.mInfo.setSelected(true);
                break;
            case 2:
                D1F.A0y(view);
                D1F.A0z(accessibilityNodeInfoCompat);
                super.A0a(view, accessibilityNodeInfoCompat);
                accessibilityNodeInfoCompat.setClassName(AnonymousClass010.A00(131));
                break;
            case 3:
                boolean A1X = AnonymousClass021.A1X(view, accessibilityNodeInfoCompat);
                super.A0a(view, accessibilityNodeInfoCompat);
                accessibilityNodeInfoCompat.mInfo.setSelected(A1X);
                break;
            case 4:
                boolean A1X2 = AnonymousClass021.A1X(view, accessibilityNodeInfoCompat);
                super.A0a(view, accessibilityNodeInfoCompat);
                accessibilityNodeInfoCompat.setEnabled(A1X2);
                break;
            case 5:
                boolean A1X3 = AnonymousClass021.A1X(view, accessibilityNodeInfoCompat);
                super.A0a(view, accessibilityNodeInfoCompat);
                accessibilityNodeInfoCompat.setEnabled(A1X3);
                break;
            case 6:
                boolean A1X4 = AnonymousClass021.A1X(view, accessibilityNodeInfoCompat);
                super.A0a(view, accessibilityNodeInfoCompat);
                accessibilityNodeInfoCompat.setHeading(A1X4);
                break;
            case 7:
                boolean A1X5 = AnonymousClass021.A1X(view, accessibilityNodeInfoCompat);
                super.A0a(view, accessibilityNodeInfoCompat);
                accessibilityNodeInfoCompat.setHeading(A1X5);
                break;
            case 8:
                boolean A1X6 = AnonymousClass021.A1X(view, accessibilityNodeInfoCompat);
                super.A0a(view, accessibilityNodeInfoCompat);
                accessibilityNodeInfoCompat.mInfo.setFocusable(A1X6);
                accessibilityNodeInfoCompat.setClickable(A1X6);
                break;
            case 9:
                boolean A1X7 = AnonymousClass021.A1X(view, accessibilityNodeInfoCompat);
                super.A0a(view, accessibilityNodeInfoCompat);
                accessibilityNodeInfoCompat.setHeading(A1X7);
                break;
            case 10:
                boolean A1X8 = AnonymousClass021.A1X(view, accessibilityNodeInfoCompat);
                super.A0a(view, accessibilityNodeInfoCompat);
                accessibilityNodeInfoCompat.setClassName(C0RF.A01(C00A.A01));
                accessibilityNodeInfoCompat.setEnabled(A1X8);
                break;
            case 11:
                D1F.A0y(view);
                D1F.A0z(accessibilityNodeInfoCompat);
                super.A0a(view, accessibilityNodeInfoCompat);
                accessibilityNodeInfoCompat.setRoleDescription("Button");
                break;
            case 12:
                D1F.A0y(view);
                D1F.A0z(accessibilityNodeInfoCompat);
                super.A0a(view, accessibilityNodeInfoCompat);
                accessibilityNodeInfoCompat.setRoleDescription(view.getResources().getString(2131952168));
                break;
            case 13:
                boolean A1X9 = AnonymousClass021.A1X(view, accessibilityNodeInfoCompat);
                super.A0a(view, accessibilityNodeInfoCompat);
                accessibilityNodeInfoCompat.setClassName(C0RF.A01(C00A.A01));
                accessibilityNodeInfoCompat.setClickable(A1X9);
                break;
            case 14:
                D1F.A0y(view);
                D1F.A0z(accessibilityNodeInfoCompat);
                super.A0a(view, accessibilityNodeInfoCompat);
                C0QZ.A05(accessibilityNodeInfoCompat, C00A.A01);
                break;
            case 15:
                D1F.A0y(view);
                D1F.A0z(accessibilityNodeInfoCompat);
                super.A0a(view, accessibilityNodeInfoCompat);
                C0QZ.A05(accessibilityNodeInfoCompat, C00A.A0C);
                break;
            case 16:
                D1F.A0y(view);
                D1F.A0z(accessibilityNodeInfoCompat);
                super.A0a(view, accessibilityNodeInfoCompat);
                CharSequence text = view.getResources().getText(2131965324);
                D1F.A0k(text);
                AnonymousClass232.A0z(accessibilityNodeInfoCompat, text);
                break;
            case 17:
                D1F.A0y(view);
                D1F.A0z(accessibilityNodeInfoCompat);
                super.A0a(view, accessibilityNodeInfoCompat);
                C0QZ.A05(accessibilityNodeInfoCompat, C00A.A01);
                CharSequence text2 = view.getResources().getText(2131979902);
                D1F.A0k(text2);
                AnonymousClass232.A0z(accessibilityNodeInfoCompat, text2);
                break;
            default:
                D1F.A0y(view);
                D1F.A0z(accessibilityNodeInfoCompat);
                super.A0a(view, accessibilityNodeInfoCompat);
                accessibilityNodeInfoCompat.setClassName(C0RF.A01(C00A.A01));
                break;
        }
    }
}
