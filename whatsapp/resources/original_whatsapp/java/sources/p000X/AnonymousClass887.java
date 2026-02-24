package p000X;

import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.887, reason: invalid class name */
/* loaded from: classes5.dex */
public final class AnonymousClass887 {
    public final C05V A00 = C05Q.A00(175);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public final String A00() {
        ?? r2;
        File[] listFiles;
        File file = (File) ((AnonymousClass888) C05V.A02(this.A00)).A02.get();
        if (file != null && (listFiles = file.listFiles()) != null) {
            ArrayList A16 = AbstractC34801aa.A16();
            for (File file2 : listFiles) {
                if (C0JL.A1K(AnonymousClass888.A03, C0JL.A0m(AbstractC041709c.A0f(C87U.A11(file2), new char[]{'.'})))) {
                    A16.add(file2);
                }
            }
            List A01 = AHW.A01(A16, 24);
            if (A01 != null) {
                r2 = C09Q.A0G(A01);
                Iterator it = A01.iterator();
                while (it.hasNext()) {
                    r2.add(C87U.A0r(it).getName());
                }
                return AbstractC34891aj.A0l("+", r2);
            }
        }
        r2 = C025601d.A00;
        return AbstractC34891aj.A0l("+", r2);
    }

    public final void A01(String str) {
        AnonymousClass888 anonymousClass888 = (AnonymousClass888) C05V.A02(this.A00);
        anonymousClass888.A01.execute(AH6.A00(anonymousClass888, str, 44));
    }

    public final void A02(String str, String str2) {
        AnonymousClass888 anonymousClass888 = (AnonymousClass888) C05V.A02(this.A00);
        anonymousClass888.A01.execute(new RunnableC22939AEq(anonymousClass888, str, str2, 11));
    }
}
