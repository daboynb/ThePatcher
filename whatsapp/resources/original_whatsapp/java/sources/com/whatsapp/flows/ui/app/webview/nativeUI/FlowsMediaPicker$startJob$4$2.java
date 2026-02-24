package com.whatsapp.flows.ui.app.webview.nativeUI;

import android.net.Uri;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C12G;
import p000X.C6HC;
import p000X.EnumC14170h7;
import p000X.FMU;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.flows.ui.app.webview.nativeUI.FlowsMediaPicker$startJob$4$2", m239f = "FlowsMediaPicker.kt", i = {}, m240l = {586}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes4.dex */
public final class FlowsMediaPicker$startJob$4$2 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ String $collectionId;
    public final /* synthetic */ int $errorCode;
    public final /* synthetic */ String $inputType;
    public final /* synthetic */ C12G $isRetryable;
    public final /* synthetic */ int $maxFileSizeBytes;
    public final /* synthetic */ String $mediaJobId;
    public final /* synthetic */ Uri $mediaJobUri;
    public final /* synthetic */ boolean $selectionFromGalleryPicker;
    public int label;
    public final /* synthetic */ FlowsMediaPicker this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowsMediaPicker$startJob$4$2(Uri uri, FlowsMediaPicker flowsMediaPicker, String str, String str2, String str3, InterfaceC13670gH interfaceC13670gH, C12G c12g, int i, int i2, boolean z) {
        super(2, interfaceC13670gH);
        this.this$0 = flowsMediaPicker;
        this.$collectionId = str;
        this.$mediaJobId = str2;
        this.$mediaJobUri = uri;
        this.$maxFileSizeBytes = i;
        this.$errorCode = i2;
        this.$isRetryable = c12g;
        this.$selectionFromGalleryPicker = z;
        this.$inputType = str3;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        FlowsMediaPicker flowsMediaPicker = this.this$0;
        String str = this.$collectionId;
        String str2 = this.$mediaJobId;
        Uri uri = this.$mediaJobUri;
        int i = this.$maxFileSizeBytes;
        int i2 = this.$errorCode;
        return new FlowsMediaPicker$startJob$4$2(uri, flowsMediaPicker, str, str2, this.$inputType, interfaceC13670gH, this.$isRetryable, i, i2, this.$selectionFromGalleryPicker);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            FlowsMediaPicker flowsMediaPicker = this.this$0;
            String str = this.$collectionId;
            String str2 = this.$mediaJobId;
            C6HC c6hc = new C6HC(new FMU(this.$mediaJobUri, str, str2, this.$inputType, this.$maxFileSizeBytes, this.$errorCode, this.$isRetryable.element, this.$selectionFromGalleryPicker));
            this.label = 1;
            if (flowsMediaPicker.A0F.AKK(c6hc, this) == enumC14170h7) {
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
        return ((FlowsMediaPicker$startJob$4$2) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
