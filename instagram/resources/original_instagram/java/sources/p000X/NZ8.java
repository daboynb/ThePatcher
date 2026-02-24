package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public final class NZ8 extends Exception {
    public Integer A00;

    public NZ8() {
        super((String) null);
        this.A00 = null;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
