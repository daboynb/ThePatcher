package p000X;

import java.util.Iterator;

/* renamed from: X.Ho0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39688Ho0 {
    public static final EnumC38913HaQ A00(int i) {
        Object obj;
        Iterator<E> it = EnumC38913HaQ.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((EnumC38913HaQ) obj).code == i) {
                break;
            }
        }
        EnumC38913HaQ enumC38913HaQ = (EnumC38913HaQ) obj;
        if (enumC38913HaQ != null) {
            return enumC38913HaQ;
        }
        throw C3WI.A0y("Unknown fatal error code: ", AnonymousClass000.A04(), i);
    }
}
