package p000X;

import java.util.UUID;

/* renamed from: X.Hiv, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39388Hiv {
    public static I2B A00(byte[] bArr) {
        UUID[] uuidArr;
        StringBuilder A04;
        String str;
        C41445Igz c41445Igz = new C41445Igz(bArr);
        if (c41445Igz.A00 < 32) {
            return null;
        }
        c41445Igz.A0M(0);
        int A03 = c41445Igz.A03();
        int A042 = c41445Igz.A04();
        if (A042 != A03) {
            A04 = AnonymousClass000.A04();
            A04.append("Advertised atom size (");
            A04.append(A042);
            str = ") does not match buffer size: ";
        } else {
            A03 = c41445Igz.A04();
            if (A03 != 1886614376) {
                A04 = AnonymousClass000.A04();
                str = "Atom type is not pssh: ";
            } else {
                int A043 = c41445Igz.A04();
                byte[] bArr2 = AbstractC41490IiB.A00;
                A03 = (A043 >> 24) & 255;
                if (A03 <= 1) {
                    UUID uuid = new UUID(c41445Igz.A0B(), c41445Igz.A0B());
                    if (A03 == 1) {
                        int A08 = c41445Igz.A08();
                        uuidArr = new UUID[A08];
                        for (int i = 0; i < A08; i++) {
                            uuidArr[i] = new UUID(c41445Igz.A0B(), c41445Igz.A0B());
                        }
                    } else {
                        uuidArr = null;
                    }
                    int A082 = c41445Igz.A08();
                    int A032 = c41445Igz.A03();
                    if (A082 == A032) {
                        byte[] bArr3 = new byte[A082];
                        c41445Igz.A0P(bArr3, 0, A082);
                        return new I2B(uuid, bArr3, uuidArr);
                    }
                    StringBuilder A044 = AnonymousClass000.A04();
                    A044.append("Atom data size (");
                    A044.append(A082);
                    AbstractC41448Ih4.A04("PsshAtomUtil", AbstractC34851af.A0r(") does not match the bytes left: ", A044, A032));
                    return null;
                }
                A04 = AnonymousClass000.A04();
                str = "Unsupported pssh version: ";
            }
        }
        AbstractC41448Ih4.A04("PsshAtomUtil", AbstractC34851af.A0r(str, A04, A03));
        return null;
    }
}
