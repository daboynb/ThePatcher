package p000X;

import java.util.Iterator;

/* renamed from: X.6me, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC151576me {
    public static final EnumC147166fV A00(int i) {
        Object obj;
        Iterator<E> it = EnumC147166fV.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((EnumC147166fV) obj).value == i) {
                break;
            }
        }
        EnumC147166fV enumC147166fV = (EnumC147166fV) obj;
        return enumC147166fV == null ? EnumC147166fV.A03 : enumC147166fV;
    }
}
