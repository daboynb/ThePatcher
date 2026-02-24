package p000X;

import android.content.Context;
import android.os.Build;
import com.facebook.endtoend.EndToEnd;

/* renamed from: X.8AY, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C8AY {
    public static final void A00(Context context) {
        if (EndToEnd.isRunningEndToEndTest()) {
            if (Build.VERSION.SDK_INT >= 30) {
                C70734RlX.A00(context);
            }
            POP.A00(C97541naj.A00);
        }
    }
}
