package p000X;

import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* loaded from: classes14.dex */
public final class S0E {
    public C227818rh A00;

    @NeverInline
    public S0E(C227818rh c227818rh) {
        this.A00 = c227818rh;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
