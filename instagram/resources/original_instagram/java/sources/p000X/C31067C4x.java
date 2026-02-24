package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.io.IOException;
import redex.C$StoreFenceHelper;

/* renamed from: X.C4x, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public class C31067C4x extends IOException {
    public int A00;

    @NeverInline
    public C31067C4x(Throwable th, int i) {
        super(th);
        this.A00 = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public C31067C4x() {
        this.A00 = 2008;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
