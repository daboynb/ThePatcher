package p000X;

import android.util.Base64;

/* renamed from: X.03a, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC029303a {
    public final String toString() {
        Object[] objArr = new Object[3];
        C029403b c029403b = (C029403b) this;
        objArr[0] = c029403b.A01;
        objArr[1] = c029403b.A00;
        byte[] bArr = c029403b.A02;
        objArr[2] = bArr == null ? "" : Base64.encodeToString(bArr, 2);
        return String.format("TransportContext(%s, %s, %s)", objArr);
    }
}
