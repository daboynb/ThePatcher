package p000X;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* renamed from: X.KTr, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC52065KTr {
    public static final Charset A00;
    public static final byte[] A01;

    static {
        Charset.forName("US-ASCII");
        A00 = Charset.forName("UTF-8");
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        A01 = bArr;
        ByteBuffer.wrap(bArr);
    }
}
