package p000X;

import java.util.ArrayList;

/* renamed from: X.CbV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27836CbV implements DO6 {
    public static final C27836CbV A00 = new C27836CbV();

    @Override // p000X.DO6
    public final void BeT(DU9 du9) {
        C26973C4e c26973C4e;
        ArrayList arrayList = C27435CNf.A04;
        arrayList.remove(du9);
        DU9 du92 = C27435CNf.A01;
        if (du92 == du9) {
            du92 = (DU9) C0JL.A0o(arrayList);
            C27435CNf.A01 = du92;
        }
        if (du92 == null || du92.AQy() != null || (c26973C4e = C27435CNf.A00) == null) {
            return;
        }
        c26973C4e.A01();
    }
}
