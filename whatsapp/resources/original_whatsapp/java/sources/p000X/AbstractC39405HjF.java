package p000X;

/* renamed from: X.HjF, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39405HjF {
    public static boolean A00(C41387Ifa c41387Ifa, int i, boolean z) {
        int i2 = c41387Ifa.A00 - c41387Ifa.A01;
        if (i2 < 7) {
            if (!z) {
                throw C38833HWn.A00(AbstractC34851af.A0r("too short header: ", AnonymousClass000.A04(), i2));
            }
        } else if (c41387Ifa.A04() != i) {
            if (!z) {
                StringBuilder A04 = AnonymousClass000.A04();
                AbstractC37202Gi1.A1C("expected header type ", A04, i);
                throw C38833HWn.A00(A04.toString());
            }
        } else {
            if (c41387Ifa.A04() == 118 && c41387Ifa.A04() == 111 && c41387Ifa.A04() == 114 && c41387Ifa.A04() == 98 && c41387Ifa.A04() == 105 && c41387Ifa.A04() == 115) {
                return true;
            }
            if (!z) {
                throw C38833HWn.A00("expected characters 'vorbis'");
            }
        }
        return false;
    }
}
