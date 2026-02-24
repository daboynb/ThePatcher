package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.CompletableFuture;

/* renamed from: X.Bgs, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29754Bgs {
    public CompletableFuture A00;
    public final Set A01 = new LinkedHashSet();

    @NeverInline
    public C29754Bgs() {
    }

    public final synchronized void A00(String str) {
        CompletableFuture completableFuture;
        D1F.A0y(str);
        Set set = this.A01;
        set.remove(str);
        if (set.isEmpty() && (completableFuture = this.A00) != null) {
            completableFuture.complete(C11C.A00);
            this.A00 = null;
        }
    }
}
