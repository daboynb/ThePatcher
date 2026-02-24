package p000X;

import android.content.Context;
import android.os.Build;
import com.facebook.systrace.Systrace;

/* loaded from: classes17.dex */
public abstract class E9C {
    public static final void A00(Context context) {
        if (Build.VERSION.SDK_INT >= 30) {
            String[][] strArr = Systrace.A03;
            D2D.A01(context);
        }
    }
}
