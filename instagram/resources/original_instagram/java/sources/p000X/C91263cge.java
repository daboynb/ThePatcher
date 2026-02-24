package p000X;

import android.net.Uri;

/* renamed from: X.cge, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91263cge {
    public C50641tc A00;

    public final void A00(String str) {
        this.A00 = C37.A0q(str, AnonymousClass294.A0Q());
    }

    public final boolean A01(String str) {
        Uri parse;
        String str2;
        Uri parse2;
        C50641tc c50641tc = this.A00;
        if (!D1F.areEqual((c50641tc == null || (str2 = (String) c50641tc.A01) == null || (parse2 = Uri.parse(str2)) == null) ? null : parse2.getPath(), (str == null || (parse = Uri.parse(str)) == null) ? null : parse.getPath())) {
            return false;
        }
        C50641tc c50641tc2 = this.A00;
        Number number = c50641tc2 != null ? (Number) c50641tc2.A00 : null;
        return number != null && AnonymousClass294.A0Q() - number.longValue() < 900;
    }
}
