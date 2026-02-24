package p000X;

import android.net.Uri;

/* renamed from: X.6mJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC151366mJ {
    public static final boolean A00(Uri uri) {
        C00C.A0A(uri, 0);
        String authority = uri.getAuthority();
        if (authority != null) {
            return new C0GI("^((?!-)[A-Za-z0-9-]{1,63}(?<!-)\\.)+whatsapp\\.(net|com)$").A05(authority);
        }
        return false;
    }
}
