package p000X;

import android.content.Context;
import com.facebook.rti.push.service.FbnsServiceDelegate;
import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes18.dex */
public abstract class YXO {
    @NeverInline
    public static void A00(Context context) {
        String A00 = AbstractC198107ks.A00(context);
        if (A00 != null) {
            AbstractC200017nx.A01(context, null, FbnsServiceDelegate.A01(A00), "FbnsSuspendSwitch", A00, "com.facebook.rti.intent.ACTION_FBNS_KILL_SWITCH_DISABLE_SERVICE");
        }
    }
}
