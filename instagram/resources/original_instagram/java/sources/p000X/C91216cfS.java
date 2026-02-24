package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.preference.PreferenceScreen;

/* renamed from: X.cfS, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91216cfS {
    public long A00;
    public Context A01;
    public SharedPreferences A02;
    public InterfaceC98010nui A03;
    public InterfaceC98011nuj A04;
    public InterfaceC98012nuk A05;
    public PreferenceScreen A06;
    public String A07;

    public static SharedPreferences A00(Context context) {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(context.getPackageName(), A0X);
        return context.getSharedPreferences(AnonymousClass011.A0S("_preferences", A0X), 0);
    }

    public final SharedPreferences A01() {
        SharedPreferences sharedPreferences = this.A02;
        if (sharedPreferences != null) {
            return sharedPreferences;
        }
        SharedPreferences sharedPreferences2 = this.A01.getSharedPreferences(this.A07, 0);
        this.A02 = sharedPreferences2;
        return sharedPreferences2;
    }
}
