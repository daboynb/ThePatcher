package p000X;

import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;

/* renamed from: X.0zE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25000zE {
    public final C05V A01 = C05Q.A00(155);
    public final C05V A00 = AbstractC037707g.A00(33175);

    public static final C07B A00(C25000zE c25000zE) {
        return (C07B) c25000zE.A01.A00.get();
    }

    public final boolean A02() {
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        return WfalManager.A00(((C4a8) interfaceC024600q.get()).A02, false, false) && ((C4a8) interfaceC024600q.get()).A00();
    }

    public final boolean A03() {
        return WfalManager.A00(((C4a8) this.A00.A00.get()).A02, false, false) && A00(this).A0Z(22134);
    }

    public final boolean A01() {
        return A02() && A00(this).A0Z(22135);
    }
}
