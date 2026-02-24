package p000X;

import java.io.ByteArrayOutputStream;

/* renamed from: X.IcO, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41260IcO {
    public static final JSC A00 = new JSC();

    public static byte[] A01(String str, int i) {
        try {
            return A00.A00(str, 1, i);
        } catch (Exception e) {
            throw new C39099Hdn(AbstractC34911al.A0d("exception decoding Hex string: ", AnonymousClass000.A04(), e), e);
        }
    }

    public static byte[] A00(String str) {
        try {
            return A00.A00(str, 0, str.length());
        } catch (Exception e) {
            throw new C39099Hdn(AbstractC34911al.A0d("exception decoding Hex string: ", AnonymousClass000.A04(), e), e);
        }
    }

    public static byte[] A02(byte[] bArr, int i, int i2) {
        ByteArrayOutputStream A0P = AbstractC37199Ghy.A0P();
        try {
            A00.AKc(A0P, bArr, i, i2);
            return A0P.toByteArray();
        } catch (Exception e) {
            throw new C39100Hdo(AbstractC34911al.A0d("exception encoding Hex string: ", AnonymousClass000.A04(), e), e);
        }
    }
}
