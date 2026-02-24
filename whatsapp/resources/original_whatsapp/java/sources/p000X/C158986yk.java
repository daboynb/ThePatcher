package p000X;

import android.content.SharedPreferences;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.6yk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158986yk {
    public final C05V A00 = AbstractC037707g.A00(2811);

    public final void A00() {
        Log.m223i("SignedPreKeyHelper/setSignedPreKeyIdMigrated");
        SharedPreferences A02 = AnonymousClass000.A02(((C154276r1) C05V.A02(this.A00)).A00);
        C00C.A06(A02);
        SharedPreferences.Editor edit = A02.edit();
        edit.putBoolean("signed_prekey_id_seed_migration_completed", true).commit();
        edit.apply();
    }
}
