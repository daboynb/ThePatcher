package p000X;

import android.app.Application;
import android.net.Uri;

/* renamed from: X.87h, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1855987h {
    public final C05V A01 = AbstractC34811ab.A0L();
    public final C05V A00 = C05Q.A00(5950);

    public final void A00(String str) {
        boolean A03 = AbstractC035706m.A03();
        Uri parse = Uri.parse("content://com.whatsapp.provider.instrumentation");
        Application A08 = AbstractC127885iv.A08(this.A01);
        if (A03) {
            A08.revokeUriPermission(str, parse, 3);
        } else {
            A08.revokeUriPermission(parse, 3);
        }
    }
}
