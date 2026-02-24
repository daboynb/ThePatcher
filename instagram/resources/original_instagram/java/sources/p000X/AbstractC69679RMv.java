package p000X;

import android.os.Bundle;

/* renamed from: X.RMv, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public abstract class AbstractC69679RMv {
    public static final C254389tS A00(Bundle bundle) {
        String string = bundle.getString(AnonymousClass000.A00(512));
        if (string == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        String string2 = bundle.getString("waterfall_id");
        if (string2 != null) {
            return new C254389tS(string, string2, bundle.getString("entry_point"));
        }
        throw AnonymousClass011.A0J("Required value was null.");
    }
}
