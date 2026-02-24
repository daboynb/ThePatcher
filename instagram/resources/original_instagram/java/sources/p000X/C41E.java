package p000X;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;

/* renamed from: X.41E, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C41E {
    public static final byte[] A05;
    public static final byte[] A06;
    public static final byte[] A07;
    public static final byte[] A08;
    public static final byte[] A09;
    public byte[] A00;
    public byte[] A01;
    public byte[] A02;
    public byte[] A03;
    public byte[] A04;

    static {
        Charset charset = StandardCharsets.UTF_8;
        D1F.A0l(charset);
        byte[] bytes = "psk_id_hash".getBytes(charset);
        D1F.A0k(bytes);
        A08 = bytes;
        byte[] bytes2 = "info_hash".getBytes(charset);
        D1F.A0k(bytes2);
        A06 = bytes2;
        byte[] bytes3 = "secret".getBytes(charset);
        D1F.A0k(bytes3);
        A09 = bytes3;
        byte[] bytes4 = "key".getBytes(charset);
        D1F.A0k(bytes4);
        A07 = bytes4;
        byte[] bytes5 = "base_nonce".getBytes(charset);
        D1F.A0k(bytes5);
        A05 = bytes5;
    }
}
