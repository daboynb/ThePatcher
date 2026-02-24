package p000X;

import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.7h5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC195757h5 {
    public static final C195937hN A00 = new C195937hN();

    public static void A00(C194507f4 primitiveSet) {
        C7ZB c7zb;
        ArrayList arrayList = new ArrayList();
        Iterator it = primitiveSet.A04.values().iterator();
        while (it.hasNext()) {
            for (C194477f1 c194477f1 : (List) it.next()) {
                int ordinal = c194477f1.A02.ordinal();
                if (ordinal == 1) {
                    c7zb = C7ZB.A03;
                } else if (ordinal == 2) {
                    c7zb = C7ZB.A02;
                } else {
                    if (ordinal != 3) {
                        throw new IllegalStateException("Unknown key status");
                    }
                    c7zb = C7ZB.A01;
                }
                int i = c194477f1.A00;
                String str = c194477f1.A06;
                if (str.startsWith("type.googleapis.com/google.crypto.")) {
                    str = str.substring(34);
                }
                String name = c194477f1.A03.name();
                C37036EbA c37036EbA = new C37036EbA();
                c37036EbA.A01 = c7zb;
                c37036EbA.A00 = i;
                c37036EbA.A03 = str;
                c37036EbA.A02 = name;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                arrayList.add(c37036EbA);
            }
        }
        C194477f1 c194477f12 = primitiveSet.A00;
        if (c194477f12 != null) {
            int i2 = c194477f12.A00;
            if (Integer.valueOf(i2) != null) {
                try {
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        if (((C37036EbA) it2.next()).A00 == i2) {
                        }
                    }
                    throw new GeneralSecurityException("primary key ID is not present in entries");
                } catch (GeneralSecurityException e) {
                    throw new IllegalStateException(e);
                }
            }
        }
        Collections.unmodifiableList(arrayList);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
