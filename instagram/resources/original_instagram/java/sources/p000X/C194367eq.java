package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.7eq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C194367eq {
    public UserSession A00;
    public B69 A01;

    public final C57232Ad A00() {
        return ((Boolean) this.A01.getValue()).booleanValue() ? ((C0F4) C0F3.A00(this.A00).getValue()).A00() : C194457ez.A04.A00(this.A00.userId).A00();
    }

    public final void A01(InterfaceC44603Ha5 interfaceC44603Ha5) {
        (((Boolean) this.A01.getValue()).booleanValue() ? ((C0F4) C0F3.A00(this.A00).getValue()).A01 : C194457ez.A04.A00(this.A00.userId).A01).add(interfaceC44603Ha5);
    }

    public final void A02(InterfaceC44603Ha5 interfaceC44603Ha5) {
        (((Boolean) this.A01.getValue()).booleanValue() ? ((C0F4) C0F3.A00(this.A00).getValue()).A01 : C194457ez.A04.A00(this.A00.userId).A01).remove(interfaceC44603Ha5);
    }
}
