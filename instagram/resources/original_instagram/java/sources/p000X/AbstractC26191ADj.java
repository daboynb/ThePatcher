package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.HashSet;
import org.json.JSONArray;

/* renamed from: X.ADj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC26191ADj {
    public static final ArrayList A00(String str) {
        ArrayList A0a = AnonymousClass011.A0a();
        JSONArray jSONArray = new JSONArray(str);
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            A0a.add(jSONArray.getString(i));
        }
        return A0a;
    }

    @NeverInline
    public static final HashSet A01(String str) {
        JSONArray jSONArray = new JSONArray(str);
        HashSet hashSet = new HashSet(jSONArray.length());
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            hashSet.add(jSONArray.getString(i));
        }
        return hashSet;
    }
}
