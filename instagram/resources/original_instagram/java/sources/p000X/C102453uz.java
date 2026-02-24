package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.3uz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C102453uz {
    public int A00 = 4;
    public B69 A01;
    public final UserSession A02;
    public final B69 A03;
    public final int A04;
    public final B69 A05;

    public C102453uz(UserSession userSession, B69 b69, B69 b692, B69 b693, int i) {
        this.A05 = b69;
        this.A04 = i;
        this.A03 = b692;
        this.A01 = b693;
        this.A02 = userSession;
    }

    public final void A00(Integer num, int i, boolean z, boolean z2, boolean z3) {
        B69 b69;
        InterfaceC78871VoO interfaceC78871VoO;
        if ((num == null || num.intValue() > 1) && i <= this.A04 && !z2 && (b69 = this.A01) != null && (interfaceC78871VoO = (InterfaceC78871VoO) b69.getValue()) != null) {
            interfaceC78871VoO.AF0();
        }
        if (z) {
            ((C48071pT) this.A05.getValue()).A00(AbstractC49591rv.A01(new C50641tc("triggered_by_visible_spinner", String.valueOf(z3))));
        }
    }
}
