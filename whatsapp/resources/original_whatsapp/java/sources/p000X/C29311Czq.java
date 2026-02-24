package p000X;

import android.net.Uri;
import android.text.TextUtils;

/* renamed from: X.Czq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29311Czq implements DVL {
    public final C07B A01 = AbstractC34841ae.A0L();
    public final C29093CwK A00 = AbstractC23470Abt.A0b();

    public static CPL A00(Uri uri, CPL cpl) {
        if (uri != null) {
            try {
                String queryParameter = uri.getQueryParameter("campaignID");
                if (!TextUtils.isEmpty(queryParameter)) {
                    CPL A03 = cpl != null ? cpl : CPL.A03(new CPL[0]);
                    A03.A08("campaign_id", queryParameter);
                    return A03;
                }
            } catch (Exception unused) {
            }
        }
        return cpl;
    }

    @Override // p000X.DVL
    public boolean AJU(String str) {
        return "upi".equals(str);
    }

    @Override // p000X.DVL
    public String AQw() {
        return this.A01.A0O(796);
    }

    @Override // p000X.DVL
    public String AS7() {
        return "campaignID";
    }
}
