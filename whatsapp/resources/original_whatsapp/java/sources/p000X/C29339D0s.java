package p000X;

import java.util.Map;

/* renamed from: X.D0s, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29339D0s implements DT1 {
    public final C0e8 A00;
    public final C12490dm A01;

    @Override // p000X.DT1
    public /* bridge */ /* synthetic */ Object Bvt(Enum r7, Object obj, Map map) {
        boolean A0B;
        C12530dq c12530dq = (C12530dq) obj;
        EnumC25499BcF enumC25499BcF = (EnumC25499BcF) r7;
        boolean A1Z = AbstractC34841ae.A1Z(c12530dq, enumC25499BcF);
        int ordinal = enumC25499BcF.ordinal();
        if (ordinal == 0) {
            A0B = c12530dq.A0B();
        } else if (ordinal == A1Z) {
            A0B = c12530dq.A03().A03().getBoolean("payments_resume_onboarding_banner_started", false);
        } else {
            if (ordinal != 2) {
                throw AbstractC34861ag.A1B();
            }
            A0B = true;
            if (c12530dq.A0B()) {
                C0e8 c0e8 = this.A00;
                if ((c0e8.A03().contains("payment_is_first_send") && !c0e8.A03().getBoolean("payment_is_first_send", false)) || this.A01.A01().A0H() > 0) {
                    A0B = false;
                }
            }
        }
        return Boolean.valueOf(A0B);
    }

    public C29339D0s(C0e8 c0e8, C12490dm c12490dm) {
        this.A01 = c12490dm;
        this.A00 = c0e8;
    }

    @Override // p000X.DT1
    public Class AMd() {
        return EnumC25499BcF.class;
    }
}
