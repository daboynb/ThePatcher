package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.9FB, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C9FB {
    public static int A00(C46 c46, InterfaceC62668Odz interfaceC62668Odz, int i) {
        try {
            return interfaceC62668Odz.DUz() ? C9EI.A09(c46.A0O(35), i) : C9EI.A09(c46.A0O(36), i);
        } catch (C213128Ls unused) {
            AbstractC117794ed.A02("ThemedColorUtils", "Error parsing themed color");
            return i;
        }
    }

    @NeverInline
    public static boolean A01(C46 c46) {
        try {
            if (C9EI.A09(c46.A0G(), 0) == 0) {
                return C9EI.A09(c46.A0I(), 0) == 0;
            }
            return false;
        } catch (C213128Ls unused) {
            AbstractC117794ed.A02("ThemedColorUtils", "Error parsing themed color");
            return false;
        }
    }
}
