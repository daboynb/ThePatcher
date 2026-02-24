package com.whatsapp.calling.ui.incallbanner.viewmodel;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.ACC;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AnonymousClass098;
import p000X.C06930Mq;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.calling.ui.incallbanner.viewmodel.InCallBannerViewModelV2$viewState$1", m239f = "InCallBannerViewModelV2.kt", i = {}, m240l = {}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes5.dex */
public final class InCallBannerViewModelV2$viewState$1 extends AbstractC13700gL implements AnonymousClass098 {
    public /* synthetic */ Object L$0;
    public /* synthetic */ boolean Z$0;
    public /* synthetic */ boolean Z$1;
    public /* synthetic */ boolean Z$2;
    public int label;

    public InCallBannerViewModelV2$viewState$1(InterfaceC13670gH interfaceC13670gH) {
        super(5, interfaceC13670gH);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001b, code lost:
    
        if (r1 == false) goto L10;
     */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        if (this.label != 0) {
            throw AbstractC34811ab.A1E();
        }
        AbstractC13980go.A01(obj);
        boolean z = this.Z$0;
        boolean z2 = this.Z$1;
        boolean z3 = this.Z$2;
        ACC acc = (ACC) this.L$0;
        if (z || acc == null) {
            return null;
        }
        boolean z4 = z2;
        return new ACC(acc.A00, acc.A01, acc.A02, acc.A06, acc.A03, acc.A04, acc.A05, acc.A07, acc.A08, z4, acc.A09);
    }

    @Override // p000X.AnonymousClass098
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean A1Z = AbstractC34811ab.A1Z(obj);
        boolean A1Z2 = AbstractC34811ab.A1Z(obj2);
        boolean A1Z3 = AbstractC34811ab.A1Z(obj3);
        InCallBannerViewModelV2$viewState$1 inCallBannerViewModelV2$viewState$1 = new InCallBannerViewModelV2$viewState$1((InterfaceC13670gH) obj5);
        inCallBannerViewModelV2$viewState$1.Z$0 = A1Z;
        inCallBannerViewModelV2$viewState$1.Z$1 = A1Z2;
        inCallBannerViewModelV2$viewState$1.Z$2 = A1Z3;
        inCallBannerViewModelV2$viewState$1.L$0 = obj4;
        return inCallBannerViewModelV2$viewState$1.invokeSuspend(C06930Mq.A00);
    }
}
