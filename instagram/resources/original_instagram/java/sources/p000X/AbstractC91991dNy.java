package p000X;

/* renamed from: X.dNy, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC91991dNy {
    public static QO2 A00(long j) {
        byte[] bArr = new byte[8];
        int i = 7;
        do {
            bArr[i] = (byte) (255 & j);
            j >>= 8;
            i--;
        } while (i >= 0);
        return new QO2(bArr, 0, 78, "auxiliary.tracks.offset");
    }

    public static boolean A01(C9AR c9ar) {
        if ((c9ar instanceof C94522fjo) || (c9ar instanceof C94524fjq)) {
            return true;
        }
        if (c9ar instanceof C235569Aa) {
            C235569Aa c235569Aa = (C235569Aa) c9ar;
            if (c235569Aa.A00 <= 4294967295L && c235569Aa.A01 <= 4294967295L) {
                return true;
            }
        }
        if (!(c9ar instanceof QO2)) {
            return false;
        }
        int i = ((QO2) c9ar).A01;
        return i == 1 || i == 23;
    }
}
