package p000X;

import android.util.Log;
import java.util.UUID;

/* renamed from: X.HjE, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39404HjE {
    public static UUID A00(byte[] bArr) {
        C41387Ifa c41387Ifa = new C41387Ifa();
        c41387Ifa.A02 = bArr;
        int length = bArr.length;
        c41387Ifa.A00 = length;
        if (length < 32 || C41387Ifa.A02(c41387Ifa, 0) != (c41387Ifa.A00 - c41387Ifa.A01) + 4 || c41387Ifa.A03() != 1886614376) {
            return null;
        }
        int A03 = (c41387Ifa.A03() >> 24) & 255;
        if (A03 > 1) {
            Log.w("PsshAtomUtil", AbstractC34851af.A0r("Unsupported pssh version: ", AnonymousClass000.A04(), A03));
            return null;
        }
        UUID uuid = new UUID(c41387Ifa.A08(), c41387Ifa.A08());
        if (A03 == 1) {
            c41387Ifa.A0J(c41387Ifa.A05() * 16);
        }
        int A05 = c41387Ifa.A05();
        if (A05 != c41387Ifa.A00 - c41387Ifa.A01) {
            return null;
        }
        c41387Ifa.A0K(new byte[A05], 0, A05);
        return uuid;
    }
}
