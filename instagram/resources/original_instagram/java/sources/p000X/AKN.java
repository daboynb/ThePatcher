package p000X;

import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* loaded from: classes3.dex */
public final class AKN {
    public byte A00;
    public int A01;

    @NeverInline
    public AKN(int i, byte b) {
        this.A00 = b;
        this.A01 = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public AKN() {
        this.A00 = (byte) 0;
        this.A01 = 0;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
