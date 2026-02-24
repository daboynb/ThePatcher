package p000X;

import java.util.Timer;

/* renamed from: X.8em, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C193728em extends AbstractC186768Ej {
    public final C208619Kk A00;
    public final C0JC A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C193728em() {
        super(AbstractC34841ae.A0Z(), r3, r4, r5, C23023AIb.A01(13), r7, r8);
        C7AC c7ac = (C7AC) C00X.A03(939);
        C036706w A0f = AbstractC34841ae.A0f();
        C0BO A0x = AbstractC34831ad.A0x();
        AbstractC026601w A16 = AbstractC34831ad.A16();
        C0QP A1D = AbstractC34841ae.A1D();
        this.A00 = (C208619Kk) C00X.A03(66179);
        this.A01 = (C0JC) C87Z.A0R();
        this.A02 = C23026AIe.A01(this, 14);
        this.A03 = C23026AIe.A01(this, 15);
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        ((Timer) this.A02.getValue()).cancel();
    }
}
