package p000X;

import java.io.File;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.cbQ, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C90992cbQ {
    public int A00;
    public File A01;

    public C90992cbQ(C86520a2C c86520a2C, int i) {
        D1F.A0y(c86520a2C);
        StringBuilder A0z = AnonymousClass327.A0z("updates");
        String str = File.separator;
        AbstractC27914AsI.A0I(str, A0z);
        A0z.append(c86520a2C.A00);
        String A0T = AnonymousClass011.A0T(str, A0z, i);
        D1F.A0k(A0T);
        this.A01 = AnonymousClass327.A0e(c86520a2C.A03, A0T);
        this.A00 = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean A00(Set set) {
        D1F.A0y(set);
        if (!(set instanceof Collection) || !set.isEmpty()) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                String A0W = AnonymousClass011.A0W(it);
                D1F.A0y(A0W);
                if (!AnonymousClass327.A0e(this.A01, A0W).isFile()) {
                    return false;
                }
            }
        }
        return true;
    }
}
