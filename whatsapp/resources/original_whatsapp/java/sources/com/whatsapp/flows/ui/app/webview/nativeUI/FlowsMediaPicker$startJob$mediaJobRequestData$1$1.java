package com.whatsapp.flows.ui.app.webview.nativeUI;

import java.io.File;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C5B7;
import p000X.C6HB;
import p000X.C78403Wm;
import p000X.EnumC14170h7;
import p000X.FM1;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.flows.ui.app.webview.nativeUI.FlowsMediaPicker$startJob$mediaJobRequestData$1$1", m239f = "FlowsMediaPicker.kt", i = {}, m240l = {446}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes4.dex */
public final class FlowsMediaPicker$startJob$mediaJobRequestData$1$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ String $base64ThumbNail;
    public final /* synthetic */ String $collectionId;
    public final /* synthetic */ int $documentPageCount;
    public final /* synthetic */ File $file;
    public final /* synthetic */ long $fileLength;
    public final /* synthetic */ C5B7 $fileSize;
    public final /* synthetic */ String $mediaJobId;
    public final /* synthetic */ C78403Wm $mediaType;
    public int label;
    public final /* synthetic */ FlowsMediaPicker this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowsMediaPicker$startJob$mediaJobRequestData$1$1(FlowsMediaPicker flowsMediaPicker, File file, String str, String str2, String str3, InterfaceC13670gH interfaceC13670gH, C5B7 c5b7, C78403Wm c78403Wm, int i, long j) {
        super(2, interfaceC13670gH);
        this.$mediaType = c78403Wm;
        this.$fileSize = c5b7;
        this.$fileLength = j;
        this.this$0 = flowsMediaPicker;
        this.$file = file;
        this.$collectionId = str;
        this.$mediaJobId = str2;
        this.$base64ThumbNail = str3;
        this.$documentPageCount = i;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        C78403Wm c78403Wm = this.$mediaType;
        return new FlowsMediaPicker$startJob$mediaJobRequestData$1$1(this.this$0, this.$file, this.$collectionId, this.$mediaJobId, this.$base64ThumbNail, interfaceC13670gH, this.$fileSize, c78403Wm, this.$documentPageCount, this.$fileLength);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            this.$mediaType.element = "document";
            this.$fileSize.element = this.$fileLength;
            FlowsMediaPicker flowsMediaPicker = this.this$0;
            String name = this.$file.getName();
            Long A0u = AbstractC34861ag.A0u(this.$fileLength);
            String str = this.$collectionId;
            String str2 = this.$mediaJobId;
            String str3 = this.$base64ThumbNail;
            Integer A0s = AbstractC34861ag.A0s(this.$documentPageCount);
            this.label = 1;
            if (flowsMediaPicker.A0F.AKK(new C6HB(new FM1(A0s, A0u, str3, str, str2, name)), this) == enumC14170h7) {
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
        return ((FlowsMediaPicker$startJob$mediaJobRequestData$1$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
