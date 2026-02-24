package p000X;

import android.content.SharedPreferences;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import kotlin.Deprecated;

/* renamed from: X.0JS, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0JS {
    public SharedPreferences A00;
    public final C07T A01 = (C07T) C00H.A02(253);
    public final C07C A02 = (C07C) C00H.A02(191);
    public final C00W A03 = (C00W) C00H.A02(65958);

    public static final String A01(String str, String str2) {
        C00C.A0A(str, 0);
        StringBuilder sb = new StringBuilder();
        sb.append("/package/");
        sb.append(str);
        sb.append('/');
        sb.append(str2);
        return sb.toString();
    }

    public final int A04(String str) {
        C00C.A0A(str, 0);
        return A06().getInt(A01(str, "metadata/device_type"), 0);
    }

    public final int A05(String str, String str2) {
        C00C.A0A(str, 0);
        C00C.A0A(str2, 1);
        return A06().getInt(A02(str, str2, "metadata/device_type"), 0);
    }

    public final synchronized SharedPreferences A06() {
        SharedPreferences sharedPreferences;
        sharedPreferences = this.A00;
        if (sharedPreferences == null) {
            sharedPreferences = this.A03.A03("instrumentation");
            C00C.A06(sharedPreferences);
        }
        this.A00 = sharedPreferences;
        return sharedPreferences;
    }

    public final String A07(String str) {
        C00C.A0A(str, 0);
        return A06().getString(A01(str, "auth/token"), null);
    }

    public final Set A0A(String str) {
        C00C.A0A(str, 0);
        if (A07(str) == null) {
            return C21270sv.A00;
        }
        HashSet hashSet = new HashSet();
        for (String str2 : A06().getAll().keySet()) {
            C00C.A09(str2);
            C00C.A0A(str2, 0);
            StringBuilder sb = new StringBuilder();
            sb.append("/package/");
            sb.append(str);
            sb.append("/device/");
            String obj = sb.toString();
            C00C.A0A(obj, 1);
            if (str2.startsWith(obj)) {
                String substring = str2.substring(obj.length());
                C00C.A06(substring);
                int A0K = AbstractC041709c.A0K(substring, "/", 0, false);
                if (A0K >= 0) {
                    String substring2 = substring.substring(0, A0K);
                    C00C.A06(substring2);
                    hashSet.add(substring2);
                }
            }
        }
        return hashSet;
    }

    public final void A0D(String str) {
        C00C.A0A(str, 0);
        String A01 = A01(str, "metadata/last_call_ranking_time");
        String A012 = A01(str, "metadata/last_message_ranking_time");
        A00(this).remove(A01).remove(A012).remove(A01(str, "metadata/last_group_message_ranking_time")).apply();
    }

    public final void A0E(String str, String str2) {
        C00C.A0A(str2, 1);
        String A02 = A02(str, str2, "metadata/device_type");
        String A022 = A02(str, str2, "metadata/device_display_name");
        String A023 = A02(str, str2, "metadata/product_line");
        String A024 = A02(str, str2, "metadata/last_active_time");
        A00(this).remove(A02).remove(A022).remove(A023).remove(A024).remove(A02(str, str2, "metadata/last_user_action_time")).apply();
    }

    public static final String A02(String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder();
        sb.append("/package/");
        sb.append(str);
        sb.append("/device/");
        sb.append(str2);
        sb.append('/');
        sb.append(str3);
        return sb.toString();
    }

    private final HashSet A03() {
        HashSet hashSet = new HashSet();
        for (String str : A06().getAll().keySet()) {
            C00C.A09(str);
            C00C.A0A(str, 0);
            if (str.startsWith("/package/")) {
                String substring = str.substring(9);
                C00C.A06(substring);
                int A0K = AbstractC041709c.A0K(substring, "/", 0, false);
                if (A0K >= 0) {
                    String substring2 = substring.substring(0, A0K);
                    C00C.A06(substring2);
                    hashSet.add(substring2);
                }
            }
        }
        return hashSet;
    }

    @Deprecated(message = "use withAuthorizedPackages instead")
    public final HashSet A08() {
        HashSet hashSet = new HashSet();
        Iterator it = A03().iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (A07(str) != null) {
                hashSet.add(str);
            }
        }
        return hashSet;
    }

    public final HashSet A09() {
        HashSet hashSet = new HashSet();
        Iterator it = A03().iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (A07(str) != null) {
                hashSet.add(str);
            }
        }
        return hashSet;
    }

    public final void A0B(AXS axs) {
        if (this.A00 != null) {
            axs.AM1(A08());
        } else {
            this.A02.BwT(new RunnableC22986AGl(this, axs, 27));
        }
    }

    public final void A0C(String str) {
        String A01 = A01(str, "auth/token");
        String A012 = A01(str, "auth/token_ts");
        String A013 = A01(str, "auth/encryption_key");
        String A014 = A01(str, "metadata/last_active_time");
        String A015 = A01(str, "metadata/delayed_notification_shown");
        String A016 = A01(str, "metadata/device_type");
        A00(this).remove(A01).remove(A012).remove(A013).remove(A014).remove(A015).remove(A016).remove(A01(str, "metadata/last_user_action_time")).apply();
        A0D(str);
    }

    public static final SharedPreferences.Editor A00(C0JS c0js) {
        SharedPreferences.Editor edit = c0js.A06().edit();
        C00C.A06(edit);
        return edit;
    }
}
