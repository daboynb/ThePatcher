package p000X;

/* renamed from: X.BjT, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25931BjT {
    public static final EnumC25452BbO A00(String str) {
        for (EnumC25452BbO enumC25452BbO : EnumC25452BbO.A00) {
            if (C00C.areEqual(enumC25452BbO.toString(), str)) {
                return enumC25452BbO;
            }
        }
        CKF.A01(BZN.A03, C27855Cbo.A0V, AbstractC34851af.A0q("Error finding BackgroundMode enum value for: ", str, AnonymousClass000.A04()), null);
        return EnumC25452BbO.A07;
    }
}
