package p000X;

/* loaded from: classes12.dex */
public abstract class POG {
    public static final Enum A00(Class cls, String str) {
        Object[] enumConstants = cls.getEnumConstants();
        if (enumConstants == null) {
            return null;
        }
        C52701ww c52701ww = new C52701ww(enumConstants);
        while (c52701ww.hasNext()) {
            Enum r2 = (Enum) c52701ww.next();
            D1F.A10(r2);
            if (C3MB.A1C(r2.name(), str, true)) {
                return r2;
            }
        }
        return null;
    }
}
