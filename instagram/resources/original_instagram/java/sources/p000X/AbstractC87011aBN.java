package p000X;

import android.util.Base64;

/* renamed from: X.aBN, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC87011aBN {
    public final String toString() {
        VsV vsV = (VsV) this;
        String str = vsV.A01;
        YJS yjs = vsV.A00;
        byte[] bArr = vsV.A02;
        return String.format("TransportContext(%s, %s, %s)", str, yjs, bArr == null ? "" : Base64.encodeToString(bArr, 2));
    }
}
