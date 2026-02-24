package p000X;

/* renamed from: X.4AJ, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C4AJ {
    public static final EnumC104273xv A00(String str) {
        for (EnumC104273xv enumC104273xv : EnumC104273xv.values()) {
            if (!D1F.areEqual(enumC104273xv.A00, "") && C3MB.A1B(str, enumC104273xv.A00, false)) {
                return enumC104273xv;
            }
        }
        return EnumC104273xv.A04;
    }
}
