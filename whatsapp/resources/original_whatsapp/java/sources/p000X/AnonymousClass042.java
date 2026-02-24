package p000X;

import android.util.Base64;

/* renamed from: X.042, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class AnonymousClass042 {
    public static String A00(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        return Base64.encodeToString(bArr, 11);
    }
}
