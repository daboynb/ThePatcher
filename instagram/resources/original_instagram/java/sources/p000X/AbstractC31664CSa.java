package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.CSa, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC31664CSa {
    public static final String A00(AbstractC87735aPI abstractC87735aPI) {
        String obj;
        if (abstractC87735aPI.A09()) {
            return "task was successful";
        }
        Exception A03 = abstractC87735aPI.A03();
        return (A03 == null || (obj = A03.toString()) == null) ? "Task was not successful but there was no exception?" : obj;
    }

    public static final String A01(List list) {
        StringBuilder A0X = AnonymousClass011.A0X();
        Iterator it = list.iterator();
        String str = "";
        while (it.hasNext()) {
            String str2 = (String) it.next();
            AbstractC27914AsI.A0I(str, A0X);
            AbstractC27914AsI.A0I(str2, A0X);
            str = ",";
        }
        return AnonymousClass011.A0P(A0X);
    }
}
