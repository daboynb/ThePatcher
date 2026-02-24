package p000X;

import android.view.MotionEvent;

/* renamed from: X.aWq, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C88067aWq implements InterfaceC92554dio {
    public InterfaceC93080eAa A00;

    @Override // p000X.InterfaceC92554dio
    public final /* synthetic */ void ECk() {
    }

    @Override // p000X.InterfaceC92554dio
    public final /* synthetic */ boolean ED0(MotionEvent motionEvent) {
        return false;
    }

    @Override // p000X.InterfaceC92554dio
    public final /* synthetic */ void EQ0() {
    }

    @Override // p000X.InterfaceC92554dio
    public final boolean Ej6() {
        return true;
    }

    @Override // p000X.InterfaceC92554dio
    public final /* synthetic */ void EqH() {
    }

    @Override // p000X.InterfaceC92554dio
    public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        D1F.A0y(motionEvent);
        InterfaceC93080eAa interfaceC93080eAa = this.A00;
        return interfaceC93080eAa != null && interfaceC93080eAa.Dkx(motionEvent.getRawX(), motionEvent.getRawY());
    }
}
