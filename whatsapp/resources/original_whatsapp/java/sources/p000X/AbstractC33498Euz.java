package p000X;

import android.os.Build;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.Euz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33498Euz {
    public static final void A00(InterfaceC023900h interfaceC023900h) {
        if (Build.VERSION.SDK_INT >= 23) {
            interfaceC023900h.invoke();
        } else {
            Log.m219e("FlowsLogger/FlowsWebBridgeCallable/checkApi() -- Api check failed");
        }
    }
}
