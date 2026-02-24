package p000X;

import android.content.SharedPreferences;

/* renamed from: X.1vU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C51801vU {
    public final SharedPreferences A00;

    public C51801vU(SharedPreferences sharedPreferences) {
        this.A00 = sharedPreferences;
    }

    public final void A00(EnumC108844Cq enumC108844Cq, Integer num, long j) {
        D1F.A0y(enumC108844Cq);
        D1F.A0z(num);
        this.A00.edit().putLong(AbstractC108854Cr.A00(enumC108844Cq, num), j).apply();
    }
}
