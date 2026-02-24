package com.whatsapp.smartcapture.ui.bloks;

import java.util.Map;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.smartcapture.ui.bloks.WaAuthenticityInterpreterCallbackImpl$upload$1", m239f = "WaAuthenticityInterpreterCallbackImpl.kt", i = {}, m240l = {61}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes7.dex */
public final class WaAuthenticityInterpreterCallbackImpl$upload$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ Map $fileUris;
    public final /* synthetic */ Function1 $onUploadFailed;
    public final /* synthetic */ Function1 $onUploadSuccess;
    public final /* synthetic */ String $product;
    public final /* synthetic */ long $submissionId;
    public final /* synthetic */ Map $uploadMediums;
    public int label;
    public final /* synthetic */ WaAuthenticityInterpreterCallbackImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaAuthenticityInterpreterCallbackImpl$upload$1(WaAuthenticityInterpreterCallbackImpl waAuthenticityInterpreterCallbackImpl, String str, Map map, Map map2, InterfaceC13670gH interfaceC13670gH, Function1 function1, Function1 function12, long j) {
        super(2, interfaceC13670gH);
        this.this$0 = waAuthenticityInterpreterCallbackImpl;
        this.$fileUris = map;
        this.$uploadMediums = map2;
        this.$product = str;
        this.$submissionId = j;
        this.$onUploadSuccess = function1;
        this.$onUploadFailed = function12;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        WaAuthenticityInterpreterCallbackImpl waAuthenticityInterpreterCallbackImpl = this.this$0;
        Map map = this.$fileUris;
        Map map2 = this.$uploadMediums;
        return new WaAuthenticityInterpreterCallbackImpl$upload$1(waAuthenticityInterpreterCallbackImpl, this.$product, map, map2, interfaceC13670gH, this.$onUploadSuccess, this.$onUploadFailed, this.$submissionId);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            WaAuthenticityInterpreterCallbackImpl waAuthenticityInterpreterCallbackImpl = this.this$0;
            Map map = this.$fileUris;
            Map map2 = this.$uploadMediums;
            String str = this.$product;
            long j = this.$submissionId;
            Function1 function1 = this.$onUploadSuccess;
            Function1 function12 = this.$onUploadFailed;
            this.label = 1;
            if (waAuthenticityInterpreterCallbackImpl.A00(str, map, map2, this, function1, function12, j) == enumC14170h7) {
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
        return ((WaAuthenticityInterpreterCallbackImpl$upload$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
