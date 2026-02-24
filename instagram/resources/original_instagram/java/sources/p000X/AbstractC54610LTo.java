package p000X;

import java.util.HashMap;

/* renamed from: X.LTo, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public abstract class AbstractC54610LTo {
    public static final HashMap A00(String str, String str2, String str3) {
        HashMap A0y = AnonymousClass021.A0y();
        A0y.put("user_id", str);
        A0y.put("auth_token", str2);
        A0y.put("account_type", "Facebook");
        A0y.put("app_source", "Facebook");
        A0y.put("account_source", str3);
        return A0y;
    }
}
