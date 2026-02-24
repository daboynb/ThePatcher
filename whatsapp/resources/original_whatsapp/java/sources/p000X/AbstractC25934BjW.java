package p000X;

/* renamed from: X.BjW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25934BjW {
    public static final EnumC25451BbN A00(String str) {
        for (EnumC25451BbN enumC25451BbN : EnumC25451BbN.A00) {
            if (C00C.areEqual(enumC25451BbN.toString(), str)) {
                return enumC25451BbN;
            }
        }
        CKF.A01(BZN.A03, C27855Cbo.A0V, AbstractC34851af.A0q("Error finding DragToDismiss enum value for: ", str, AnonymousClass000.A04()), null);
        return EnumC25451BbN.A03;
    }
}
