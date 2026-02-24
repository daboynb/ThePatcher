package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.6mN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC173556mN {
    public static final List A00(String str) {
        if (str == null) {
            return C26W.A00;
        }
        List A03 = new C46441mq(" ").A03(str, 0);
        ArrayList arrayList = new ArrayList();
        for (Object obj : A03) {
            if (((String) obj).length() > 0) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }
}
