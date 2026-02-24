package p000X;

/* renamed from: X.CAz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27141CAz {
    public static final String A00(Class cls) {
        C00C.A0A(cls, 0);
        String name = cls.getName();
        String simpleName = cls.getSimpleName();
        if (simpleName.length() >= 5) {
            return simpleName;
        }
        StringBuilder A12 = AbstractC23470Abt.A12();
        A12.append(name);
        return AnonymousClass000.A03("</cls>", A12);
    }

    public static String A01(Object obj) {
        return A00(obj.getClass());
    }
}
