package p000X;

import android.os.Bundle;
import com.facebookpay.logging.FBPayLoggerData;

/* loaded from: classes12.dex */
public abstract class PVH {
    public static C67073QJj A00(FBPayLoggerData fBPayLoggerData, String str) {
        Bundle A0O = AnonymousClass021.A0O();
        A0O.putString("AUTH_METHOD_TYPE", "PIN");
        A0O.putString("PAYMENT_TYPE", str);
        return C67073QJj.A00(A0O, fBPayLoggerData);
    }
}
