package p000X;

import com.google.common.collect.ImmutableList;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* renamed from: X.8jc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C222808jc {
    public final ImmutableList A00;

    public final C224248lw A00(Callable combiner, Executor executor) {
        C224248lw c224248lw = new C224248lw(this.A00, false, false);
        c224248lw.A00 = new C224688me(c224248lw, combiner, executor);
        c224248lw.A0D();
        return c224248lw;
    }

    public C222808jc(ImmutableList immutableList) {
        this.A00 = immutableList;
    }
}
