package p000X;

import android.net.Uri;
import java.util.Map;

/* renamed from: X.2oK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC72842oK {
    public static final C72832oJ A00;

    static {
        C72832oJ c72832oJ = C72832oJ.$redex_init_class;
        A00 = new C72832oJ(Uri.parse("www.facebook.com"), null, 0L, -1L);
    }

    public static C72832oJ A00(C72832oJ c72832oJ, boolean z) {
        if (c72832oJ.A07 instanceof C72822oI) {
            C72822oI A002 = C72822oI.A00(c72832oJ);
            if (A002.A0R != z) {
                String str = A002.A0K;
                long j = A002.A09;
                boolean z2 = A002.A0S;
                int i = A002.A07;
                int i2 = A002.A06;
                int i3 = A002.A00;
                int i4 = A002.A08;
                boolean z3 = A002.A0U;
                boolean z4 = A002.A0Q;
                int i5 = A002.A04;
                long j2 = A002.A0B;
                C72772oD c72772oD = A002.A0H;
                boolean z5 = A002.A0T;
                int i6 = A002.A05;
                int i7 = (int) A002.A0C;
                long j3 = A002.A0E;
                long j4 = A002.A0A;
                int i8 = A002.A01;
                Map map = A002.A0O;
                int i9 = A002.A03;
                String str2 = A002.A0I;
                C72802oG c72802oG = A002.A0G;
                int i10 = A002.A02;
                boolean z6 = A002.A0P;
                String str3 = A002.A0M;
                String str4 = A002.A0J;
                String str5 = A002.A0N;
                String str6 = A002.A0L;
                long j5 = A002.A0F;
                long j6 = A002.A0D;
                Uri uri = c72832oJ.A06;
                long j7 = c72832oJ.A05;
                int i11 = c72832oJ.A01;
                byte[] bArr = c72832oJ.A0A;
                Map map2 = c72832oJ.A09;
                long j8 = c72832oJ.A04;
                long j9 = c72832oJ.A03;
                String str7 = c72832oJ.A08;
                int i12 = c72832oJ.A00;
                C72822oI c72822oI = new C72822oI(c72802oG, c72772oD, str, str2, str3, str4, str5, str6, map, i, i2, i3, i4, i5, i6, i8, i9, i10, j, j2, i7, j3, j4, j5, j6, z2, z3, z4, z5, z6, z);
                AbstractC219878et.A04(uri, "The uri must be set.");
                return new C72832oJ(uri, c72822oI, str7, map2, bArr, i11, i12, j7, j8, j9);
            }
        }
        return c72832oJ;
    }

    public static void A01(C72832oJ c72832oJ, String str, String str2) {
        if (str == null || str2 == null || !(c72832oJ.A07 instanceof C72822oI)) {
            return;
        }
        C72822oI.A00(c72832oJ).A0O.put(str, str2);
    }

    public static void A02(Map map, C72832oJ c72832oJ) {
        if (c72832oJ.A07 instanceof C72822oI) {
            C72822oI.A00(c72832oJ).A0O.clear();
            for (Map.Entry entry : map.entrySet()) {
                C72822oI.A00(c72832oJ).A0O.put(entry.getKey(), entry.getValue());
            }
        }
    }
}
