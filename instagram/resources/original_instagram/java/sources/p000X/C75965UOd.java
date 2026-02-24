package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.UOd, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C75965UOd implements InterfaceC55191Lgf {
    public C3S A00;
    public Function1 A01;
    public boolean A02;

    @Override // p000X.InterfaceC55191Lgf
    public final void EPf(int i) {
        C3S c3s = this.A00;
        if (i > c3s.A00 || this.A02) {
            return;
        }
        this.A02 = true;
        C71133RsJ c71133RsJ = new C71133RsJ(this);
        c3s.A04.Bhu(new C5DT(), new C76231Uc4(c3s, c71133RsJ));
    }
}
