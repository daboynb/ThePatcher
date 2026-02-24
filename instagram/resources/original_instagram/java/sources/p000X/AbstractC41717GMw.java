package p000X;

import java.util.Iterator;

/* renamed from: X.GMw, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41717GMw {
    public static final EnumC39035FHr A00(long j) {
        Object obj;
        Iterator<E> it = EnumC39035FHr.A01.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((EnumC39035FHr) obj).A00 == ((int) j)) {
                break;
            }
        }
        EnumC39035FHr enumC39035FHr = (EnumC39035FHr) obj;
        return enumC39035FHr == null ? EnumC39035FHr.A03 : enumC39035FHr;
    }
}
