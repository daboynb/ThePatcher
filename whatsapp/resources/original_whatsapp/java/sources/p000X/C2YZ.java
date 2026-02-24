package p000X;

/* renamed from: X.2YZ, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C2YZ {
    public static final EnumC54622Uc A00(Integer num) {
        for (EnumC54622Uc enumC54622Uc : EnumC54622Uc.values()) {
            int i = enumC54622Uc.value;
            if (num != null && i == num.intValue()) {
                return enumC54622Uc;
            }
        }
        return null;
    }
}
