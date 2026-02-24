package p000X;

import android.content.SharedPreferences;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.Map;

/* renamed from: X.9hF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C216049hF {
    public final C05V A00;
    public final C023800d A01;

    public C216049hF(C023800d c023800d) {
        C00C.A0A(c023800d, 0);
        this.A01 = c023800d;
        this.A00 = C05Q.A00(2729);
    }

    public static final SharedPreferences A00(C216049hF c216049hF) {
        C9ND c9nd = (C9ND) C05V.A02(c216049hF.A00);
        String str = c216049hF.A01.A00;
        synchronized (c9nd.A03) {
            try {
                String A0o = AbstractC34891aj.A0o("multi_account_metadata", AbstractC34831ad.A11(str), '-');
                Map map = c9nd.A05;
                SharedPreferences sharedPreferences = (SharedPreferences) map.get(A0o);
                if (sharedPreferences == null) {
                    Map map2 = c9nd.A04;
                    File file = (File) map2.get(str);
                    if (file == null) {
                        file = new File(((C037307c) C05V.A02(c9nd.A01)).A01(str).A02().getParent(), "shared_prefs");
                        map2.put(str, file);
                    }
                    if (!file.exists()) {
                        AbstractC34831ad.A0e(c9nd.A00).A0H("getMultiAccountSharedPreferences", "dir does not exist", file.getAbsolutePath(), true);
                    } else if (file.isDirectory() && file.canRead() && file.canWrite()) {
                        C00W A0b = AbstractC34881ai.A0b(c9nd.A02);
                        C00L c00l = new C00L(false, false, false);
                        if (!C07W.A05.contains("multi_account_metadata")) {
                            C00N.A0C(false, AbstractC34851af.A0q("Pref not allowed to instantiate using createMultiAccountSharedPreferences, update SharedPreferenceGuardrailConstants.MULTI_ACCOUNT_MANAGED_PREFS if you intentionally want to use this method. Pref name: ", "multi_account_metadata", AnonymousClass000.A04()));
                        }
                        C038107k c038107k = new C038107k(AbstractC127835iq.A0z(file, C00W.A01("multi_account_metadata")));
                        boolean z = c00l.A00;
                        boolean z2 = c00l.A01;
                        C07N c07n = A0b.A03;
                        int andIncrement = A0b.A07.getAndIncrement();
                        sharedPreferences = new SharedPreferencesC68442wn(new C0Ew(A0b.A01, A0b.A02, c038107k, c07n, A0b.A04, "multi_account_metadata", andIncrement, true, z, z2));
                        map.put(A0o, sharedPreferences);
                    } else {
                        StringBuilder A04 = AnonymousClass000.A04();
                        C87T.A1M(file, "Invalid preference dir: ", A04);
                        A04.append(", isDirectory=");
                        A04.append(file.isDirectory());
                        A04.append(", canRead=");
                        A04.append(file.canRead());
                        A04.append(", canWrite=");
                        AbstractC34831ad.A0e(c9nd.A00).A0H("getMultiAccountSharedPreferences", "Invalid preference dir", AbstractC34821ac.A1I(A04, file.canWrite()), true);
                    }
                    return null;
                }
                return sharedPreferences;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final long A01() {
        SharedPreferences A00 = A00(this);
        if (A00 != null) {
            return A00.getLong("badge_count", 0L);
        }
        Log.m219e("MultiAccountSharedPreferences/getBadgeCount: sharedPrefs is null");
        return 0L;
    }

    public final long A02() {
        SharedPreferences A00 = A00(this);
        if (A00 != null) {
            return A00.getLong("last_active_timestamp_ms", 0L);
        }
        Log.m219e("MultiAccountSharedPreferences/getLastActiveTimestampMs: sharedPrefs is null");
        return 0L;
    }
}
