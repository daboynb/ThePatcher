package p000X;

import android.os.Bundle;
import android.view.View;

/* renamed from: X.8vl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractActivityC202138vl extends C0MF {
    public static void A0x(C62192kJ c62192kJ, boolean z) {
        View view;
        if (c62192kJ == null || (view = c62192kJ.A01) == null) {
            return;
        }
        view.setEnabled(z);
    }

    public void A59(int i, int i2, int i3, int i4) {
        Bundle A07 = AbstractC34801aa.A07();
        A07.putInt("dialogId", i);
        A07.putInt("currentIndex", i3);
        A07.putInt("dialogTitleResId", i2);
        A07.putInt("itemsArrayResId", i4);
        C87Y.A0y(A07, this);
    }
}
