package p000X;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import java.util.Set;

/* renamed from: X.bvj, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C90552bvj {
    public Context A00;
    public IntentFilter A01;
    public RF1 A02;
    public C93233eFx A03;
    public Set A04;

    public static final void A00(C90552bvj c90552bvj) {
        RF1 rf1;
        Set set = c90552bvj.A04;
        if (!set.isEmpty() && c90552bvj.A02 == null) {
            RF1 rf12 = new RF1(c90552bvj);
            c90552bvj.A02 = rf12;
            int i = Build.VERSION.SDK_INT;
            Context context = c90552bvj.A00;
            IntentFilter intentFilter = c90552bvj.A01;
            if (i >= 33) {
                context.registerReceiver(rf12, intentFilter, 2);
            } else {
                context.registerReceiver(rf12, intentFilter);
            }
        }
        if (!set.isEmpty() || (rf1 = c90552bvj.A02) == null) {
            return;
        }
        c90552bvj.A00.unregisterReceiver(rf1);
        c90552bvj.A02 = null;
    }
}
