package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.BlockingDeque;
import java.util.concurrent.LinkedBlockingDeque;

/* renamed from: X.098, reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass098 {
    public static final AnonymousClass099 A01 = new AnonymousClass099();
    public final BlockingDeque A00 = new LinkedBlockingDeque();

    @NeverInline
    public final void A00(C211698Gf c211698Gf) {
        BlockingDeque blockingDeque = this.A00;
        C211698Gf c211698Gf2 = (C211698Gf) blockingDeque.peekLast();
        if (c211698Gf2 != null && c211698Gf2.A03 == c211698Gf.A03 && c211698Gf2.A01 == c211698Gf.A01) {
            return;
        }
        blockingDeque.add(c211698Gf);
    }
}
