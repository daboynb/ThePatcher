package p000X;

/* renamed from: X.CgG, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28120CgG implements InterfaceC29932DOn {
    public final /* synthetic */ C27075C8j A00;
    public final /* synthetic */ CP9 A01;

    public C28120CgG(C27075C8j c27075C8j, CP9 cp9) {
        this.A00 = c27075C8j;
        this.A01 = cp9;
    }

    @Override // p000X.InterfaceC29932DOn
    public final void Bv3(C27076C8k c27076C8k) {
        C27075C8j c27075C8j = this.A00;
        synchronized (c27075C8j) {
            CJB cjb = c27075C8j.A05;
            if (cjb != null) {
                CJU.A02(c27076C8k, cjb);
            }
        }
        if (c27076C8k.A04) {
            return;
        }
        boolean z = c27076C8k.A02;
        CP9 cp9 = this.A01;
        Object A12 = AbstractC127835iq.A12();
        if (z) {
            cp9.A07(A12);
        } else {
            cp9.A08(A12);
        }
    }
}
