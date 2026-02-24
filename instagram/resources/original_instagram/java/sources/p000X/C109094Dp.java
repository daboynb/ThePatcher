package p000X;

import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m501c = "libraries.zero.capi.ZeroNetworkDetection", m502f = "ZeroNetworkDetection.kt", i = {0}, m503l = {101}, m504m = "run", n = {"this"}, s = {"L$0"})
/* renamed from: X.4Dp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C109094Dp extends BMD {
    public int A00;
    public Object A01;
    public /* synthetic */ Object A02;
    public final /* synthetic */ AbstractC26421AMf A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C109094Dp(YA3 ya3, AbstractC26421AMf abstractC26421AMf) {
        super(ya3);
        this.A03 = abstractC26421AMf;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        this.A02 = obj;
        this.A00 |= Integer.MIN_VALUE;
        return this.A03.A00(this);
    }
}
