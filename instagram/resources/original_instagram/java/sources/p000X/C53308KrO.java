package p000X;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: X.KrO, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53308KrO implements InterfaceC62768Ofb {
    public final ConcurrentHashMap A00 = new ConcurrentHashMap();
    public final /* synthetic */ InterfaceC62768Ofb A01;
    public final /* synthetic */ Function1 A02;

    public C53308KrO(InterfaceC62768Ofb interfaceC62768Ofb, Function1 function1) {
        this.A01 = interfaceC62768Ofb;
        this.A02 = function1;
    }

    @Override // p000X.InterfaceC62768Ofb
    public final void AB5(InterfaceC82472Xmn interfaceC82472Xmn) {
        C74656Thw c74656Thw = new C74656Thw(1, interfaceC82472Xmn, this.A02);
        this.A01.AB5(c74656Thw);
        this.A00.put(interfaceC82472Xmn, c74656Thw);
    }

    @Override // p000X.InterfaceC62768Ofb
    public final void AlF(InterfaceC82472Xmn interfaceC82472Xmn) {
        InterfaceC82472Xmn interfaceC82472Xmn2 = (InterfaceC82472Xmn) AG2.A04(this.A00).remove(interfaceC82472Xmn);
        if (interfaceC82472Xmn2 != null) {
            this.A01.AlF(interfaceC82472Xmn2);
        }
    }
}
