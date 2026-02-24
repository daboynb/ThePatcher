package p000X;

import com.google.common.collect.ImmutableSet;

/* loaded from: classes5.dex */
public final class A1H implements InterfaceC11670cD {
    public final /* synthetic */ C214929fB A00;
    public final /* synthetic */ C91I A01;
    public final /* synthetic */ A18 A02;
    public final /* synthetic */ InterfaceC23339AYa A03;
    public final /* synthetic */ InterfaceC14180h8 A04;

    @Override // p000X.InterfaceC11670cD
    public /* synthetic */ void BMx(C9XR c9xr) {
    }

    @Override // p000X.InterfaceC11670cD
    public /* synthetic */ void BN6(C9XR c9xr) {
    }

    @Override // p000X.InterfaceC11670cD
    public /* synthetic */ void BNA(C9XR c9xr) {
    }

    public A1H(C214929fB c214929fB, C91I c91i, A18 a18, InterfaceC23339AYa interfaceC23339AYa, InterfaceC14180h8 interfaceC14180h8) {
        this.A02 = a18;
        this.A01 = c91i;
        this.A00 = c214929fB;
        this.A03 = interfaceC23339AYa;
        this.A04 = interfaceC14180h8;
    }

    @Override // p000X.InterfaceC11670cD
    public void BN7(ImmutableSet immutableSet, String str, int i) {
        InterfaceC23339AYa interfaceC23339AYa;
        A18 a18 = this.A02;
        a18.A01.A0H(this);
        C91I c91i = this.A01;
        if (c91i == C91I.A03) {
            C214929fB c214929fB = this.A00;
            if (c214929fB != null) {
                C214929fB.A00(c214929fB, Long.valueOf(i), str, 5);
            }
        } else if (c91i == C91I.A02 && (interfaceC23339AYa = this.A03) != null) {
            AbstractC34801aa.A1Q(a18.A00);
            A1F.A00((A1F) interfaceC23339AYa, str, null, 14, i);
        }
        this.A04.resumeWith(new C208199Iu(EnumC2039091g.A04, true));
    }

    @Override // p000X.InterfaceC11670cD
    public /* synthetic */ void BNB() {
    }

    @Override // p000X.InterfaceC11670cD
    public void BNC(ImmutableSet immutableSet) {
        InterfaceC23339AYa interfaceC23339AYa;
        A18 a18 = this.A02;
        a18.A01.A0H(this);
        C91I c91i = this.A01;
        if (c91i == C91I.A03) {
            C214929fB c214929fB = this.A00;
            if (c214929fB != null) {
                C214929fB.A00(c214929fB, AbstractC127885iv.A0t(), null, 5);
            }
        } else if (c91i == C91I.A02 && (interfaceC23339AYa = this.A03) != null) {
            AbstractC34801aa.A1Q(a18.A00);
            interfaceC23339AYa.BBJ(14);
        }
        this.A04.resumeWith(new C208199Iu(EnumC2039091g.A04, true));
    }

    @Override // p000X.InterfaceC11670cD
    public /* synthetic */ void BNE() {
    }

    @Override // p000X.InterfaceC11670cD
    public /* synthetic */ void BMC(C9XR c9xr, boolean z) {
    }
}
