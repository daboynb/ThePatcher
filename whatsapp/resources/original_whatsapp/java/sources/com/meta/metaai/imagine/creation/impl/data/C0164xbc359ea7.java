package com.meta.metaai.imagine.creation.impl.data;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C09R;
import p000X.C0QO;
import p000X.C25065BGy;
import p000X.C9G;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23465Abn;

@DebugMetadata(m238c = "com.meta.metaai.imagine.creation.impl.data.ImagineGenerationImageRepository$generateImagesForRequests$1$1$1$1", m239f = "ImagineGenerationImageRepository.kt", i = {}, m240l = {434, 441, 451}, m241m = "invokeSuspend", n = {}, s = {})
/* renamed from: com.meta.metaai.imagine.creation.impl.data.ImagineGenerationImageRepository$generateImagesForRequests$1$1$1$1 */
/* loaded from: classes6.dex */
public final class C0164xbc359ea7 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ InterfaceC23465Abn $$this$channelFlow;
    public final /* synthetic */ int $index;
    public final /* synthetic */ String $promptSubmissionEventId;
    public final /* synthetic */ C9G $request;
    public final /* synthetic */ boolean $shouldCacheResponse;
    public int label;
    public final /* synthetic */ ImagineGenerationImageRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0164xbc359ea7(ImagineGenerationImageRepository imagineGenerationImageRepository, C9G c9g, String str, InterfaceC13670gH interfaceC13670gH, InterfaceC23465Abn interfaceC23465Abn, int i, boolean z) {
        super(2, interfaceC13670gH);
        this.this$0 = imagineGenerationImageRepository;
        this.$request = c9g;
        this.$$this$channelFlow = interfaceC23465Abn;
        this.$shouldCacheResponse = z;
        this.$promptSubmissionEventId = str;
        this.$index = i;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new C0164xbc359ea7(this.this$0, this.$request, this.$promptSubmissionEventId, interfaceC13670gH, this.$$this$channelFlow, this.$index, this.$shouldCacheResponse);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0035 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        InterfaceC23465Abn interfaceC23465Abn;
        C09R A1J;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    AbstractC13980go.A01(obj);
                } else if (i != 3) {
                    throw AbstractC34811ab.A1E();
                }
            }
            AbstractC13980go.A01(obj);
            return C06930Mq.A00;
        }
        AbstractC13980go.A01(obj);
        Object obj2 = this.this$0.A05.A00.get(this.$request);
        if (obj2 != null) {
            interfaceC23465Abn = this.$$this$channelFlow;
            A1J = AbstractC34801aa.A1J(this.$request, obj2);
            this.label = 1;
            if (interfaceC23465Abn.Bxl(A1J, this) == enumC14170h7) {
                return enumC14170h7;
            }
            return C06930Mq.A00;
        }
        if (this.$shouldCacheResponse) {
            this.this$0.A05.A00.put(this.$request, C25065BGy.A00);
        }
        ImagineGenerationImageRepository imagineGenerationImageRepository = this.this$0;
        C9G c9g = this.$request;
        String str = this.$promptSubmissionEventId;
        boolean z = c9g.A06;
        boolean z2 = this.$index == 1;
        boolean z3 = c9g.A05;
        this.label = 2;
        obj = C0QO.A00(new ImagineGenerationImageRepository$generateSingleImage$2(imagineGenerationImageRepository, c9g, str, null, z2, z, z3), this);
        if (obj == enumC14170h7) {
            return enumC14170h7;
        }
        if (this.$shouldCacheResponse) {
            this.this$0.A05.A00.put(this.$request, obj);
        }
        interfaceC23465Abn = this.$$this$channelFlow;
        A1J = AbstractC34801aa.A1J(this.$request, obj);
        this.label = 3;
        if (interfaceC23465Abn.Bxl(A1J, this) == enumC14170h7) {
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C0164xbc359ea7) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
