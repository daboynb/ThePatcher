package p000X;

import com.google.repack.protobuf.CodedOutputStream;

/* renamed from: X.M1k, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C56426M1k {
    public JFT A00;
    public Object A01;
    public Object A02;

    public static int A00(JFT metadata, Object key, Object value) {
        return C56934MKy.A00(metadata.A00, key) + C56934MKy.A00(metadata.A01, value);
    }

    public static void A01(CodedOutputStream output, JFT metadata, Object key, Object value) {
        C56934MKy.A01(output, metadata.A00, key, 1);
        C56934MKy.A01(output, metadata.A01, value, 2);
    }
}
