package p000X;

import java.util.Map;

/* renamed from: X.D0p, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29336D0p implements DT1 {
    @Override // p000X.DT1
    public /* bridge */ /* synthetic */ Object Bvt(Enum r5, Object obj, Map map) {
        BTF btf = (BTF) obj;
        EnumC25496BcC enumC25496BcC = (EnumC25496BcC) r5;
        boolean A1Z = AbstractC34841ae.A1Z(btf, enumC25496BcC);
        if (!(btf instanceof BTC)) {
            return null;
        }
        int ordinal = enumC25496BcC.ordinal();
        if (ordinal != 0) {
            if (ordinal == A1Z) {
                return ((BTC) btf).A04;
            }
            throw AbstractC34861ag.A1B();
        }
        C15970k1 c15970k1 = ((BTC) btf).A01;
        if (c15970k1 != null) {
            return c15970k1.A00;
        }
        return null;
    }

    @Override // p000X.DT1
    public Class AMd() {
        return EnumC25496BcC.class;
    }
}
