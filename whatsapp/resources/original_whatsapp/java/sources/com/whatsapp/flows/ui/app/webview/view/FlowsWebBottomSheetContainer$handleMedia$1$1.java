package com.whatsapp.flows.ui.app.webview.view;

import com.whatsapp.flows.ui.app.webview.nativeUI.FlowsMediaPicker;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0M0;
import p000X.C0MF;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.flows.ui.app.webview.view.FlowsWebBottomSheetContainer$handleMedia$1$1", m239f = "FlowsWebBottomSheetContainer.kt", i = {}, m240l = {}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes7.dex */
public final class FlowsWebBottomSheetContainer$handleMedia$1$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ List $allowedMimeTypesList;
    public final /* synthetic */ String $collectionId;
    public final /* synthetic */ String $inputType;
    public final /* synthetic */ UserJid $it;
    public final /* synthetic */ Integer $maxFileSizeBytes;
    public final /* synthetic */ int $maxItems;
    public int label;
    public final /* synthetic */ FlowsWebBottomSheetContainer this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowsWebBottomSheetContainer$handleMedia$1$1(FlowsWebBottomSheetContainer flowsWebBottomSheetContainer, UserJid userJid, Integer num, String str, String str2, List list, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.this$0 = flowsWebBottomSheetContainer;
        this.$collectionId = str;
        this.$maxFileSizeBytes = num;
        this.$inputType = str2;
        this.$maxItems = i;
        this.$allowedMimeTypesList = list;
        this.$it = userJid;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        FlowsWebBottomSheetContainer flowsWebBottomSheetContainer = this.this$0;
        String str = this.$collectionId;
        Integer num = this.$maxFileSizeBytes;
        String str2 = this.$inputType;
        int i = this.$maxItems;
        return new FlowsWebBottomSheetContainer$handleMedia$1$1(flowsWebBottomSheetContainer, this.$it, num, str, str2, this.$allowedMimeTypesList, interfaceC13670gH, i);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        if (this.label != 0) {
            throw AbstractC34811ab.A1E();
        }
        AbstractC13980go.A01(obj);
        FlowsMediaPicker flowsMediaPicker = (FlowsMediaPicker) C05V.A02(this.this$0.A0G);
        String str = this.$collectionId;
        Integer num = this.$maxFileSizeBytes;
        String str2 = this.$inputType;
        Integer A0s = AbstractC34861ag.A0s(this.$maxItems);
        List list = this.$allowedMimeTypesList;
        C0M0 A1S = this.this$0.A1S();
        C00C.A0C(A1S, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity");
        flowsMediaPicker.A03(this.$it, (C0MF) A1S, num, A0s, str, str2, list);
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((FlowsWebBottomSheetContainer$handleMedia$1$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
