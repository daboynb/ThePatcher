package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.aOP, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C87680aOP implements InterfaceC92793dnQ {
    public final /* synthetic */ Function1 A00;

    public C87680aOP(Function1 function1) {
        this.A00 = function1;
    }

    @Override // p000X.InterfaceC92793dnQ
    public final /* bridge */ /* synthetic */ void DQW(InterfaceC92562diw interfaceC92562diw) {
        D1F.A0y(interfaceC92562diw);
        Function1 function1 = this.A00;
        Object obj = C9IL.A00()[1];
        C9IL.A00()[1] = null;
        try {
            function1.invoke(interfaceC92562diw);
        } finally {
            BWI.A1V(obj, 1);
        }
    }
}
