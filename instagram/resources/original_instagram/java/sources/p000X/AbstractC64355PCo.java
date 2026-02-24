package p000X;

import android.net.Uri;

/* renamed from: X.PCo, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC64355PCo {
    public static boolean A00(Uri uri) {
        return uri != null && AnonymousClass368.A1X(uri, "content") && "media".equals(uri.getAuthority());
    }
}
