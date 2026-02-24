package p000X;

import android.os.Build;
import android.os.Bundle;

/* renamed from: X.GkF, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC42693GkF {
    public static final void A00(Bundle bundle) {
        if (Build.VERSION.SDK_INT < 33) {
            bundle.getParcelable("foa_deeplink_handler");
            return;
        }
        String string = bundle.getString("foa_deeplink_handler_class_name");
        if (string == null) {
            throw AnonymousClass011.A0I();
        }
        bundle.getParcelable("foa_deeplink_handler", Class.forName(string));
    }
}
