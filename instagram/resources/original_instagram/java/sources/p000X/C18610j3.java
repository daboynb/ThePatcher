package p000X;

import android.content.SharedPreferences;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.0j3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18610j3 {
    public final SharedPreferences A00;
    public final String A01;

    @NeverInline
    public C18610j3(SharedPreferences sharedPreferences, String str) {
        this.A00 = sharedPreferences;
        this.A01 = str;
    }

    @NeverInline
    public final long A00(String str) {
        return this.A00.getLong(AbstractC18630j5.A00(this.A01, str), -1L);
    }

    public final String A01(String str) {
        D1F.A0y(str);
        String string = this.A00.getString(AbstractC18630j5.A00(this.A01, str), "");
        return string == null ? "" : string;
    }

    public final void A02(String str) {
        D1F.A0y(str);
        this.A00.edit().remove(AbstractC18630j5.A00(this.A01, str)).apply();
    }

    public final void A03(String str, float f) {
        this.A00.edit().putFloat(AbstractC18630j5.A00(this.A01, str), f).apply();
    }

    @NeverInline
    public final void A04(String str, long j) {
        this.A00.edit().putLong(AbstractC18630j5.A00(this.A01, str), j).apply();
    }

    public final void A05(String str, String str2) {
        D1F.A0y(str);
        this.A00.edit().putString(AbstractC18630j5.A00(this.A01, str), str2).apply();
    }
}
