package p000X;

import android.content.SharedPreferences;

/* renamed from: X.1FM, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1FM extends C0En {
    public final void A04(String str, String str2) {
        SharedPreferences.Editor A02 = A02();
        StringBuilder sb = new StringBuilder();
        sb.append("downloadable_category_local_info_json_");
        sb.append(str);
        A02.putString(sb.toString(), str2).apply();
    }
}
