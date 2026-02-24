package com.whatsapp.conversation.ui.conversationrow;

import android.content.Context;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC026601w;
import p000X.AbstractC13700gL;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C181467vi;
import p000X.C28728CqR;
import p000X.C29524D8m;
import p000X.C30641Lc;
import p000X.C5K;
import p000X.EnumC14170h7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.conversation.ui.conversationrow.UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1", m239f = "UnifiedResponseUtils.kt", i = {}, m240l = {895}, m241m = "invokeSuspend", n = {}, s = {})
/* renamed from: com.whatsapp.conversation.ui.conversationrow.UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1 */
/* loaded from: classes6.dex */
public final class C0177x4e346a9f extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ InterfaceC024600q $botUiUtilLazy;
    public final /* synthetic */ int $clickedMediaIndex;
    public final /* synthetic */ Function1 $completionCallback;
    public final /* synthetic */ Context $context;
    public final /* synthetic */ C30641Lc $fMessage;
    public final /* synthetic */ C5K $inlineImageBulkOperation;
    public final /* synthetic */ AbstractC026601w $ioDispatcher;
    public final /* synthetic */ boolean $isOverflow;
    public final /* synthetic */ AbstractC026601w $mainDispatcher;
    public final /* synthetic */ List $medias;
    public final /* synthetic */ List $richResponseImageUrls;
    public int label;
    public final /* synthetic */ C28728CqR this$0;

    @DebugMetadata(m238c = "com.whatsapp.conversation.ui.conversationrow.UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1", m239f = "UnifiedResponseUtils.kt", i = {}, m240l = {898, 903}, m241m = "invokeSuspend", n = {}, s = {})
    /* renamed from: com.whatsapp.conversation.ui.conversationrow.UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1, reason: invalid class name */
    public final class AnonymousClass1 extends AbstractC13700gL implements AnonymousClass095 {
        public final /* synthetic */ InterfaceC024600q $botUiUtilLazy;
        public final /* synthetic */ int $clickedMediaIndex;
        public final /* synthetic */ Function1 $completionCallback;
        public final /* synthetic */ Context $context;
        public final /* synthetic */ C30641Lc $fMessage;
        public final /* synthetic */ C5K $inlineImageBulkOperation;
        public final /* synthetic */ boolean $isOverflow;
        public final /* synthetic */ AbstractC026601w $mainDispatcher;
        public final /* synthetic */ List $medias;
        public final /* synthetic */ List $richResponseImageUrls;
        public int label;
        public final /* synthetic */ C28728CqR this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Context context, InterfaceC024600q interfaceC024600q, C28728CqR c28728CqR, C30641Lc c30641Lc, C5K c5k, List list, List list2, InterfaceC13670gH interfaceC13670gH, Function1 function1, AbstractC026601w abstractC026601w, int i, boolean z) {
            super(2, interfaceC13670gH);
            this.$inlineImageBulkOperation = c5k;
            this.$mainDispatcher = abstractC026601w;
            this.$completionCallback = function1;
            this.this$0 = c28728CqR;
            this.$context = context;
            this.$medias = list;
            this.$clickedMediaIndex = i;
            this.$isOverflow = z;
            this.$richResponseImageUrls = list2;
            this.$botUiUtilLazy = interfaceC024600q;
            this.$fMessage = c30641Lc;
        }

        @Override // p000X.C0gJ
        public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
            C5K c5k = this.$inlineImageBulkOperation;
            AbstractC026601w abstractC026601w = this.$mainDispatcher;
            Function1 function1 = this.$completionCallback;
            C28728CqR c28728CqR = this.this$0;
            Context context = this.$context;
            List list = this.$medias;
            int i = this.$clickedMediaIndex;
            boolean z = this.$isOverflow;
            return new AnonymousClass1(context, this.$botUiUtilLazy, c28728CqR, this.$fMessage, c5k, list, this.$richResponseImageUrls, interfaceC13670gH, function1, abstractC026601w, i, z);
        }

        @Override // p000X.C0gJ
        public final Object invokeSuspend(Object obj) {
            EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
            int i = this.label;
            if (i != 0) {
                if (i == 1) {
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                if (i != 2) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                throw AbstractC34861ag.A1A();
            }
            AbstractC13980go.A01(obj);
            int A00 = this.$inlineImageBulkOperation.A00();
            AbstractC026601w abstractC026601w = this.$mainDispatcher;
            if (A00 == 0) {
                Function1 function1 = this.$completionCallback;
                C29524D8m c29524D8m = new C29524D8m(this.$context, this.this$0, this.$medias, function1, null, this.$clickedMediaIndex, 1, this.$isOverflow);
                this.label = 1;
                if (AbstractC13710gM.A00(this, abstractC026601w, c29524D8m) == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            }
            C5K c5k = this.$inlineImageBulkOperation;
            Function1 function12 = this.$completionCallback;
            C28728CqR c28728CqR = this.this$0;
            Context context = this.$context;
            List list = this.$medias;
            int i2 = this.$clickedMediaIndex;
            boolean z = this.$isOverflow;
            C181467vi c181467vi = new C181467vi(context, this.$botUiUtilLazy, c28728CqR, this.$fMessage, c5k, list, this.$richResponseImageUrls, null, function12, i2, z);
            this.label = 2;
            if (AbstractC13710gM.A00(this, abstractC026601w, c181467vi) == enumC14170h7) {
                return enumC14170h7;
            }
            throw AbstractC34861ag.A1A();
        }

        @Override // p000X.AnonymousClass095
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0177x4e346a9f(Context context, InterfaceC024600q interfaceC024600q, C28728CqR c28728CqR, C30641Lc c30641Lc, C5K c5k, List list, List list2, InterfaceC13670gH interfaceC13670gH, Function1 function1, AbstractC026601w abstractC026601w, AbstractC026601w abstractC026601w2, int i, boolean z) {
        super(2, interfaceC13670gH);
        this.$ioDispatcher = abstractC026601w;
        this.$inlineImageBulkOperation = c5k;
        this.$mainDispatcher = abstractC026601w2;
        this.$completionCallback = function1;
        this.this$0 = c28728CqR;
        this.$context = context;
        this.$medias = list;
        this.$clickedMediaIndex = i;
        this.$isOverflow = z;
        this.$richResponseImageUrls = list2;
        this.$botUiUtilLazy = interfaceC024600q;
        this.$fMessage = c30641Lc;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        AbstractC026601w abstractC026601w = this.$ioDispatcher;
        C5K c5k = this.$inlineImageBulkOperation;
        AbstractC026601w abstractC026601w2 = this.$mainDispatcher;
        Function1 function1 = this.$completionCallback;
        C28728CqR c28728CqR = this.this$0;
        Context context = this.$context;
        List list = this.$medias;
        int i = this.$clickedMediaIndex;
        boolean z = this.$isOverflow;
        return new C0177x4e346a9f(context, this.$botUiUtilLazy, c28728CqR, this.$fMessage, c5k, list, this.$richResponseImageUrls, interfaceC13670gH, function1, abstractC026601w, abstractC026601w2, i, z);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            AbstractC026601w abstractC026601w = this.$ioDispatcher;
            C5K c5k = this.$inlineImageBulkOperation;
            AbstractC026601w abstractC026601w2 = this.$mainDispatcher;
            Function1 function1 = this.$completionCallback;
            C28728CqR c28728CqR = this.this$0;
            Context context = this.$context;
            List list = this.$medias;
            int i2 = this.$clickedMediaIndex;
            boolean z = this.$isOverflow;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(context, this.$botUiUtilLazy, c28728CqR, this.$fMessage, c5k, list, this.$richResponseImageUrls, null, function1, abstractC026601w2, i2, z);
            this.label = 1;
            if (AbstractC13710gM.A00(this, abstractC026601w, anonymousClass1) == enumC14170h7) {
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
        return ((C0177x4e346a9f) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
