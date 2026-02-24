package p000X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: X.02W, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C02W {
    public final long A00;
    public final InterfaceC94063er1 A01;
    public final C02Y A02;
    public final Function0 A03;
    public final Function1 A04;

    public C02W(InterfaceC94063er1 interfaceC94063er1, Function0 function0, Function1 function1, long j) {
        D1F.A12(interfaceC94063er1, 2);
        this.A00 = j;
        this.A03 = function0;
        this.A01 = interfaceC94063er1;
        this.A04 = function1;
        C02T c02t = new C02T();
        function1.invoke(c02t);
        this.A02 = new C02Y(this, interfaceC94063er1.CZb(), c02t.A02, c02t.A01);
    }

    public C02W(InterfaceC94063er1 interfaceC94063er1, Function1 function1, long j) {
        this(interfaceC94063er1, null, function1, j);
    }
}
