package p000X;

import android.view.MotionEvent;

/* renamed from: X.aWx, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C88072aWx implements InterfaceC92554dio, InterfaceC56133Lvr {
    public InterfaceC56133Lvr A00;
    public InterfaceC92554dio A01;

    @Override // p000X.InterfaceC56133Lvr
    public final Integer AFE() {
        return this.A00.AFE();
    }

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ boolean ALV() {
        return false;
    }

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ void AMc(InterfaceC49712JaU interfaceC49712JaU) {
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean AmZ() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final boolean An6() {
        return this.A00.An6();
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean An7() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean An8() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final boolean An9() {
        return this.A00.An9();
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean AnA() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean AnB() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean AnC() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ int Anb() {
        return 0;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ double BXv() {
        return 0.5d;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ int Bdq() {
        return 0;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ double CwT() {
        return 0.5d;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ float CwU() {
        return 3500.0f;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ double CwX() {
        return 0.0d;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ float CwY() {
        return 3500.0f;
    }

    @Override // p000X.InterfaceC63149Olk
    public final boolean DOI() {
        return this.A00.DOI();
    }

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ boolean DVr() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean DiT() {
        return true;
    }

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ boolean DiV() {
        return false;
    }

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ void ECU() {
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ void ECd(EnumC27122AfW enumC27122AfW) {
    }

    @Override // p000X.InterfaceC92554dio
    public final /* synthetic */ void ECk() {
    }

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ void ECl(int i, int i2) {
    }

    @Override // p000X.InterfaceC92554dio
    public final /* synthetic */ boolean ED0(MotionEvent motionEvent) {
        return false;
    }

    @Override // p000X.InterfaceC92554dio
    public final void EQ0() {
        InterfaceC92554dio interfaceC92554dio = this.A01;
        if (interfaceC92554dio != null) {
            interfaceC92554dio.EQ0();
        }
    }

    @Override // p000X.InterfaceC92554dio
    public final boolean Ej6() {
        InterfaceC92554dio interfaceC92554dio = this.A01;
        if (interfaceC92554dio != null) {
            return interfaceC92554dio.Ej6();
        }
        return false;
    }

    @Override // p000X.InterfaceC92554dio
    public final /* synthetic */ void EqH() {
    }

    @Override // p000X.InterfaceC56133Lvr
    public final boolean GTX() {
        return true;
    }

    @Override // p000X.InterfaceC92554dio
    public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        D1F.A0y(motionEvent);
        InterfaceC92554dio interfaceC92554dio = this.A01;
        if (interfaceC92554dio != null) {
            return interfaceC92554dio.onSingleTapConfirmed(motionEvent);
        }
        return false;
    }
}
