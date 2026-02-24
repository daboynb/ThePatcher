package p000X;

/* renamed from: X.6yw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C181346yw implements InterfaceC91609coj {
    public KA1 A00;
    public boolean A01;

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        KA1 ka1 = this.A00;
        if (!this.A01 || ka1 == null) {
            return;
        }
        C52551wh.A03(ka1);
    }
}
