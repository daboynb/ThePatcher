package p000X;

import android.os.Build;
import android.view.View;

/* renamed from: X.AsY, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24252AsY extends C24253AsZ {
    public static boolean A00 = true;

    @Override // p000X.AbstractC25708Bff
    public void A05(View view, int i) {
        if (Build.VERSION.SDK_INT == 28) {
            super.A05(view, i);
        } else if (A00) {
            try {
                view.setTransitionVisibility(i);
            } catch (NoSuchMethodError unused) {
                A00 = false;
            }
        }
    }
}
