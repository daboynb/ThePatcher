package p000X;

/* renamed from: X.BjX, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25935BjX {
    public static final BbR A00(String str) {
        for (BbR bbR : BbR.A00) {
            if (C00C.areEqual(bbR.toString(), str)) {
                return bbR;
            }
        }
        CKF.A01(BZN.A03, C27855Cbo.A0V, AbstractC34851af.A0q("Error finding Mode enum value for ", str, AnonymousClass000.A04()), null);
        return BbR.A08;
    }
}
