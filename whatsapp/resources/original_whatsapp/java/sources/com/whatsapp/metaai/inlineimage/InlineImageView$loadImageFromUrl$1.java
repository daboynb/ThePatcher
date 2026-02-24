package com.whatsapp.metaai.inlineimage;

import com.whatsapp.bot.download.AIAssetFetcher;
import java.io.File;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC026601w;
import p000X.AbstractC13700gL;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.BVz;
import p000X.C00C;
import p000X.C00N;
import p000X.C00O;
import p000X.C05V;
import p000X.C06290Kb;
import p000X.C06930Mq;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.metaai.inlineimage.InlineImageView$loadImageFromUrl$1", m239f = "InlineImageView.kt", i = {}, m240l = {175}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes6.dex */
public final class InlineImageView$loadImageFromUrl$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ boolean $highResImage;
    public final /* synthetic */ String $imageUrl;
    public final /* synthetic */ boolean $shouldValidateAutoDownload;
    public int label;
    public final /* synthetic */ InlineImageView this$0;

    @DebugMetadata(m238c = "com.whatsapp.metaai.inlineimage.InlineImageView$loadImageFromUrl$1$1", m239f = "InlineImageView.kt", i = {}, m240l = {}, m241m = "invokeSuspend", n = {}, s = {})
    /* renamed from: com.whatsapp.metaai.inlineimage.InlineImageView$loadImageFromUrl$1$1 */
    public final class C01931 extends AbstractC13700gL implements AnonymousClass095 {
        public final /* synthetic */ boolean $highResImage;
        public final /* synthetic */ String $imageUrl;
        public final /* synthetic */ boolean $isImageDownloaded;
        public final /* synthetic */ boolean $shouldTriggerAutoDownload;
        public int label;
        public final /* synthetic */ InlineImageView this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01931(InlineImageView inlineImageView, String str, InterfaceC13670gH interfaceC13670gH, boolean z, boolean z2, boolean z3) {
            super(2, interfaceC13670gH);
            this.$isImageDownloaded = z;
            this.$shouldTriggerAutoDownload = z2;
            this.$highResImage = z3;
            this.$imageUrl = str;
            this.this$0 = inlineImageView;
        }

        @Override // p000X.C0gJ
        public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
            boolean z = this.$isImageDownloaded;
            boolean z2 = this.$shouldTriggerAutoDownload;
            boolean z3 = this.$highResImage;
            return new C01931(this.this$0, this.$imageUrl, interfaceC13670gH, z, z2, z3);
        }

        @Override // p000X.C0gJ
        public final Object invokeSuspend(Object obj) {
            String str;
            if (this.label != 0) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj);
            if (this.$isImageDownloaded || this.$shouldTriggerAutoDownload) {
                if (!this.$highResImage || (str = this.$imageUrl) == null) {
                    InlineImageView.A0C(this.this$0);
                } else {
                    InlineImageView.A0D(this.this$0, str);
                }
            }
            return C06930Mq.A00;
        }

        @Override // p000X.AnonymousClass095
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return ((C01931) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InlineImageView$loadImageFromUrl$1(InlineImageView inlineImageView, String str, InterfaceC13670gH interfaceC13670gH, boolean z, boolean z2) {
        super(2, interfaceC13670gH);
        this.$imageUrl = str;
        this.$shouldValidateAutoDownload = z;
        this.this$0 = inlineImageView;
        this.$highResImage = z2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new InlineImageView$loadImageFromUrl$1(this.this$0, this.$imageUrl, interfaceC13670gH, this.$shouldValidateAutoDownload, this.$highResImage);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x004a, code lost:
    
        if (r3.length() > 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004c, code lost:
    
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005a, code lost:
    
        if (p000X.AbstractC34841ae.A1a(r10.this$0.A0J) == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0080, code lost:
    
        if (r0.A07(r5) == true) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0077 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        AbstractC026601w mainDispatcher;
        C01931 c01931;
        BVz waImageLoader;
        AIAssetFetcher aiAssetFetcher;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            String str = this.$imageUrl;
            if (str != null) {
                InlineImageView inlineImageView = this.this$0;
                if (inlineImageView.A0F.A0Z(15281)) {
                    aiAssetFetcher = inlineImageView.getAiAssetFetcher();
                    C06290Kb c06290Kb = (C06290Kb) C05V.A02(aiAssetFetcher.A06);
                    String A05 = C00O.A05(str);
                    C00N.A05(A05);
                    C00C.A06(A05);
                    File A0V = c06290Kb.A0V(A05);
                    if (A0V.exists()) {
                    }
                } else {
                    waImageLoader = inlineImageView.getWaImageLoader();
                }
                boolean z = this.$shouldValidateAutoDownload;
                mainDispatcher = this.this$0.getMainDispatcher();
                c01931 = new C01931(this.this$0, this.$imageUrl, null, r7, z, this.$highResImage);
                this.label = 1;
                if (AbstractC13710gM.A00(this, mainDispatcher, c01931) == enumC14170h7) {
                    return enumC14170h7;
                }
            }
            boolean z2 = false;
            if (this.$shouldValidateAutoDownload) {
            }
            mainDispatcher = this.this$0.getMainDispatcher();
            c01931 = new C01931(this.this$0, this.$imageUrl, null, z2, z, this.$highResImage);
            this.label = 1;
            if (AbstractC13710gM.A00(this, mainDispatcher, c01931) == enumC14170h7) {
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
        return ((InlineImageView$loadImageFromUrl$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
