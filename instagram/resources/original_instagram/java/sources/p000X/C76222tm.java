package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.2tm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C76222tm {
    public static final C76222tm A00 = new C76222tm();
    public volatile C76222tm next;
    public volatile Thread thread;

    @NeverInline
    public C76222tm() {
        F8H.A00.A03(this, Thread.currentThread());
    }
}
