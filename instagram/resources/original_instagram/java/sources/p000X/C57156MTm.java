package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.MTm, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C57156MTm implements InterfaceC98435oku {
    public final /* synthetic */ C56877MIt A00;
    public final /* synthetic */ Function1 A01;

    public C57156MTm(C56877MIt c56877MIt, Function1 function1) {
        this.A00 = c56877MIt;
        this.A01 = function1;
    }

    @Override // p000X.InterfaceC98435oku
    public final void E5t(String str, Throwable th) {
        this.A01.invoke(HMX.A00);
    }

    @Override // p000X.InterfaceC98435oku
    public final void E5u(String str) {
        C56877MIt.A02(EnumC47547Igb.A0a, this.A00);
        this.A01.invoke(HMY.A00);
    }
}
