package p000X;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import android.webkit.URLUtil;
import java.util.List;

/* renamed from: X.90h, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2036590h extends AbstractC22916ADs {
    public final C07B A02 = AbstractC34851af.A0P();
    public final C19290pZ A01 = (C19290pZ) C00H.A02(5579);
    public final C05V A00 = AbstractC34811ab.A0a();

    @Override // p000X.InterfaceC36954GdF
    public boolean ACZ(Context context, String str) {
        String stringExtra;
        try {
            Uri A01 = AbstractC34687Fcq.A01(str);
            if (A01 != null) {
                String scheme = A01.getScheme();
                int A0K = this.A01.A0K(A01);
                if (A0K != 1 && A0K != 10) {
                    return true;
                }
                if (!C00C.areEqual(scheme, "https") && !C00C.areEqual(scheme, "http")) {
                    Intent A00 = AnonymousClass994.A00(str);
                    List<ResolveInfo> queryIntentActivities = context.getPackageManager().queryIntentActivities(A00, 65536);
                    C00C.A06(queryIntentActivities);
                    if (C00C.areEqual(scheme, "intent") && queryIntentActivities.isEmpty() && (stringExtra = A00.getStringExtra("browser_fallback_url")) != null) {
                        if (!URLUtil.isHttpsUrl(stringExtra) && !URLUtil.isHttpUrl(stringExtra)) {
                            return ACZ(context, stringExtra);
                        }
                    } else if (!this.A02.A0Z(12341) || queryIntentActivities.isEmpty()) {
                        return false;
                    }
                } else if (!this.A02.A0Z(14623) || !C7GI.A01(context, str)) {
                    return false;
                }
                return true;
            }
        } catch (SecurityException | UnsupportedOperationException unused) {
        }
        return false;
    }

    @Override // p000X.InterfaceC36954GdF
    public void CBy(Context context, Bundle bundle) {
        Intent A00;
        String string = bundle.getString("url");
        if (string != null) {
            Uri A01 = AbstractC34687Fcq.A01(string);
            C00C.A06(A01);
            int A0K = this.A01.A0K(A01);
            try {
                if (A0K != 1 && A0K != 10) {
                    AbstractC34901ak.A0u(context, C0fJ.A05(context, A01, 1));
                    return;
                }
                if (C00C.areEqual(A01.getScheme(), "https") || C00C.areEqual(A01.getScheme(), "http")) {
                    AbstractC34881ai.A0n(this.A00).Bwh(context, A01, null);
                    return;
                }
                if (C00C.areEqual(A01.getScheme(), "intent")) {
                    Intent A002 = AnonymousClass994.A00(string);
                    A002.addFlags(268435456);
                    A002.setComponent(null);
                    A002.setSelector(null);
                    try {
                        context.startActivity(A002);
                        return;
                    } catch (Exception unused) {
                        AbstractC34911al.A1E(AnonymousClass000.A04(), "Exception while starting activity for url: ", string);
                        String stringExtra = A002.getStringExtra("browser_fallback_url");
                        if (stringExtra == null) {
                            return;
                        }
                        A00 = AnonymousClass994.A00(stringExtra);
                        A00.addFlags(268435456);
                        A00.setComponent(null);
                        A00.setSelector(null);
                    }
                } else {
                    A00 = AnonymousClass994.A00(string);
                    A00.addFlags(268435456);
                    A00.setComponent(null);
                    A00.setSelector(null);
                }
                try {
                    AbstractC219059n1.A00(context, A00);
                } catch (ActivityNotFoundException unused2) {
                }
            } catch (Exception unused3) {
                AbstractC34911al.A1E(AnonymousClass000.A04(), "Exception while starting activity for url: ", string);
            }
        }
    }

    @Override // p000X.InterfaceC36954GdF
    public Bundle AFr(String str, String str2) {
        Bundle A07 = AbstractC34801aa.A07();
        A07.putString("url", str);
        return A07;
    }

    @Override // p000X.InterfaceC36954GdF
    public boolean CBx(Context context, Bundle bundle) {
        return false;
    }
}
