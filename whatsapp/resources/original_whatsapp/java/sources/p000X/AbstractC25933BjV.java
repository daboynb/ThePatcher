package p000X;

/* renamed from: X.BjV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25933BjV {
    public static final EnumC25450BbM A00(String str) {
        for (EnumC25450BbM enumC25450BbM : EnumC25450BbM.A00) {
            if (C00C.areEqual(enumC25450BbM.toString(), str)) {
                return enumC25450BbM;
            }
        }
        CKF.A01(BZN.A03, C27855Cbo.A0V, AbstractC34851af.A0q("Error finding DimmedBackgroundTapToDismiss enum value for: ", str, AnonymousClass000.A04()), null);
        return EnumC25450BbM.A03;
    }
}
