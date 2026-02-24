package com.whatsapp.metaai.inlineimage;

import com.whatsapp.bot.download.AIAssetFetcher;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC127835iq;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC163557Fp;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.BVz;
import p000X.C00C;
import p000X.C06930Mq;
import p000X.C29053Cvg;
import p000X.C30641Lc;
import p000X.C3NG;
import p000X.C9C;
import p000X.D1E;
import p000X.D5N;
import p000X.D5Q;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.metaai.inlineimage.InlineLatexView$loadInlineLatexImageFromUrl$1", m239f = "InlineLatexView.kt", i = {}, m240l = {}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes6.dex */
public final class InlineLatexView$loadInlineLatexImageFromUrl$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ AIAssetFetcher $aiAssetFetcher;
    public final /* synthetic */ C30641Lc $fMessage;
    public final /* synthetic */ C9C $inlineLatexSpan;
    public final /* synthetic */ int $originalImageHeight;
    public final /* synthetic */ int $originalImageWidth;
    public final /* synthetic */ BVz $waInlineLatexImageLoader;
    public int label;
    public final /* synthetic */ InlineLatexView this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InlineLatexView$loadInlineLatexImageFromUrl$1(AIAssetFetcher aIAssetFetcher, C30641Lc c30641Lc, BVz bVz, C9C c9c, InlineLatexView inlineLatexView, InterfaceC13670gH interfaceC13670gH, int i, int i2) {
        super(2, interfaceC13670gH);
        this.this$0 = inlineLatexView;
        this.$inlineLatexSpan = c9c;
        this.$originalImageWidth = i;
        this.$originalImageHeight = i2;
        this.$aiAssetFetcher = aIAssetFetcher;
        this.$waInlineLatexImageLoader = bVz;
        this.$fMessage = c30641Lc;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        InlineLatexView inlineLatexView = this.this$0;
        C9C c9c = this.$inlineLatexSpan;
        int i = this.$originalImageWidth;
        int i2 = this.$originalImageHeight;
        return new InlineLatexView$loadInlineLatexImageFromUrl$1(this.$aiAssetFetcher, this.$fMessage, this.$waInlineLatexImageLoader, c9c, inlineLatexView, interfaceC13670gH, i, i2);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        if (this.label != 0) {
            throw AbstractC34811ab.A1E();
        }
        AbstractC13980go.A01(obj);
        InlineLatexView inlineLatexView = this.this$0;
        C9C c9c = this.$inlineLatexSpan;
        int i = this.$originalImageWidth;
        int i2 = this.$originalImageHeight;
        AIAssetFetcher aIAssetFetcher = this.$aiAssetFetcher;
        BVz bVz = this.$waInlineLatexImageLoader;
        C30641Lc c30641Lc = this.$fMessage;
        C00C.A0A(c9c, 0);
        AbstractC127835iq.A1L(aIAssetFetcher, bVz, c30641Lc, 3);
        String str = c9c.A01;
        if (str.length() > 0) {
            if (inlineLatexView.getAbProps().A0Z(15281)) {
                aIAssetFetcher.A03(AbstractC163557Fp.A01(c30641Lc), str, null, new D5Q(c9c, inlineLatexView, 11), new D5N(15), new C3NG(c9c, inlineLatexView, 4), i, i2, c30641Lc.A0E);
            } else {
                D1E d1e = new D1E(null, new C29053Cvg(c9c, inlineLatexView), str, i, i2);
                inlineLatexView.A00 = d1e;
                bVz.A05(d1e, true);
            }
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((InlineLatexView$loadInlineLatexImageFromUrl$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
