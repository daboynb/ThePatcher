package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.4fs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C118564fs implements InterfaceC08480Iq {
    public int A00;
    public InterfaceC98793pA9 A01;
    public boolean A02 = true;
    public volatile Object A03;

    @Override // p000X.InterfaceC08480Iq, p000X.InterfaceC98397oiw
    public final Object get() {
        if (this.A03 == null) {
            synchronized (this) {
                if (this.A03 == null) {
                    if (this.A02) {
                        this.A03 = AbstractC94253hl.A01(this.A00);
                    } else {
                        this.A03 = AbstractC94253hl.A02(null, this.A01, this.A00);
                    }
                }
            }
        }
        return this.A03;
    }

    public C118564fs(int i) {
        this.A00 = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
