package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.ConcurrentLinkedQueue;

/* renamed from: X.4jj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C120954jj {
    public final C120964jk A00;
    public final ConcurrentLinkedQueue A01;

    public final C0VX A00() {
        C0VX c0vx = (C0VX) this.A01.poll();
        return c0vx == null ? new C0VX(this) : c0vx;
    }

    @NeverInline
    public C120954jj(C120964jk c120964jk) {
        this.A01 = new ConcurrentLinkedQueue();
        this.A00 = c120964jk;
    }

    public C120954jj() {
        this.A01 = new ConcurrentLinkedQueue();
        this.A00 = new C120964jk(5);
    }
}
