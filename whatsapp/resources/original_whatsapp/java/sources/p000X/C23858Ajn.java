package p000X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.whatsapp.tpal.cct.TPALOAuthLauncherActivity;

/* renamed from: X.Ajn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23858Ajn extends C0P3 {
    @Override // p000X.C0P3
    public /* bridge */ /* synthetic */ Object A03(Intent intent, int i) {
        Uri uri;
        String str;
        String str2;
        String stringExtra;
        String str3 = null;
        if (intent == null || (stringExtra = intent.getStringExtra("url")) == null || stringExtra.length() <= 0) {
            uri = null;
            if (intent == null) {
                str = null;
                str2 = null;
                return new C27072C8g(uri, str, str2, str3, i);
            }
        } else {
            uri = Uri.parse(stringExtra);
        }
        str = intent.getStringExtra("code");
        str2 = intent.getStringExtra("state");
        str3 = intent.getStringExtra("error");
        return new C27072C8g(uri, str, str2, str3, i);
    }

    @Override // p000X.C0P3
    public /* bridge */ /* synthetic */ Intent A01(Context context, Object obj) {
        C09R c09r = (C09R) obj;
        C00C.A0B(context, c09r);
        String str = (String) c09r.first;
        boolean A1Z = AbstractC34811ab.A1Z(c09r.second);
        C00C.A0A(str, 1);
        Intent A02 = C87T.A02(context, TPALOAuthLauncherActivity.class);
        A02.putExtra("url", str);
        A02.putExtra("should_save_login_credentials", !A1Z);
        return A02;
    }
}
