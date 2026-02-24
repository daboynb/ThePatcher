package p000X;

import java.io.ByteArrayOutputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.9k5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC217569k5 {
    public static final String A00(String str, List list) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-512");
            byte[] A02 = A02(list);
            byte[] A06 = AbstractC272117d.A06(new byte[]{0, 0}, A02, AbstractC34891aj.A1b(str));
            for (int i = 0; i < 5200; i++) {
                messageDigest.update(A06);
                A06 = messageDigest.digest(A02);
            }
            StringBuilder A04 = AnonymousClass000.A04();
            C00C.A09(A06);
            A04.append(A01(A06, 0));
            C00C.A09(A06);
            A04.append(A01(A06, 5));
            C00C.A09(A06);
            A04.append(A01(A06, 10));
            C00C.A09(A06);
            A04.append(A01(A06, 15));
            C00C.A09(A06);
            A04.append(A01(A06, 20));
            C00C.A09(A06);
            return AnonymousClass000.A03(A01(A06, 25), A04);
        } catch (NoSuchAlgorithmException e) {
            throw new AssertionError(e);
        }
    }

    public static final String A01(byte[] bArr, int i) {
        Object[] A1Y = AbstractC34801aa.A1Y();
        AbstractC127845ir.A1P(A1Y, 0, ((bArr[i + 4] & 255) | (((((bArr[i] & 255) << 32) | ((bArr[i + 1] & 255) << 24)) | ((bArr[i + 2] & 255) << 16)) | ((bArr[i + 3] & 255) << 8))) % 100000);
        String format = String.format("%05d", C87U.A1Y(A1Y));
        C00C.A06(format);
        return format;
    }

    public static final byte[] A02(List list) {
        ArrayList A0p = AbstractC34891aj.A0p(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0p.add(((C9TL) it.next()).A00.A01());
        }
        C0JH.A0K(A0p, new AHP());
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        Iterator it2 = A0p.iterator();
        while (it2.hasNext()) {
            byte[] bArr = (byte[]) it2.next();
            byteArrayOutputStream.write(bArr, 0, bArr.length);
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        C00C.A06(byteArray);
        return byteArray;
    }
}
