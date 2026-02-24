package p000X;

import java.util.Iterator;

/* renamed from: X.9sF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC253639sF {
    public static final EnumC245019eL A00(long j) {
        Object obj;
        Iterator<E> it = EnumC245019eL.A01.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (j <= ((EnumC245019eL) obj).A00) {
                break;
            }
        }
        EnumC245019eL enumC245019eL = (EnumC245019eL) obj;
        return enumC245019eL == null ? EnumC245019eL.A07 : enumC245019eL;
    }
}
