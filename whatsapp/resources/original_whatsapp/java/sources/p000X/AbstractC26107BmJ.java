package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.BmJ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26107BmJ {
    public static final C95 A00(C28240CiI c28240CiI, boolean z) {
        C55 c55;
        String str;
        boolean z2;
        boolean z3;
        C28240CiI A0B;
        boolean z4 = z;
        ArrayList A16 = AbstractC34801aa.A16();
        if (c28240CiI != null) {
            List A0H = c28240CiI.A0H(40);
            C00C.A06(A0H);
            int size = A0H.size();
            for (int i = 0; i < size; i++) {
                C28240CiI A0X = AbstractC23467Abq.A0X(A0H, i);
                C26805Byu c26805Byu = new C26805Byu();
                C00C.A0A(A0X, 0);
                c26805Byu.A03 = AbstractC23468Abr.A0s(A0X);
                c26805Byu.A04 = A0X.A0L(40, false);
                c26805Byu.A01 = AbstractC23468Abr.A0X(A0X);
                c26805Byu.A00 = A0X;
                String A0q = AbstractC23468Abr.A0q(A0X);
                if (A0q != null) {
                    c26805Byu.A02 = A0q;
                }
                if (c26805Byu.A03 == null && c26805Byu.A02 == null) {
                    throw AbstractC34801aa.A0y("Title or icon must be set");
                }
                A16.add(new C55(c26805Byu));
            }
        }
        String str2 = null;
        if (c28240CiI == null || (A0B = c28240CiI.A0B(43)) == null) {
            c55 = null;
            if (c28240CiI == null) {
                str = null;
                z2 = false;
                z3 = false;
                return new C95(c55, str, str2, A16, z4, z2, z3);
            }
        } else {
            C26805Byu c26805Byu2 = new C26805Byu();
            c26805Byu2.A03 = AbstractC23468Abr.A0s(A0B);
            c26805Byu2.A04 = A0B.A0L(40, false);
            c26805Byu2.A01 = AbstractC23468Abr.A0X(A0B);
            c26805Byu2.A00 = A0B;
            String A0q2 = AbstractC23468Abr.A0q(A0B);
            if (A0q2 != null) {
                c26805Byu2.A02 = A0q2;
            }
            if (c26805Byu2.A03 == null && c26805Byu2.A02 == null) {
                throw AbstractC34801aa.A0y("Title or icon must be set");
            }
            c55 = new C55(c26805Byu2);
        }
        str = AbstractC23468Abr.A0r(c28240CiI);
        z4 = AbstractC23468Abr.A1V(c28240CiI, false);
        str2 = AbstractC23468Abr.A0s(c28240CiI);
        z2 = c28240CiI.A0L(41, false);
        z3 = c28240CiI.A0L(44, false);
        return new C95(c55, str, str2, A16, z4, z2, z3);
    }
}
