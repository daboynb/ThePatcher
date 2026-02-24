package p000X;

import java.util.Iterator;

/* renamed from: X.FwS, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40904FwS {
    public C40710FtK A00;

    public final void A00() {
        C40710FtK c40710FtK = this.A00;
        c40710FtK.A04.accept(new C49257JJr());
    }

    public final void A01() {
        C40710FtK c40710FtK = this.A00;
        C169306fW c169306fW = c40710FtK.A06;
        KQV.A00(c40710FtK.A00, c169306fW, c40710FtK, 11);
        Iterator it = c40710FtK.A07.values().iterator();
        while (it.hasNext()) {
            C43613Gz5 c43613Gz5 = (C43613Gz5) AnonymousClass132.A0n(it);
            KQV.A00(c40710FtK.A02.A0J(new C47897ImF(C27D.A0E(c43613Gz5, 49), 4)).A0H(C47831IlB.A00).A0H(new C47834IlE(c43613Gz5, 0)).A0I(new C47837IlH(C27D.A0E(c43613Gz5, 51), 2)), c169306fW, c40710FtK, 12);
        }
    }

    public final void A02() {
        this.A00.A06.A01();
    }
}
