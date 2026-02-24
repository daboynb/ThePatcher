package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes18.dex */
public final class XLW extends Exception {
    public Integer A00;

    public XLW(Integer num) {
        super(AbstractC86645a4M.A01(num), null);
        this.A00 = num;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
