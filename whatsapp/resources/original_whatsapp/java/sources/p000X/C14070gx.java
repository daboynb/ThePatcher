package p000X;

import android.util.Base64;

/* renamed from: X.0gx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14070gx {
    public final C033305f A00 = (C033305f) C00H.A02(10);

    public final void A00(byte[] bArr) {
        if (bArr.length > 256) {
            throw new IllegalArgumentException("The routing info should be smaller than 256 bytes.");
        }
        C033305f c033305f = this.A00;
        C033305f.A00(c033305f).putString("routing_info", Base64.encodeToString(bArr, 3)).apply();
    }
}
