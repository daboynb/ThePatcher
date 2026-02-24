package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.io.IOException;
import redex.C$StoreFenceHelper;

/* renamed from: X.9yp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C257719yp extends IOException {
    public int A00;

    @NeverInline
    public C257719yp(Throwable th) {
        super(th);
        this.A00 = 6001;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
