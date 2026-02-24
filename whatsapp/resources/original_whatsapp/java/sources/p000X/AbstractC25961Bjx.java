package p000X;

import android.net.Uri;

/* renamed from: X.Bjx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25961Bjx {
    public static final Uri A00(C24409AvJ c24409AvJ) {
        if (c24409AvJ == null) {
            return null;
        }
        String A0F = c24409AvJ.A0F("url");
        c24409AvJ.A0F("url_fallback");
        c24409AvJ.A00.optLong("expiration_timestamp_ms");
        if (A0F == null) {
            return null;
        }
        try {
            return AbstractC34687Fcq.A01(A0F);
        } catch (SecurityException | UnsupportedOperationException unused) {
            return null;
        }
    }
}
