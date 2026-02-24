package p000X;

import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.7nn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C199917nn implements InterfaceC91609coj, InterfaceC93789eiX {
    public final B69 A00;
    public final B69 A01;
    public final B69 A03;
    public final B69 A02 = AbstractC27847ArD.A03(new C26235AFb(64));
    public final C199947nq A04 = new C199947nq(this);

    @Override // p000X.InterfaceC93789eiX
    @NeverInline
    public final void AL2() {
        ((C89963aq) this.A02.getValue()).A01.AKn(485);
    }

    @Override // p000X.InterfaceC93789eiX
    public final void FTS() {
        if (((Boolean) this.A01.getValue()).booleanValue()) {
            C89523a8 c89523a8 = (C89523a8) C89523a8.A0B.getValue();
            C199947nq c199947nq = this.A04;
            D1F.A12(c199947nq, 0);
            c89523a8.A04.add(c199947nq);
        }
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        if (((Boolean) this.A00.getValue()).booleanValue()) {
            C89523a8 c89523a8 = (C89523a8) C89523a8.A0B.getValue();
            C199947nq c199947nq = this.A04;
            D1F.A0y(c199947nq);
            c89523a8.A04.remove(c199947nq);
        }
    }

    public C199917nn(UserSession userSession) {
        this.A03 = AbstractC27847ArD.A03(new C247169ho(userSession, 35));
        this.A01 = AbstractC27847ArD.A03(new C247169ho(userSession, 34));
        this.A00 = AbstractC27847ArD.A03(new C247169ho(userSession, 33));
    }
}
