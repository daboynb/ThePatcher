package p000X;

import android.accounts.Account;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Scope;
import java.util.Map;
import java.util.Set;

/* renamed from: X.PVt, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC64854PVt {
    public static GoogleSignInOptions A00(Account account, String str, String str2, String str3, Map map, Set set, boolean z, boolean z2, boolean z3) {
        if (set.contains(GoogleSignInOptions.A0G)) {
            Scope scope = GoogleSignInOptions.A0F;
            if (set.contains(scope)) {
                set.remove(scope);
            }
        }
        if (z3 && (account == null || !set.isEmpty())) {
            set.add(GoogleSignInOptions.A0E);
        }
        return new GoogleSignInOptions(account, str, str2, str3, AnonymousClass121.A17(set), map, 3, z3, z, z2);
    }
}
