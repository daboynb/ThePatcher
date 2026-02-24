package p000X;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function3;

@DebugMetadata(m501c = "libraries.zero.capi.ZeroNetworkDetection$connectivityListenerAPI28$2", m502f = "ZeroNetworkDetection.kt", i = {}, m503l = {}, m504m = "invokeSuspend", n = {}, s = {})
/* renamed from: X.14O, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C14O extends BMB implements Function3 {
    public /* synthetic */ Object A00;
    public final /* synthetic */ AbstractC26421AMf A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14O(YA3 ya3, AbstractC26421AMf abstractC26421AMf) {
        super(3, ya3);
        this.A01 = abstractC26421AMf;
    }

    @Override // kotlin.jvm.functions.Function3
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        C14O c14o = new C14O((YA3) obj3, this.A01);
        c14o.A00 = obj2;
        return c14o.invokeSuspend(C11C.A00);
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        AbstractC93683gq.A01(obj);
        this.A01.A05.invoke("netdet_net", this.A00);
        return C11C.A00;
    }
}
