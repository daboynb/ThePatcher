package p000X;

import android.util.Base64;

/* loaded from: classes9.dex */
public abstract class KFJ {
    public static final String A00() {
        byte[] bArr = new byte[15];
        AnonymousClass229.A00.A0B(bArr);
        String encodeToString = Base64.encodeToString(bArr, 0);
        D1F.A0k(encodeToString);
        return AbstractC190147Vi.A0z(encodeToString);
    }
}
