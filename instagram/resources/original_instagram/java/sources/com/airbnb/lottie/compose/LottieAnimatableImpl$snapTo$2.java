package com.airbnb.lottie.compose;

import androidx.compose.runtime.MutableState;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC93683gq;
import p000X.BMB;
import p000X.C11C;
import p000X.C548020u;
import p000X.C89365b1o;
import p000X.YA3;

@DebugMetadata(m501c = "com.airbnb.lottie.compose.LottieAnimatableImpl$snapTo$2", m502f = "LottieAnimatable.kt", i = {}, m503l = {}, m504m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes18.dex */
public final class LottieAnimatableImpl$snapTo$2 extends BMB implements Function1 {
    public final /* synthetic */ float A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ C548020u A02;
    public final /* synthetic */ C89365b1o A03;
    public final /* synthetic */ boolean A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LottieAnimatableImpl$snapTo$2(C548020u c548020u, C89365b1o c89365b1o, YA3 ya3, float f, int i, boolean z) {
        super(1, ya3);
        this.A03 = c89365b1o;
        this.A02 = c548020u;
        this.A00 = f;
        this.A01 = i;
        this.A04 = z;
    }

    @Override // p000X.BN7
    public final YA3 create(YA3 ya3) {
        return new LottieAnimatableImpl$snapTo$2(this.A02, this.A03, ya3, this.A00, this.A01, this.A04);
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((LottieAnimatableImpl$snapTo$2) create((YA3) obj)).invokeSuspend(C11C.A00);
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        AbstractC93683gq.A01(obj);
        C89365b1o c89365b1o = this.A03;
        c89365b1o.A02.GA2(this.A02);
        C89365b1o.A00(c89365b1o, this.A00);
        c89365b1o.A04.GA2(Integer.valueOf(this.A01));
        MutableState.A02(c89365b1o.A03, false);
        if (this.A04) {
            c89365b1o.A06.GA2(Long.MIN_VALUE);
        }
        return C11C.A00;
    }
}
