package p000X;

import android.content.Intent;
import android.os.Parcelable;

/* loaded from: classes10.dex */
public abstract class NQQ {
    public static final String A00(Integer num) {
        return AnonymousClass215.A0u(num.intValue() != 1 ? "REG_FLOW" : "NUX_FLOW");
    }

    public static void A01(Intent intent, Parcelable parcelable, Integer num, String str, int i) {
        intent.putExtra("argument_flow", A00(num));
        intent.putExtra("argument_requested_code", i);
        intent.putExtra("argument_access_token", str);
        intent.putExtra("argument_content", parcelable);
    }
}
