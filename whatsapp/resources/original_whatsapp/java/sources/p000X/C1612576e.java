package p000X;

import android.content.ClipData;
import android.content.ClipboardManager;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.wamsys.SecureUriParser;

/* renamed from: X.76e, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1612576e {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A01 = AbstractC34811ab.A0Y();
    public final C05V A02 = AbstractC34811ab.A0Q();

    public final String A00(String str) {
        String queryParameter;
        if (str.length() == 0 || AbstractC041709c.A0h(str) || !str.startsWith(C05V.A00(this.A00).A0O(3631)) || (queryParameter = SecureUriParser.parseEncodedRFC2396(str).getQueryParameter("code")) == null || queryParameter.length() == 0 || AbstractC041709c.A0h(queryParameter)) {
            return null;
        }
        return queryParameter;
    }

    public final boolean A02(C163767Gk c163767Gk) {
        return (c163767Gk == null || c163767Gk.A06 != 2 || A00(c163767Gk.A01) == null) ? false : true;
    }

    public final void A01(String str) {
        try {
            ClipData newPlainText = ClipData.newPlainText(str, str);
            ClipboardManager A09 = AbstractC127875iu.A0O(this.A02).A09();
            if (A09 != null) {
                A09.setPrimaryClip(newPlainText);
            }
            AbstractC34881ai.A0o(this.A01).A09(2131889742, 1);
        } catch (NullPointerException | SecurityException e) {
            Log.m221e("CouponMessageService/copycode", e);
        }
    }
}
