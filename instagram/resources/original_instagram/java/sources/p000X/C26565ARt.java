package p000X;

import com.instagram.common.session.UserSession;
import java.util.List;

/* renamed from: X.ARt, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26565ARt extends D2R implements InterfaceC63327Ooc {
    public final InterfaceC47140Ia2 A00;
    public final InterfaceC55636Lnq A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26565ARt(UserSession userSession, InterfaceC47140Ia2 interfaceC47140Ia2, InterfaceC55636Lnq interfaceC55636Lnq, boolean z) {
        super(userSession, new C26566ARu(), z, false);
        D1F.A12(interfaceC47140Ia2, 0);
        D1F.A12(userSession, 3);
        this.A00 = interfaceC47140Ia2;
        this.A01 = interfaceC55636Lnq;
    }

    @Override // p000X.InterfaceC63084Okh
    public final /* synthetic */ InterfaceC223808lE Ai8(C52491KeD c52491KeD, String str, String str2, List list) {
        return null;
    }

    @Override // p000X.InterfaceC63084Okh
    public final /* synthetic */ C2NI Aj9(C52491KeD c52491KeD, String str) {
        return AbstractC58613Mul.A00(this, c52491KeD, str);
    }

    @Override // p000X.InterfaceC63084Okh
    public final C2NI AjA(String str, String str2) {
        D1F.A0y(str);
        return this.A01.Aj6(str);
    }

    @Override // p000X.InterfaceC63084Okh
    public final /* synthetic */ C90453bd AjB(C52491KeD c52491KeD, String str) {
        return null;
    }

    @Override // p000X.InterfaceC63327Ooc
    public final InterfaceC47140Ia2 Cdt() {
        return this.A00;
    }

    @Override // p000X.InterfaceC63084Okh
    public final /* synthetic */ boolean Cw6() {
        return false;
    }

    @Override // p000X.InterfaceC63084Okh
    public final /* synthetic */ boolean Dk5() {
        return false;
    }

    @Override // p000X.InterfaceC63084Okh
    public final /* synthetic */ void DrS(C52491KeD c52491KeD) {
    }

    @Override // p000X.D2R, p000X.InterfaceC63101Oky
    public final void F1b(C52491KeD c52491KeD) {
        D1F.A0y(c52491KeD);
        super.F1b(c52491KeD);
        InterfaceC55636Lnq interfaceC55636Lnq = this.A01;
        String str = c52491KeD.A01;
        if (str == null) {
            str = "";
        }
        interfaceC55636Lnq.F1g(str);
    }

    @Override // p000X.D2R, p000X.InterfaceC63101Oky
    public final void F1q(InterfaceC56015Ltx interfaceC56015Ltx, String str) {
        D1F.A0y(str);
        D1F.A0z(interfaceC56015Ltx);
        this.A01.F1m(str);
        super.F1q(interfaceC56015Ltx, str);
    }

    @Override // p000X.InterfaceC63084Okh
    public final /* synthetic */ void FD3(boolean z) {
    }

    public C26565ARt(UserSession userSession, InterfaceC47140Ia2 interfaceC47140Ia2, InterfaceC55636Lnq interfaceC55636Lnq, boolean z, boolean z2) {
        super(userSession, new C26566ARu(), false, z2);
        this.A00 = interfaceC47140Ia2;
        this.A01 = interfaceC55636Lnq;
    }

    public C26565ARt(UserSession userSession, InterfaceC47140Ia2 interfaceC47140Ia2, InterfaceC55636Lnq interfaceC55636Lnq, InterfaceC79458WCa interfaceC79458WCa) {
        super(userSession, interfaceC79458WCa, true, true);
        this.A00 = interfaceC47140Ia2;
        this.A01 = interfaceC55636Lnq;
    }
}
