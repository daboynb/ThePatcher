package p000X;

import org.json.JSONObject;

/* renamed from: X.Hii, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39375Hii {
    public static final boolean A00(String str) {
        C00C.A0A(str, 0);
        if (str.length() == 0) {
            return false;
        }
        try {
            new JSONObject(str);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }
}
