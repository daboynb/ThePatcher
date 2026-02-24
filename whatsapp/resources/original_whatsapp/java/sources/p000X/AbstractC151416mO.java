package p000X;

import java.util.Iterator;

/* renamed from: X.6mO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC151416mO {
    public static final EnumC147366fp A00(Integer num) {
        Object obj;
        Iterator<E> it = EnumC147366fp.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            int i = (int) ((EnumC147366fp) obj).value;
            if (num != null && i == num.intValue()) {
                break;
            }
        }
        EnumC147366fp enumC147366fp = (EnumC147366fp) obj;
        return enumC147366fp == null ? EnumC147366fp.A05 : enumC147366fp;
    }
}
