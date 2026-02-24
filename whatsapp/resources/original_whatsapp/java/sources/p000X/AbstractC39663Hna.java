package p000X;

import java.util.List;

/* renamed from: X.Hna, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39663Hna {
    public static final byte[] A00(List list, byte[] bArr, byte[] bArr2, boolean z) {
        int length = bArr.length;
        C00N.A0D(AbstractC34841ae.A1N(length, 128), "Current hash array must be of size 128");
        byte[] bArr3 = new byte[128];
        System.arraycopy(bArr, 0, bArr3, 0, length);
        for (Object obj : list) {
            C00N.A05(obj);
            byte[] A00 = C19H.A00((byte[]) obj, bArr2, 128);
            C00C.A09(A00);
            C00C.A0A(A00, 1);
            int i = 0;
            do {
                int i2 = i + 1;
                if (i2 >= 128) {
                    throw AbstractC34871ah.A0d();
                }
                int A0F = AbstractC37203Gi2.A0F(bArr3, i2, i);
                int i3 = i + 1;
                if (i3 >= A00.length) {
                    throw AbstractC34871ah.A0d();
                }
                int A0F2 = AbstractC37203Gi2.A0F(A00, i3, i);
                int i4 = ((short) (z ? A0F + A0F2 : A0F - A0F2)) & 65535;
                int i5 = i + 1;
                if (i5 >= 128) {
                    throw AbstractC34871ah.A0d();
                }
                bArr3[i] = (byte) i4;
                bArr3[i5] = (byte) (i4 >> 8);
                i += 2;
            } while (i + 1 < 128);
        }
        return bArr3;
    }
}
