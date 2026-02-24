package p000X;

import android.util.Base64;
import com.google.common.collect.ImmutableList;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.Hee, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC44886Hee {
    public static C9AS A00(List list) {
        ArrayList A0a = AnonymousClass011.A0a();
        for (int i = 0; i < list.size(); i++) {
            String str = (String) list.get(i);
            String[] split = str.split("=", 2);
            if (split.length != 2) {
                AbstractC222258ij.A04("VorbisUtil", AnonymousClass011.A0R("Failed to parse Vorbis comment: ", str, AnonymousClass011.A0X()));
            } else if (split[0].equals("METADATA_BLOCK_PICTURE")) {
                try {
                    A0a.add(C45713Hrz.A00(new C225068nG(Base64.decode(split[1], 0))));
                } catch (RuntimeException e) {
                    AbstractC222258ij.A06("VorbisUtil", "Failed to parse vorbis picture", e);
                }
            } else {
                String str2 = split[0];
                String str3 = split[1];
                C27388Ajo c27388Ajo = new C27388Ajo();
                c27388Ajo.A00 = AbstractC70482kW.A01(str2);
                c27388Ajo.A01 = str3;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                A0a.add(c27388Ajo);
            }
        }
        if (A0a.isEmpty()) {
            return null;
        }
        return new C9AS(A0a);
    }

    public static C37528Ej6 A01(C225068nG c225068nG, boolean z, boolean z2) {
        if (z) {
            A03(c225068nG, 3, false);
        }
        int A0H = (int) c225068nG.A0H();
        Charset charset = StandardCharsets.UTF_8;
        c225068nG.A0P(charset, A0H);
        long A0H2 = c225068nG.A0H();
        String[] strArr = new String[(int) A0H2];
        for (int i = 0; i < A0H2; i++) {
            strArr[i] = c225068nG.A0P(charset, (int) c225068nG.A0H());
        }
        if (z2 && (c225068nG.A0A() & 1) == 0) {
            throw I58.A00("framing bit expected to be set");
        }
        C37528Ej6 c37528Ej6 = new C37528Ej6();
        c37528Ej6.A00 = strArr;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c37528Ej6;
    }

    public static ImmutableList A02(byte[] bArr) {
        C225068nG c225068nG = new C225068nG(bArr);
        c225068nG.A0Y(1);
        int i = 0;
        while (c225068nG.A04() > 0 && (c225068nG.A02[c225068nG.A01] & 255) == 255) {
            i += 255;
            c225068nG.A0Y(1);
        }
        int A0A = i + c225068nG.A0A();
        int i2 = 0;
        while (c225068nG.A04() > 0 && (c225068nG.A02[c225068nG.A01] & 255) == 255) {
            i2 += 255;
            c225068nG.A0Y(1);
        }
        int A0A2 = i2 + c225068nG.A0A();
        byte[] bArr2 = new byte[A0A];
        int i3 = c225068nG.A01;
        System.arraycopy(bArr, i3, bArr2, 0, A0A);
        int i4 = i3 + A0A + A0A2;
        int length = bArr.length - i4;
        byte[] bArr3 = new byte[length];
        System.arraycopy(bArr, i4, bArr3, 0, length);
        return ImmutableList.of((Object) bArr2, (Object) bArr3);
    }

    public static boolean A03(C225068nG c225068nG, int i, boolean z) {
        String str;
        StringBuilder A0X;
        if (c225068nG.A04() < 7) {
            if (!z) {
                A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("too short header: ", A0X);
                A0X.append(c225068nG.A04());
                str = A0X.toString();
            }
            return false;
        }
        if (c225068nG.A0A() != i) {
            if (!z) {
                A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("expected header type ", A0X);
                AbstractC27914AsI.A0I(Integer.toHexString(i), A0X);
                str = A0X.toString();
            }
        } else {
            if (c225068nG.A0A() == 118 && c225068nG.A0A() == 111 && c225068nG.A0A() == 114 && c225068nG.A0A() == 98 && c225068nG.A0A() == 105 && c225068nG.A0A() == 115) {
                return true;
            }
            if (!z) {
                str = "expected characters 'vorbis'";
            }
        }
        return false;
        throw I58.A00(str);
    }
}
