package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Set;

/* renamed from: X.ceZ, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91167ceZ {
    public Context A00;
    public SharedPreferences A01;
    public A3W A02;
    public ArrayList A03;
    public boolean A04;
    public static final Set A06 = AnonymousClass327.A12(AnonymousClass228.A0A("com.facebook.orca", "com.facebook.katana", "com.instagram.barcelona"));
    public static final Set A05 = AnonymousClass327.A12(AnonymousClass228.A0A("com.facebook.orca", "com.facebook.katana", "com.instagram.android"));

    public final synchronized void A00(AbstractC87197aFL abstractC87197aFL) {
        if (abstractC87197aFL instanceof C77300Uwe) {
            SharedPreferences sharedPreferences = this.A01;
            if (sharedPreferences.getBoolean("analytics_is_phoneid_fully_synced", true)) {
                C77300Uwe c77300Uwe = (C77300Uwe) abstractC87197aFL;
                Integer num = ((AbstractC87197aFL) c77300Uwe).A02;
                if (num != C00A.A1G && num != C00A.A0j && num != C00A.A0u) {
                    AnonymousClass247.A0C(this.A00);
                    if (A06.contains(c77300Uwe.A03)) {
                        sharedPreferences.edit().putBoolean("analytics_is_phoneid_fully_synced", false).apply();
                    }
                }
            }
            this.A03.add(abstractC87197aFL);
            if (!this.A04) {
                C3AN.A00().A01(new C81532XKv(this), 10000L);
                this.A04 = true;
            }
        }
    }
}
