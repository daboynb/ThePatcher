package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.L0z, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC53867L0z implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C175796pz A01;
    public final /* synthetic */ EnumC36416EEy A02;
    public final /* synthetic */ Exception A03;
    public final /* synthetic */ Function1 A04;

    public RunnableC53867L0z(C175796pz c175796pz, EnumC36416EEy enumC36416EEy, Exception exc, Function1 function1, long j) {
        this.A01 = c175796pz;
        this.A00 = j;
        this.A02 = enumC36416EEy;
        this.A03 = exc;
        this.A04 = function1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C175796pz c175796pz = this.A01;
        long j = this.A00;
        EnumC36416EEy enumC36416EEy = this.A02;
        c175796pz.A0B(enumC36416EEy.name(), String.valueOf(this.A03), 375792848, j);
        this.A04.invoke(enumC36416EEy);
    }
}
