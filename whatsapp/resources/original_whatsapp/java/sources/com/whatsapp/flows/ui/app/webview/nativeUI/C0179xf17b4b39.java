package com.whatsapp.flows.ui.app.webview.nativeUI;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C0MF;
import p000X.C0PO;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.flows.ui.app.webview.nativeUI.FlowsMediaPicker$createAndLaunchIntentBasedOnInputType$launcher$1$1", m239f = "FlowsMediaPicker.kt", i = {}, m240l = {152}, m241m = "invokeSuspend", n = {}, s = {})
/* renamed from: com.whatsapp.flows.ui.app.webview.nativeUI.FlowsMediaPicker$createAndLaunchIntentBasedOnInputType$launcher$1$1 */
/* loaded from: classes4.dex */
public final class C0179xf17b4b39 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ C0MF $activity;
    public final /* synthetic */ String $collectionId;
    public final /* synthetic */ String $inputType;
    public final /* synthetic */ int $maxFileSizeBytes;
    public final /* synthetic */ int $maxItems;
    public final /* synthetic */ C0PO $result;
    public int label;
    public final /* synthetic */ FlowsMediaPicker this$0;

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            FlowsMediaPicker flowsMediaPicker = this.this$0;
            C0MF c0mf = this.$activity;
            C0PO c0po = this.$result;
            String str = this.$collectionId;
            int i2 = this.$maxFileSizeBytes;
            String str2 = this.$inputType;
            int i3 = this.$maxItems;
            this.label = 1;
            flowsMediaPicker.A01(c0mf, c0po, str, str2, this, i2, i3);
        } else {
            if (i != 1) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj);
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0179xf17b4b39(C0PO c0po, FlowsMediaPicker flowsMediaPicker, C0MF c0mf, String str, String str2, InterfaceC13670gH interfaceC13670gH, int i, int i2) {
        super(2, interfaceC13670gH);
        this.this$0 = flowsMediaPicker;
        this.$activity = c0mf;
        this.$result = c0po;
        this.$collectionId = str;
        this.$maxFileSizeBytes = i;
        this.$inputType = str2;
        this.$maxItems = i2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        FlowsMediaPicker flowsMediaPicker = this.this$0;
        C0MF c0mf = this.$activity;
        return new C0179xf17b4b39(this.$result, flowsMediaPicker, c0mf, this.$collectionId, this.$inputType, interfaceC13670gH, this.$maxFileSizeBytes, this.$maxItems);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C0179xf17b4b39) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
