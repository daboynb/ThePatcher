package p000X;

import android.os.Bundle;

/* renamed from: X.Lwo, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public abstract class AbstractC56192Lwo {
    public static final AnonymousClass254 A00(Bundle bundle) {
        if (bundle.getString("IgSessionManager.SESSION_TOKEN_KEY") == null) {
            return null;
        }
        try {
            return C53251xp.A0A.A08(bundle);
        } catch (IllegalStateException unused) {
            return C53251xp.A0A.A04(new C65886Por(5));
        }
    }
}
