package p000X;

import java.util.Map;

/* renamed from: X.D0o, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29335D0o implements DT1 {
    @Override // p000X.DT1
    public /* bridge */ /* synthetic */ Object Bvt(Enum r4, Object obj, Map map) {
        C26694Bwq c26694Bwq = (C26694Bwq) obj;
        EnumC25497BcD enumC25497BcD = (EnumC25497BcD) r4;
        boolean A1Z = AbstractC34841ae.A1Z(c26694Bwq, enumC25497BcD);
        int ordinal = enumC25497BcD.ordinal();
        if (ordinal == A1Z) {
            return c26694Bwq.A00;
        }
        if (ordinal == 0) {
            return c26694Bwq.A01;
        }
        throw AbstractC34861ag.A1B();
    }

    @Override // p000X.DT1
    public Class AMd() {
        return EnumC25497BcD.class;
    }
}
