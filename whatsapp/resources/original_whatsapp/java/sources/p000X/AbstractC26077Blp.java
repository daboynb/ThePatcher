package p000X;

import java.util.Iterator;

/* renamed from: X.Blp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26077Blp {
    public static final EnumC25396BaQ A00(String str) {
        Object obj;
        Iterator<E> it = EnumC25396BaQ.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (C00C.areEqual(((EnumC25396BaQ) obj).value, str)) {
                break;
            }
        }
        EnumC25396BaQ enumC25396BaQ = (EnumC25396BaQ) obj;
        return enumC25396BaQ == null ? EnumC25396BaQ.A0A : enumC25396BaQ;
    }
}
