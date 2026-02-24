package p000X;

import android.content.Context;
import android.content.SharedPreferences;

/* renamed from: X.GhK, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42512GhK {
    public final /* synthetic */ Context A00;

    public C42512GhK(Context context) {
        this.A00 = context;
    }

    public final void A00(String str, String str2) {
        D1F.A0z(str2);
        SharedPreferences sharedPreferences = this.A00.getSharedPreferences("act_dns_cache", 0);
        D1F.A0k(sharedPreferences);
        sharedPreferences.edit().putString(str, str2).apply();
    }
}
