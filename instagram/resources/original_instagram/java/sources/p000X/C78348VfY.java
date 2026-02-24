package p000X;

/* renamed from: X.VfY, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C78348VfY implements InterfaceC45392Hmo {
    public final /* synthetic */ C78123Vbn A00;
    public final /* synthetic */ C240069Ri A01;

    public C78348VfY(C78123Vbn c78123Vbn, C240069Ri c240069Ri) {
        this.A00 = c78123Vbn;
        this.A01 = c240069Ri;
    }

    @Override // p000X.InterfaceC45392Hmo
    public final void EPm() {
        C78123Vbn c78123Vbn = this.A00;
        InterfaceC83638YcM interfaceC83638YcM = c78123Vbn.A06;
        if (interfaceC83638YcM == null) {
            throw AnonymousClass011.A0I();
        }
        interfaceC83638YcM.EQ2(this.A01, c78123Vbn);
    }
}
