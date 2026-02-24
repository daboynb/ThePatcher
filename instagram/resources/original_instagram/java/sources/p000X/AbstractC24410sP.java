package p000X;

import android.os.Bundle;
import java.util.UUID;

/* renamed from: X.0sP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC24410sP {
    public static final String A00(Bundle bundle) {
        String string;
        if (bundle != null && (string = bundle.getString("shopping_session_id")) != null) {
            return string;
        }
        String obj = UUID.randomUUID().toString();
        D1F.A0k(obj);
        return obj;
    }
}
