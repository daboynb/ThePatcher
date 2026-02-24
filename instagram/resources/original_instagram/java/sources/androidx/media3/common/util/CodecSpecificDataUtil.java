package androidx.media3.common.util;

import android.util.Pair;
import com.google.common.collect.ImmutableList;
import java.nio.charset.StandardCharsets;
import java.util.Locale;
import java.util.regex.Pattern;
import p000X.AbstractC27914AsI;
import p000X.C225068nG;
import p000X.C235589Ac;

/* loaded from: classes4.dex */
public abstract class CodecSpecificDataUtil {
    public static final byte[] A01 = {0, 0, 0, 1};
    public static final String[] A02 = {"", "A", "B", "C"};
    public static final Pattern A00 = Pattern.compile("^\\D?(\\d+)$");

    public static Pair A00(byte[] bArr) {
        C225068nG c225068nG = new C225068nG(bArr);
        c225068nG.A0X(9);
        int A0A = c225068nG.A0A();
        c225068nG.A0X(20);
        return Pair.create(Integer.valueOf(c225068nG.A0D()), Integer.valueOf(A0A));
    }

    public static ImmutableList A01(byte b, byte b2, byte b3, byte b4) {
        return ImmutableList.of((Object) new byte[]{1, 1, b, 2, 1, b2, 3, 1, b3, 4, 1, b4});
    }

    public static String A02(byte[] bArr) {
        C225068nG c225068nG = new C225068nG(bArr);
        while ((c225068nG.A0A() & 128) != 0) {
        }
        c225068nG.A0Y(4);
        int A0A = c225068nG.A0A();
        int A0A2 = c225068nG.A0A();
        c225068nG.A0Y(1);
        while ((c225068nG.A0A() & 128) != 0) {
        }
        while ((c225068nG.A0A() & 128) != 0) {
        }
        String A0P = c225068nG.A0P(StandardCharsets.UTF_8, 4);
        if (A0P.equals("mp4a")) {
            while ((c225068nG.A0A() & 128) != 0) {
            }
            c225068nG.A0Y(2);
            C235589Ac c235589Ac = new C235589Ac();
            c235589Ac.A09(c225068nG);
            int A03 = c235589Ac.A03(5);
            if (A03 == 31) {
                A03 = c235589Ac.A03(6) + 32;
            }
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(A0P, sb);
            AbstractC27914AsI.A0I(".40.", sb);
            sb.append(A03);
            A0P = sb.toString();
        }
        return String.format(Locale.US, "iamf.%03X.%03X.%s", Integer.valueOf(A0A), Integer.valueOf(A0A2), A0P);
    }

    public static String A03(int[] iArr, int i, int i2, int i3, int i4, boolean z) {
        StringBuilder sb = new StringBuilder(String.format(Locale.US, "hvc1.%s%d.%X.%c%d", A02[i], Integer.valueOf(i2), Integer.valueOf(i3), Character.valueOf(z ? 'H' : 'L'), Integer.valueOf(i4)));
        int length = iArr.length;
        while (true) {
            if (length <= 0) {
                break;
            }
            if (iArr[length - 1] == 0) {
                length--;
            } else {
                int i5 = 0;
                do {
                    AbstractC27914AsI.A0I(String.format(".%02X", Integer.valueOf(iArr[i5])), sb);
                    i5++;
                } while (i5 < length);
            }
        }
        return sb.toString();
    }
}
