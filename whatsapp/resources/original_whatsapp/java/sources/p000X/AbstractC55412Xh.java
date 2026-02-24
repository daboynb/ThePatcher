package p000X;

import android.util.Base64;

/* renamed from: X.2Xh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC55412Xh {
    public static final String A00() {
        byte[] bArr = new byte[15];
        C0PE.A00.A0A(bArr);
        String encodeToString = Base64.encodeToString(bArr, 0);
        C00C.A06(encodeToString);
        return AbstractC34881ai.A0x(encodeToString);
    }
}
