package p000X;

import java.util.List;

/* renamed from: X.53e, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1143353e implements InterfaceC124435dJ {
    public final int A00;
    public final C0N7 A01;
    public final Runnable A04;
    public final C00V A03 = AbstractC34841ae.A0j();
    public final List A05 = AbstractC34801aa.A16();
    public final C35361bW A02 = new C35361bW(AbstractC34821ac.A0p());

    @Override // p000X.InterfaceC124435dJ
    public boolean CAW(int i, Object obj) {
        boolean A1Z = AbstractC34811ab.A1Z(this.A02.A04());
        if (4 - i != 0) {
            return !A1Z;
        }
        if (A1Z) {
            List list = this.A05;
            if (!list.isEmpty()) {
                if (obj == null) {
                    return false;
                }
                if (!C1JF.A05(this.A03, ((C101554fT) obj).A01.A06, list, true)) {
                    return false;
                }
            }
        }
        return true;
    }

    public C1143353e(C0N7 c0n7, Runnable runnable, int i) {
        this.A00 = i;
        this.A04 = runnable;
        this.A01 = c0n7;
    }
}
