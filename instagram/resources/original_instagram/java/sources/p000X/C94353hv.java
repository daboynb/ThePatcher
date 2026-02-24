package p000X;

import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.3hv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C94353hv extends AbstractC258329zo {
    public Throwable A00;

    @NeverInline
    public C94353hv(Throwable th) {
        this.A00 = th;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
