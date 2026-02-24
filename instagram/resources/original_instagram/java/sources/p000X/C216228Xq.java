package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.Callable;

/* renamed from: X.8Xq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C216228Xq extends C8XM {
    public final long A00;
    public volatile C9DI A01;

    @NeverInline
    public C216228Xq(C9DI c9di, Callable callable, long j) {
        super(callable);
        this.A01 = c9di;
        this.A00 = j;
    }

    public C9DI A02() {
        return A01() ? (C9DI) A00() : this.A01;
    }
}
