package p000X;

import android.graphics.Rect;
import android.view.View;

/* renamed from: X.4hV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC102694hV {
    public static final Rect A00(View view, View view2, InterfaceC124925e6 interfaceC124925e6) {
        C105894mt A02;
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int[] iArr2 = new int[2];
        view2.getLocationOnScreen(iArr2);
        C79923bO A00 = AbstractC107064ox.A00(((C112214xj) interfaceC124925e6).A02);
        if (A00 == null || (A02 = AbstractC107064ox.A02(A00)) == null) {
            return null;
        }
        int i = (int) A02.A01;
        int i2 = iArr[0];
        int i3 = iArr2[0];
        int i4 = (int) A02.A03;
        int i5 = iArr[1];
        int i6 = iArr2[1];
        return new Rect((i + i2) - i3, (i4 + i5) - i6, (((int) A02.A02) + i2) - i3, (((int) A02.A00) + i5) - i6);
    }

    public static final View A01(AbstractC113174zN abstractC113174zN) {
        View view;
        C3Y7 c3y7 = AbstractC108044qp.A02(abstractC113174zN.A03).A0I;
        if (c3y7 == null || (view = c3y7.A0G) == null) {
            throw AbstractC34801aa.A0z("Could not fetch interop view");
        }
        return view;
    }
}
