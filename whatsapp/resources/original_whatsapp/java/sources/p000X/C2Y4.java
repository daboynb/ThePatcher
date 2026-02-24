package p000X;

import android.content.Intent;
import android.os.Bundle;

/* renamed from: X.2Y4, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C2Y4 {
    public static final Intent A00(C35281bO c35281bO) {
        C00C.A0A(c35281bO, 0);
        Bundle bundle = c35281bO.A07;
        if (bundle != null) {
            return (Intent) bundle.getParcelable("sms_invite_intent", Intent.class);
        }
        return null;
    }
}
