package com.meta.metaai.imagine.creation.impl.data;

import com.meta.metaai.imagine.service.ImagineNetworkService;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C9G;
import p000X.EnumC14170h7;
import p000X.EnumC25453BbP;
import p000X.EnumC25469Bbl;
import p000X.EnumC25471Bbn;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.meta.metaai.imagine.creation.impl.data.ImagineGenerationImageRepository$generateSingleImage$2$generateImageRequest$1", m239f = "ImagineGenerationImageRepository.kt", i = {}, m240l = {582}, m241m = "invokeSuspend", n = {}, s = {})
/* renamed from: com.meta.metaai.imagine.creation.impl.data.ImagineGenerationImageRepository$generateSingleImage$2$generateImageRequest$1 */
/* loaded from: classes6.dex */
public final class C0165x4d13f9bb extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ boolean $isInitialRequest;
    public final /* synthetic */ String $promptSubmissionEventId;
    public final /* synthetic */ C9G $request;
    public int label;
    public final /* synthetic */ ImagineGenerationImageRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0165x4d13f9bb(ImagineGenerationImageRepository imagineGenerationImageRepository, C9G c9g, String str, InterfaceC13670gH interfaceC13670gH, boolean z) {
        super(2, interfaceC13670gH);
        this.this$0 = imagineGenerationImageRepository;
        this.$request = c9g;
        this.$promptSubmissionEventId = str;
        this.$isInitialRequest = z;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new C0165x4d13f9bb(this.this$0, this.$request, this.$promptSubmissionEventId, interfaceC13670gH, this.$isInitialRequest);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            ImagineGenerationImageRepository imagineGenerationImageRepository = this.this$0;
            ImagineNetworkService imagineNetworkService = imagineGenerationImageRepository.A08;
            C9G c9g = this.$request;
            String str = c9g.A04;
            EnumC25469Bbl enumC25469Bbl = imagineGenerationImageRepository.A07;
            boolean z = imagineGenerationImageRepository.A0J;
            EnumC25453BbP enumC25453BbP = c9g.A01;
            String str2 = this.$promptSubmissionEventId;
            String str3 = c9g.A03;
            EnumC25471Bbn enumC25471Bbn = imagineGenerationImageRepository.A02;
            boolean z2 = this.$isInitialRequest;
            this.label = 1;
            obj = imagineNetworkService.A03(enumC25471Bbn, enumC25453BbP, enumC25469Bbl, str, str2, str3, this, z, z2);
            if (obj == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i != 1) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj);
        }
        return obj;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C0165x4d13f9bb) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
