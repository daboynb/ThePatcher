package p000X;

import java.util.Comparator;

/* renamed from: X.3sH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C100773sH implements Comparator {
    public static final C100773sH A00 = new C100773sH();

    public static boolean A00(C100843sO c100843sO) {
        return (!AbstractC71732mX.A01(c100843sO.A02) ? c100843sO.A03.A01 : c100843sO.A03.A00) <= 0.0d && Double.compare(c100843sO.A04.A00, 1.0d) == 0;
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        double d;
        C100803sK c100803sK;
        C100843sO c100843sO = (C100843sO) obj;
        C100843sO c100843sO2 = (C100843sO) obj2;
        if (A00(c100843sO) && A00(c100843sO2)) {
            d = c100843sO2.A04.A03.A03;
            c100803sK = c100843sO.A04;
        } else {
            int compare = Double.compare(c100843sO.A00, c100843sO2.A00);
            if (compare != 0) {
                return compare;
            }
            d = c100843sO.A04.A03.A03;
            c100803sK = c100843sO2.A04;
        }
        return Double.compare(d, c100803sK.A03.A03);
    }
}
