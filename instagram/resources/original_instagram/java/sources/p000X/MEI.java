package p000X;

/* loaded from: classes10.dex */
public abstract class MEI {
    public static final EnumC35537Ds1 A00(EnumC35537Ds1 enumC35537Ds1, String str) {
        if (enumC35537Ds1 == null) {
            enumC35537Ds1 = EnumC35537Ds1.A05;
        }
        for (EnumC35537Ds1 enumC35537Ds12 : EnumC35537Ds1.values()) {
            if (D1F.areEqual(enumC35537Ds12.A00, str)) {
                return enumC35537Ds12;
            }
        }
        return enumC35537Ds1;
    }
}
