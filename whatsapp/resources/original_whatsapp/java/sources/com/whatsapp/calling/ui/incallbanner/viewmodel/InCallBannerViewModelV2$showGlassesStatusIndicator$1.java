package com.whatsapp.calling.ui.incallbanner.viewmodel;

import com.whatsapp.ui.coreui.actionfeedback.priorityqueue.ActionFeedbackPriorityQueue;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.ACC;
import p000X.AY1;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC208109Il;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC60612hW;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C192358c3;
import p000X.C23245ASx;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;
import p000X.ViewOnClickListenerC222099sv;

@DebugMetadata(m238c = "com.whatsapp.calling.ui.incallbanner.viewmodel.InCallBannerViewModelV2$showGlassesStatusIndicator$1", m239f = "InCallBannerViewModelV2.kt", i = {}, m240l = {503}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes5.dex */
public final class InCallBannerViewModelV2$showGlassesStatusIndicator$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ Integer $buttonClickEventId;
    public final /* synthetic */ AbstractC60612hW $buttonText;
    public final /* synthetic */ boolean $buttonsBelow;
    public final /* synthetic */ AY1 $glassesIcon;
    public final /* synthetic */ Integer $secondaryButtonClickEventId;
    public final /* synthetic */ AbstractC60612hW $secondaryButtonText;
    public final /* synthetic */ AbstractC60612hW $statusText;
    public int label;
    public final /* synthetic */ InCallBannerViewModelV2 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InCallBannerViewModelV2$showGlassesStatusIndicator$1(InCallBannerViewModelV2 inCallBannerViewModelV2, AbstractC60612hW abstractC60612hW, AbstractC60612hW abstractC60612hW2, AbstractC60612hW abstractC60612hW3, AY1 ay1, Integer num, Integer num2, InterfaceC13670gH interfaceC13670gH, boolean z) {
        super(2, interfaceC13670gH);
        this.$buttonText = abstractC60612hW;
        this.$secondaryButtonText = abstractC60612hW2;
        this.$statusText = abstractC60612hW3;
        this.$glassesIcon = ay1;
        this.$buttonsBelow = z;
        this.this$0 = inCallBannerViewModelV2;
        this.$buttonClickEventId = num;
        this.$secondaryButtonClickEventId = num2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new InCallBannerViewModelV2$showGlassesStatusIndicator$1(this.this$0, this.$buttonText, this.$secondaryButtonText, this.$statusText, this.$glassesIcon, this.$buttonClickEventId, this.$secondaryButtonClickEventId, interfaceC13670gH, this.$buttonsBelow);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            AbstractC60612hW abstractC60612hW = this.$buttonText;
            AbstractC208109Il abstractC208109Il = abstractC60612hW != null ? new AbstractC208109Il() { // from class: X.8c4
                public boolean equals(Object obj2) {
                    return this == obj2 || (obj2 instanceof C192368c4);
                }

                public String toString() {
                    return "GlassesStatusPersistent";
                }

                public int hashCode() {
                    return -1874481868;
                }
            } : C192358c3.A00;
            ViewOnClickListenerC222099sv A00 = abstractC60612hW != null ? ViewOnClickListenerC222099sv.A00(new C23245ASx(this.this$0, abstractC208109Il, this.$buttonClickEventId, 9), 37) : null;
            AbstractC60612hW abstractC60612hW2 = this.$secondaryButtonText;
            ACC acc = new ACC(A00, abstractC60612hW2 != null ? ViewOnClickListenerC222099sv.A00(new C23245ASx(this.this$0, abstractC208109Il, this.$secondaryButtonClickEventId, 10), 38) : null, abstractC208109Il, this.$statusText, null, abstractC60612hW, abstractC60612hW2, this.$glassesIcon, null, true, this.$buttonsBelow);
            ActionFeedbackPriorityQueue actionFeedbackPriorityQueue = this.this$0.A0P;
            this.label = 1;
            if (actionFeedbackPriorityQueue.A03(acc, this) == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i != 1) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj);
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((InCallBannerViewModelV2$showGlassesStatusIndicator$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
