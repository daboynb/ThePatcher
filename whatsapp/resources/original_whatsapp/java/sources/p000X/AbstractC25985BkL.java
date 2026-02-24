package p000X;

import java.util.Iterator;

/* renamed from: X.BkL, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25985BkL {
    public static final EnumC25393BaN A00(String str) {
        Object obj;
        Iterator<E> it = EnumC25393BaN.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (AbstractC041609b.A0D(((EnumC25393BaN) obj).serverName, str, true)) {
                break;
            }
        }
        EnumC25393BaN enumC25393BaN = (EnumC25393BaN) obj;
        return enumC25393BaN == null ? EnumC25393BaN.A09 : enumC25393BaN;
    }
}
