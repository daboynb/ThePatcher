package com.whatsapp.migration.transfer.ui;

import com.whatsapp.ui.coreui.CircularProgressBar;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.RoundCornerProgressBar;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C06930Mq;
import p000X.C0M6;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.migration.transfer.ui.ChatTransferActivity$updateUiForProgressBarWithPercentage$1", m239f = "ChatTransferActivity.kt", i = {}, m240l = {}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes5.dex */
public final class ChatTransferActivity$updateUiForProgressBarWithPercentage$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ int $progressDescriptionText;
    public final /* synthetic */ int $progressPercent;
    public int label;
    public final /* synthetic */ ChatTransferActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChatTransferActivity$updateUiForProgressBarWithPercentage$1(ChatTransferActivity chatTransferActivity, InterfaceC13670gH interfaceC13670gH, int i, int i2) {
        super(2, interfaceC13670gH);
        this.this$0 = chatTransferActivity;
        this.$progressDescriptionText = i;
        this.$progressPercent = i2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new ChatTransferActivity$updateUiForProgressBarWithPercentage$1(this.this$0, interfaceC13670gH, this.$progressDescriptionText, this.$progressPercent);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        if (this.label != 0) {
            throw AbstractC34811ab.A1E();
        }
        AbstractC13980go.A01(obj);
        ChatTransferActivity chatTransferActivity = this.this$0;
        WaTextView waTextView = chatTransferActivity.A05;
        String str = "progressDescription";
        if (waTextView != null) {
            int i = this.$progressDescriptionText;
            Object[] A1Y = AbstractC34801aa.A1Y();
            A1Y[0] = ((C0M6) chatTransferActivity).A02.A0P().format(this.$progressPercent / 100.0d);
            AbstractC34871ah.A11(chatTransferActivity, waTextView, A1Y, i);
            WaTextView waTextView2 = this.this$0.A05;
            if (waTextView2 != null) {
                waTextView2.setVisibility(0);
                WaTextView waTextView3 = this.this$0.A05;
                if (waTextView3 != null) {
                    waTextView3.invalidate();
                    RoundCornerProgressBar roundCornerProgressBar = this.this$0.A08;
                    str = "progressBar";
                    if (roundCornerProgressBar != null) {
                        roundCornerProgressBar.A00(this.$progressPercent, false);
                        RoundCornerProgressBar roundCornerProgressBar2 = this.this$0.A08;
                        if (roundCornerProgressBar2 != null) {
                            roundCornerProgressBar2.setVisibility(0);
                            RoundCornerProgressBar roundCornerProgressBar3 = this.this$0.A08;
                            if (roundCornerProgressBar3 != null) {
                                roundCornerProgressBar3.invalidate();
                                CircularProgressBar circularProgressBar = this.this$0.A03;
                                if (circularProgressBar == null) {
                                    C00C.A0F("progressSpinner");
                                    throw null;
                                }
                                circularProgressBar.setVisibility(8);
                                return C06930Mq.A00;
                            }
                        }
                    }
                }
            }
        }
        C00C.A0F(str);
        throw null;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ChatTransferActivity$updateUiForProgressBarWithPercentage$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
