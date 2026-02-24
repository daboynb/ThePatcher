package p000X;

import android.os.Build;
import android.view.View;

/* loaded from: classes16.dex */
public class I73 extends I79 {
    public static boolean A00 = true;

    @Override // p000X.XEL
    public void A05(View view, int i) {
        if (Build.VERSION.SDK_INT == 28) {
            super.A05(view, i);
        } else if (A00) {
            try {
                AbstractC81385XEo.A00(view, i);
            } catch (NoSuchMethodError unused) {
                A00 = false;
            }
        }
    }
}
