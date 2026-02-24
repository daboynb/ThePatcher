package p000X;

import android.view.View;
import android.widget.PopupWindow;
import java.util.ArrayList;

/* renamed from: X.5kV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC128605kV {
    public static void A02(View view, View view2, PopupWindow popupWindow) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int[] iArr2 = new int[2];
        view2.getRootView().getLocationOnScreen(iArr2);
        popupWindow.showAtLocation(view2, 51, ((iArr[0] - Math.max(0, iArr2[0])) + (view.getMeasuredWidth() / 2)) - (popupWindow.getContentView().getMeasuredWidth() / 2), ((iArr[1] - Math.max(0, iArr2[1])) - popupWindow.getContentView().getMeasuredHeight()) - AbstractC34821ac.A0B(view).getDimensionPixelSize(2131168452));
    }

    public static String A00(String str) {
        return (str == null || str.isEmpty() || A04(str)) ? str : C1KB.A00;
    }

    public static String A01(String str) {
        C128045jR c128045jR = new C128045jR(str);
        int[] iArr = c128045jR.A00;
        int[] A05 = A05(iArr);
        if (A05 != iArr) {
            c128045jR = new C128045jR(A05);
        }
        return c128045jR.toString();
    }

    public static boolean A03(CharSequence charSequence) {
        C1KC c1kc = new C1KC(charSequence);
        int length = charSequence.length();
        int i = 0;
        while (i < length) {
            c1kc.A00 = i;
            long A00 = C1KD.A00(c1kc, false);
            int A02 = c1kc.A02(A00, i);
            if (A00 != -1) {
                return true;
            }
            i += A02;
        }
        return false;
    }

    public static boolean A04(CharSequence charSequence) {
        C1KC c1kc = new C1KC(charSequence);
        long A00 = C1KD.A00(c1kc, false);
        return (A00 != -1) && c1kc.A02(A00, 0) == c1kc.A01().length;
    }

    public static int[] A05(int[] iArr) {
        if (AbstractC27145CBd.A01(iArr, 65039)) {
            ArrayList A17 = AbstractC34801aa.A17(iArr.length);
            for (int i : iArr) {
                if (i != 65039) {
                    AbstractC34821ac.A1Y(A17, i);
                }
            }
            int size = A17.size();
            iArr = new int[size];
            for (int i2 = 0; i2 < size; i2++) {
                iArr[i2] = AbstractC34811ab.A00(A17.get(i2));
            }
        }
        return iArr;
    }
}
