package p000X;

import java.util.List;

/* renamed from: X.9cX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC213349cX {
    public static String A00(C00V c00v, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return "";
        }
        if (size == 1) {
            return c00v.A0J(AbstractC34861ag.A12(list, 0));
        }
        if (size == 2) {
            if (z) {
                Object[] objArr = new Object[2];
                A01(c00v, list, objArr, 0);
                A01(c00v, list, objArr, 1);
                return c00v.A0F(237, objArr);
            }
            Object[] objArr2 = new Object[2];
            A01(c00v, list, objArr2, 0);
            A01(c00v, list, objArr2, 1);
            return c00v.A0G(2131893144, objArr2);
        }
        Object[] objArr3 = new Object[2];
        A01(c00v, list, objArr3, 0);
        A01(c00v, list, objArr3, 1);
        String A0F = c00v.A0F(236, objArr3);
        for (int i = 2; i < AbstractC34861ag.A04(list, 1); i++) {
            A0F = c00v.A0F(235, A0F, c00v.A0J(AbstractC34861ag.A12(list, i)));
        }
        return z ? c00v.A0F(234, A0F, c00v.A0J(AbstractC34861ag.A12(list, size - 1))) : c00v.A0G(2131893119, A0F, c00v.A0J(AbstractC34861ag.A12(list, size - 1)));
    }

    public static void A01(C00V c00v, List list, Object[] objArr, int i) {
        objArr[i] = c00v.A0J((String) list.get(i));
    }
}
