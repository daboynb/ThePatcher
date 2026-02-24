package p000X;

import android.content.ContentValues;

/* renamed from: X.5lN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC129135lN {
    public static void A00(ContentValues contentValues, Long l, String str) {
        if (l == null) {
            contentValues.putNull(str);
        } else {
            contentValues.put(str, l);
        }
    }

    public static void A01(ContentValues contentValues, String str, String str2) {
        if (str2 == null) {
            contentValues.putNull(str);
        } else {
            contentValues.put(str, str2);
        }
    }

    public static void A02(ContentValues contentValues, String str, boolean z) {
        AbstractC34871ah.A0x(contentValues, str, z ? 1L : 0L);
    }

    public static void A03(ContentValues contentValues, String str, byte[] bArr) {
        if (bArr == null) {
            contentValues.putNull(str);
        } else {
            contentValues.put(str, bArr);
        }
    }
}
