package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.Kw7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC53601Kw7 implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C175796pz A01;
    public final /* synthetic */ InterfaceC46631IGn A02;
    public final /* synthetic */ Function1 A03;

    public RunnableC53601Kw7(C175796pz c175796pz, InterfaceC46631IGn interfaceC46631IGn, Function1 function1, long j) {
        this.A01 = c175796pz;
        this.A00 = j;
        this.A03 = function1;
        this.A02 = interfaceC46631IGn;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.A07(this.A00, 375792848, "");
        this.A03.invoke(this.A02);
    }
}
