package p000X;

import java.util.Iterator;

/* renamed from: X.EuT, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33466EuT {
    public static final EnumC32705EhX A00(String str) {
        Object obj;
        Iterator<E> it = EnumC32705EhX.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (AbstractC041609b.A0D(((EnumC32705EhX) obj).name(), str, true)) {
                break;
            }
        }
        EnumC32705EhX enumC32705EhX = (EnumC32705EhX) obj;
        return enumC32705EhX == null ? EnumC32705EhX.A04 : enumC32705EhX;
    }
}
