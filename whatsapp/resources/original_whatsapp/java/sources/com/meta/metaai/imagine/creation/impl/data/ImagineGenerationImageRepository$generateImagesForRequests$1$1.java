package com.meta.metaai.imagine.creation.impl.data;

import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC217689kH;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C01b;
import p000X.C06930Mq;
import p000X.C09Q;
import p000X.C0QL;
import p000X.C0QP;
import p000X.C9G;
import p000X.EnumC14170h7;
import p000X.IO7;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23465Abn;

@DebugMetadata(m238c = "com.meta.metaai.imagine.creation.impl.data.ImagineGenerationImageRepository$generateImagesForRequests$1$1", m239f = "ImagineGenerationImageRepository.kt", i = {}, m240l = {454}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes6.dex */
public final class ImagineGenerationImageRepository$generateImagesForRequests$1$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ InterfaceC23465Abn $$this$channelFlow;
    public final /* synthetic */ String $promptSubmissionEventId;
    public final /* synthetic */ List $requests;
    public final /* synthetic */ boolean $shouldCacheResponse;
    public /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ ImagineGenerationImageRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImagineGenerationImageRepository$generateImagesForRequests$1$1(ImagineGenerationImageRepository imagineGenerationImageRepository, String str, List list, InterfaceC13670gH interfaceC13670gH, InterfaceC23465Abn interfaceC23465Abn, boolean z) {
        super(2, interfaceC13670gH);
        this.$requests = list;
        this.this$0 = imagineGenerationImageRepository;
        this.$$this$channelFlow = interfaceC23465Abn;
        this.$shouldCacheResponse = z;
        this.$promptSubmissionEventId = str;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        List list = this.$requests;
        ImagineGenerationImageRepository$generateImagesForRequests$1$1 imagineGenerationImageRepository$generateImagesForRequests$1$1 = new ImagineGenerationImageRepository$generateImagesForRequests$1$1(this.this$0, this.$promptSubmissionEventId, list, interfaceC13670gH, this.$$this$channelFlow, this.$shouldCacheResponse);
        imagineGenerationImageRepository$generateImagesForRequests$1$1.L$0 = obj;
        return imagineGenerationImageRepository$generateImagesForRequests$1$1;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            C0QP c0qp = (C0QP) this.L$0;
            List list = this.$requests;
            ImagineGenerationImageRepository imagineGenerationImageRepository = this.this$0;
            InterfaceC23465Abn interfaceC23465Abn = this.$$this$channelFlow;
            boolean z = this.$shouldCacheResponse;
            String str = this.$promptSubmissionEventId;
            ArrayList A0G = C09Q.A0G(list);
            int i2 = 0;
            for (Object obj2 : list) {
                int i3 = i2 + 1;
                if (i2 < 0) {
                    C01b.A0D();
                    throw null;
                }
                C9G c9g = (C9G) obj2;
                String str2 = c9g.A04;
                String str3 = c9g.A03;
                C0164xbc359ea7 c0164xbc359ea7 = new C0164xbc359ea7(imagineGenerationImageRepository, new C9G(c9g.A01, c9g.A02, str2, str3, i2, c9g.A07, c9g.A08, c9g.A06, c9g.A05), str, null, interfaceC23465Abn, i2, z);
                A0G.add(AbstractC13710gM.A01(IO7.A00, C0QL.A00, c0164xbc359ea7, c0qp));
                i2 = i3;
            }
            this.label = 1;
            if (AbstractC217689kH.A00(A0G, this) == enumC14170h7) {
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
        return ((ImagineGenerationImageRepository$generateImagesForRequests$1$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
