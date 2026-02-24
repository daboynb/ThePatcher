package p000X;

/* renamed from: X.KTn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC52061KTn {
    public static final boolean A00(C52057KTj c52057KTj) {
        Integer CIZ;
        Integer CIZ2;
        EnumC52062KTo enumC52062KTo = null;
        if (((c52057KTj == null || (CIZ2 = c52057KTj.A01.CIZ(-684450058)) == null) ? null : AbstractC55675LoT.A00(CIZ2.intValue())) == EnumC52062KTo.A08) {
            return true;
        }
        if (c52057KTj != null && (CIZ = c52057KTj.A01.CIZ(-684450058)) != null) {
            enumC52062KTo = AbstractC55675LoT.A00(CIZ.intValue());
        }
        return enumC52062KTo == EnumC52062KTo.A09;
    }
}
