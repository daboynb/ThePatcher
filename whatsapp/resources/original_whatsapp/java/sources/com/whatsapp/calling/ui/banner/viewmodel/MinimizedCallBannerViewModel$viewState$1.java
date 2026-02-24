package com.whatsapp.calling.ui.banner.viewmodel;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.A02;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AnonymousClass099;
import p000X.C06930Mq;
import p000X.C218759mO;
import p000X.C8FQ;
import p000X.EnumC14170h7;
import p000X.EnumC2038791d;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.calling.ui.banner.viewmodel.MinimizedCallBannerViewModel$viewState$1", m239f = "MinimizedCallBannerViewModel.kt", i = {}, m240l = {123}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes5.dex */
public final class MinimizedCallBannerViewModel$viewState$1 extends AbstractC13700gL implements AnonymousClass099 {
    public /* synthetic */ long J$0;
    public /* synthetic */ Object L$0;
    public /* synthetic */ Object L$1;
    public /* synthetic */ Object L$2;
    public /* synthetic */ boolean Z$0;
    public int label;
    public final /* synthetic */ C8FQ this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MinimizedCallBannerViewModel$viewState$1(C8FQ c8fq, InterfaceC13670gH interfaceC13670gH) {
        super(6, interfaceC13670gH);
        this.this$0 = c8fq;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            Object obj2 = this.L$0;
            boolean z = this.Z$0;
            C218759mO c218759mO = (C218759mO) this.L$1;
            long j = this.J$0;
            Object obj3 = this.L$2;
            if (obj3 != null && obj3.equals(c218759mO.A0F)) {
                this.this$0.A0C.C49(null);
                return new A02(false);
            }
            MinimizedCallBannerUseCase A00 = C8FQ.A00(this.this$0);
            boolean A1a = AbstractC34831ad.A1a(obj2, EnumC2038791d.A02);
            boolean z2 = obj2 == EnumC2038791d.A04;
            if (!this.this$0.A0D) {
                j = c218759mO.A07;
            }
            this.L$0 = null;
            this.L$1 = null;
            this.label = 1;
            obj = A00.A00(c218759mO, this, j, A1a, z2, z);
            if (obj == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i != 1) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj);
        }
        return obj;
    }

    @Override // p000X.AnonymousClass099
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        boolean A1Z = AbstractC34811ab.A1Z(obj2);
        long A03 = AbstractC34811ab.A03(obj4);
        MinimizedCallBannerViewModel$viewState$1 minimizedCallBannerViewModel$viewState$1 = new MinimizedCallBannerViewModel$viewState$1(this.this$0, (InterfaceC13670gH) obj6);
        minimizedCallBannerViewModel$viewState$1.L$0 = obj;
        minimizedCallBannerViewModel$viewState$1.Z$0 = A1Z;
        minimizedCallBannerViewModel$viewState$1.L$1 = obj3;
        minimizedCallBannerViewModel$viewState$1.J$0 = A03;
        minimizedCallBannerViewModel$viewState$1.L$2 = obj5;
        return minimizedCallBannerViewModel$viewState$1.invokeSuspend(C06930Mq.A00);
    }
}
