package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* renamed from: X.9nG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC219199nG {
    public static final String[] A00 = new String[0];

    public static String[] A01(AbstractC05520Fq abstractC05520Fq, C30541Ks c30541Ks, String[] strArr) {
        String[] strArr2 = new String[5];
        strArr2[0] = strArr[0];
        AbstractC05520Fq abstractC05520Fq2 = c30541Ks.A00;
        C00N.A05(abstractC05520Fq2);
        AbstractC34861ag.A1Q(abstractC05520Fq2, strArr2, 1);
        strArr2[2] = c30541Ks.A01;
        strArr2[3] = c30541Ks.A02 ? "1" : "0";
        strArr2[4] = abstractC05520Fq != null ? abstractC05520Fq.getRawString() : "0";
        return strArr2;
    }

    public static Boolean A00(String str) {
        boolean z;
        if ("1".equals(str)) {
            z = true;
        } else {
            if (!"0".equals(str)) {
                return null;
            }
            z = false;
        }
        return Boolean.valueOf(z);
    }

    public static String[] A02(Collection collection) {
        LinkedHashSet A1E = AbstractC34801aa.A1E();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            A1E.add(((AbstractC29401Gf) it.next()).A04());
        }
        return (String[]) A1E.toArray(A00);
    }
}
