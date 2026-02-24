package p000X;

import android.os.Bundle;
import android.view.ViewStructure;

/* renamed from: X.4qX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC107894qX {
    public static void A01(ViewStructure viewStructure, float f) {
        viewStructure.setTextStyle(f, 0, 0, 0);
    }

    public static void A02(ViewStructure viewStructure, int i, int i2, int i3, int i4) {
        viewStructure.setDimens(i, i2, 0, 0, i3, i4);
    }

    public static void A06(ViewStructure viewStructure, String str, int i) {
        viewStructure.setId(i, null, null, str);
    }

    public static Bundle A00(ViewStructure viewStructure) {
        return viewStructure.getExtras();
    }

    public static void A03(ViewStructure viewStructure, CharSequence charSequence) {
        viewStructure.setContentDescription(charSequence);
    }

    public static void A04(ViewStructure viewStructure, CharSequence charSequence) {
        viewStructure.setText(charSequence);
    }

    public static void A05(ViewStructure viewStructure, String str) {
        viewStructure.setClassName(str);
    }
}
