package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.1u5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50931u5 {
    public final AtomicBoolean A00 = new AtomicBoolean(false);

    @NeverInline
    public C50931u5() {
    }

    @NeverInline
    public static final void A00(C50931u5 c50931u5) {
        if (c50931u5.A00.getAndSet(true)) {
            return;
        }
        C102943vm.A00().markerStart(20128289);
    }

    public final void A01() {
        A00(this);
        C102943vm.A00().markerPoint(20128289, "msys_init_skipped");
        C102943vm.A00().markerEnd(20128289, (short) 2);
    }
}
