package p000X;

import java.util.Map;

/* renamed from: X.D0t, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29340D0t implements DT1 {
    public final C0XG A00;
    public final CJ0 A01;

    @Override // p000X.DT1
    public /* bridge */ /* synthetic */ Object Bvt(Enum r4, Object obj, Map map) {
        if (AbstractC127835iq.A08((EnumC25504BcK) r4, 1) != 4 || !this.A00.A0L()) {
            return null;
        }
        int A01 = this.A01.A01();
        return A01 != 0 ? A01 != 1 ? "INCORRECT_SIM_SELECTED" : "NOT_INSTALLED" : "INSTALLED";
    }

    public C29340D0t(C0XG c0xg, CJ0 cj0) {
        C00C.A0B(c0xg, cj0);
        this.A00 = c0xg;
        this.A01 = cj0;
    }

    @Override // p000X.DT1
    public Class AMd() {
        return EnumC25504BcK.class;
    }
}
