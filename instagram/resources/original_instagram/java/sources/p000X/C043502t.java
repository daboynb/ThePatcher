package p000X;

import java.io.ByteArrayOutputStream;

/* renamed from: X.02t, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C043502t extends ByteArrayOutputStream {
    public final void A00(byte[] bArr, int i) {
        System.arraycopy(((ByteArrayOutputStream) this).buf, 0, bArr, i, ((ByteArrayOutputStream) this).count);
    }
}
