package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.ExecutorService;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public final class I2K extends P0L {
    @NeverInline
    public I2K(C73732pl c73732pl, C73762po c73762po, C73722pk c73722pk, ExecutorService executorService, int i) {
        this.A00 = i;
        this.A01 = c73732pl;
        this.A04 = executorService;
        this.A03 = c73722pk;
        this.A02 = c73762po;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
