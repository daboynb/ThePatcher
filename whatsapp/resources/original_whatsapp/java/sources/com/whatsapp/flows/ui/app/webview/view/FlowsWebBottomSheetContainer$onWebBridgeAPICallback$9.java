package com.whatsapp.flows.ui.app.webview.view;

import android.webkit.WebMessagePort;
import com.whatsapp.flows.ui.app.webview.viewmodel.WaFlowsViewModel;
import com.whatsapp.flows.web.WebBridgeInput;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.C06930Mq;
import p000X.DYX;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.flows.ui.app.webview.view.FlowsWebBottomSheetContainer$onWebBridgeAPICallback$9", m239f = "FlowsWebBottomSheetContainer.kt", i = {}, m240l = {1240}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes7.dex */
public final class FlowsWebBottomSheetContainer$onWebBridgeAPICallback$9 extends AbstractC13700gL implements Function1 {
    public final /* synthetic */ WebBridgeInput $inputData;
    public final /* synthetic */ WebMessagePort $sendPort;
    public int label;
    public final /* synthetic */ FlowsWebBottomSheetContainer this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowsWebBottomSheetContainer$onWebBridgeAPICallback$9(WebMessagePort webMessagePort, FlowsWebBottomSheetContainer flowsWebBottomSheetContainer, WebBridgeInput webBridgeInput, InterfaceC13670gH interfaceC13670gH) {
        super(1, interfaceC13670gH);
        this.this$0 = flowsWebBottomSheetContainer;
        this.$sendPort = webMessagePort;
        this.$inputData = webBridgeInput;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(InterfaceC13670gH interfaceC13670gH) {
        return new FlowsWebBottomSheetContainer$onWebBridgeAPICallback$9(this.$sendPort, this.this$0, this.$inputData, interfaceC13670gH);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((FlowsWebBottomSheetContainer$onWebBridgeAPICallback$9) create((InterfaceC13670gH) obj)).invokeSuspend(C06930Mq.A00);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            WaFlowsViewModel waFlowsViewModel = this.this$0.A01;
            if (waFlowsViewModel == null) {
                DYX.A1A();
                throw null;
            }
            WebMessagePort webMessagePort = this.$sendPort;
            WebBridgeInput webBridgeInput = this.$inputData;
            this.label = 1;
            if (waFlowsViewModel.A0Z(webMessagePort, webBridgeInput, this) == enumC14170h7) {
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
}
