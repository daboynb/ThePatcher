package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.8EI, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C8EI {
    public static String A00(List list) {
        Iterator it = list.iterator();
        boolean z = false;
        String str = null;
        while (it.hasNext()) {
            String str2 = ((C235639Ah) it.next()).A03.A08.A0b;
            if (C06U.A0C(str2)) {
                return "video/mp4";
            }
            if (C06U.A08(str2)) {
                z = true;
            } else if (C06U.A09(str2)) {
                if (AbstractC50091sj.A00(str2, AnonymousClass000.A00(2199))) {
                    str = "image/heif";
                } else {
                    String A00 = AnonymousClass000.A00(2198);
                    if (AbstractC50091sj.A00(str2, A00)) {
                        str = A00;
                    }
                }
            }
        }
        return z ? AnonymousClass000.A00(1056) : str == null ? AnonymousClass010.A00(728) : str;
    }
}
