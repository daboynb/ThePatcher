package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.czz, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class RunnableC91803czz implements Runnable {
    public final /* synthetic */ C0TR A00;
    public final /* synthetic */ C0TZ A01;
    public final /* synthetic */ F6U A02;
    public final /* synthetic */ Function1 A03;

    public RunnableC91803czz(C0TR c0tr, C0TZ c0tz, F6U f6u, Function1 function1) {
        this.A00 = c0tr;
        this.A01 = c0tz;
        this.A02 = f6u;
        this.A03 = function1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC93088eAi A00 = C0TY.A00();
        C0TR c0tr = this.A00;
        C0TZ c0tz = this.A01;
        F6U f6u = this.A02;
        String str = f6u.A04;
        if (str == null) {
            str = "unknown";
        }
        A00.Atd(null, null, c0tr, c0tz, null, new AnonymousClass647(0, this.A03, f6u), str);
    }
}
