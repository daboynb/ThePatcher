package com.instagram.compose.ui.pulltorefresh;

import dalvik.annotation.optimization.NeverInline;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function2;
import p000X.AbstractC93683gq;
import p000X.BMB;
import p000X.C11C;
import p000X.C94323hs;
import p000X.InterfaceC63201Oma;
import p000X.YA3;

@DebugMetadata(m501c = "com.instagram.compose.ui.pulltorefresh.PullRefreshStateKt$rememberPullRefreshState$3$1$2", m502f = "PullRefreshState.kt", i = {}, m503l = {}, m504m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes11.dex */
public final class PullRefreshStateKt$rememberPullRefreshState$3$1$2 extends BMB implements Function2 {
    public /* synthetic */ float A00;
    public final /* synthetic */ InterfaceC63201Oma A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ C94323hs A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @NeverInline
    public PullRefreshStateKt$rememberPullRefreshState$3$1$2(InterfaceC63201Oma interfaceC63201Oma, String str, YA3 ya3, C94323hs c94323hs) {
        super(2, ya3);
        this.A03 = c94323hs;
        this.A01 = interfaceC63201Oma;
        this.A02 = str;
    }

    @Override // p000X.BN7
    @NeverInline
    public final YA3 create(Object obj, YA3 ya3) {
        PullRefreshStateKt$rememberPullRefreshState$3$1$2 pullRefreshStateKt$rememberPullRefreshState$3$1$2 = new PullRefreshStateKt$rememberPullRefreshState$3$1$2(this.A01, this.A02, ya3, this.A03);
        pullRefreshStateKt$rememberPullRefreshState$3$1$2.A00 = ((Number) obj).floatValue();
        return pullRefreshStateKt$rememberPullRefreshState$3$1$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((PullRefreshStateKt$rememberPullRefreshState$3$1$2) create(Float.valueOf(((Number) obj).floatValue()), (YA3) obj2)).invokeSuspend(C11C.A00);
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        boolean z;
        AbstractC93683gq.A01(obj);
        float f = this.A00;
        C94323hs c94323hs = this.A03;
        if (c94323hs.A00) {
            if (f == 0.0f) {
                this.A01.ExV(this.A02, "pull_to_refresh");
                z = false;
                c94323hs.A00 = z;
            }
        } else if (f >= 1.0f) {
            z = true;
            this.A01.ExX(this.A02, "pull_to_refresh");
            c94323hs.A00 = z;
        }
        return C11C.A00;
    }
}
