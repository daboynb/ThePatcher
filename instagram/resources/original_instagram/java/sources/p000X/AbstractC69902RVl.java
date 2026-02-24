package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.RVl, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC69902RVl {
    public int A00;
    public int A01;
    public C69873RUi A02;

    public AbstractC69902RVl() {
        this.A00 = 1;
        this.A01 = 0;
        this.A02 = null;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public AbstractC69902RVl(C69873RUi c69873RUi, int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = c69873RUi;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
