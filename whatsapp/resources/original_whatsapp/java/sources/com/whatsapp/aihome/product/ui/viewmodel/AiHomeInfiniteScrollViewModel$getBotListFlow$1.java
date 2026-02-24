package com.whatsapp.aihome.product.ui.viewmodel;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C0MS;
import p000X.C0MT;
import p000X.C0QO;
import p000X.C109164sh;
import p000X.C118195Iq;
import p000X.C118205Ir;
import p000X.C118325Ka;
import p000X.C5H8;
import p000X.C5HJ;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.aihome.product.ui.viewmodel.AiHomeInfiniteScrollViewModel$getBotListFlow$1", m239f = "AiHomeInfiniteScrollViewModel.kt", i = {0, 2}, m240l = {343, 344, 350, 350, 356}, m241m = "invokeSuspend", n = {"$this$channelFlow", "$this$channelFlow"}, s = {"L$0", "L$0"})
/* loaded from: classes3.dex */
public final class AiHomeInfiniteScrollViewModel$getBotListFlow$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ String $cursor;
    public final /* synthetic */ boolean $hasCache;
    public final /* synthetic */ int $pageDepth;
    public final /* synthetic */ C109164sh $section;
    public /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ AiHomeInfiniteScrollViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AiHomeInfiniteScrollViewModel$getBotListFlow$1(C109164sh c109164sh, AiHomeInfiniteScrollViewModel aiHomeInfiniteScrollViewModel, String str, InterfaceC13670gH interfaceC13670gH, int i, boolean z) {
        super(2, interfaceC13670gH);
        this.$cursor = str;
        this.$section = c109164sh;
        this.$pageDepth = i;
        this.this$0 = aiHomeInfiniteScrollViewModel;
        this.$hasCache = z;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        String str = this.$cursor;
        AiHomeInfiniteScrollViewModel$getBotListFlow$1 aiHomeInfiniteScrollViewModel$getBotListFlow$1 = new AiHomeInfiniteScrollViewModel$getBotListFlow$1(this.$section, this.this$0, str, interfaceC13670gH, this.$pageDepth, this.$hasCache);
        aiHomeInfiniteScrollViewModel$getBotListFlow$1.L$0 = obj;
        return aiHomeInfiniteScrollViewModel$getBotListFlow$1;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0090 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        Object A00;
        C0MT c0mt;
        C0MS c5hj;
        Object obj3 = obj;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj3);
            obj2 = this.L$0;
            String str = this.$cursor;
            if (str != null) {
                AiHomeInfiniteScrollViewModel aiHomeInfiniteScrollViewModel = this.this$0;
                C118205Ir c118205Ir = new C118205Ir(this.$section, aiHomeInfiniteScrollViewModel, str, null, 0);
                this.L$0 = obj2;
                this.label = 1;
                obj3 = AiHomeInfiniteScrollViewModel.A00(aiHomeInfiniteScrollViewModel, this, c118205Ir);
                if (obj3 == enumC14170h7) {
                    return enumC14170h7;
                }
                c0mt = (C0MT) obj3;
                c5hj = new C5HJ(obj2, this.$pageDepth, 0);
                this.L$0 = null;
                this.label = 2;
            } else {
                boolean z = this.$hasCache;
                AiHomeInfiniteScrollViewModel aiHomeInfiniteScrollViewModel2 = this.this$0;
                C109164sh c109164sh = this.$section;
                if (!z) {
                    C118325Ka c118325Ka = new C118325Ka(c109164sh, aiHomeInfiniteScrollViewModel2, obj2, null, 11);
                    this.label = 5;
                    A00 = C0QO.A00(c118325Ka, this);
                    if (A00 == enumC14170h7) {
                        return enumC14170h7;
                    }
                    return C06930Mq.A00;
                }
                C118195Iq c118195Iq = new C118195Iq(aiHomeInfiniteScrollViewModel2, c109164sh, null, 4);
                this.L$0 = obj2;
                this.label = 3;
                obj3 = AiHomeInfiniteScrollViewModel.A00(aiHomeInfiniteScrollViewModel2, this, c118195Iq);
                if (obj3 == enumC14170h7) {
                    return enumC14170h7;
                }
                c0mt = (C0MT) obj3;
                c5hj = new C5H8(obj2, 35);
                this.L$0 = null;
                this.label = 4;
            }
        } else {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        obj2 = this.L$0;
                        AbstractC13980go.A01(obj3);
                        c0mt = (C0MT) obj3;
                        c5hj = new C5H8(obj2, 35);
                        this.L$0 = null;
                        this.label = 4;
                    } else if (i != 4 && i != 5) {
                        throw AbstractC34811ab.A1E();
                    }
                }
                AbstractC13980go.A01(obj3);
                return C06930Mq.A00;
            }
            obj2 = this.L$0;
            AbstractC13980go.A01(obj3);
            c0mt = (C0MT) obj3;
            c5hj = new C5HJ(obj2, this.$pageDepth, 0);
            this.L$0 = null;
            this.label = 2;
        }
        A00 = c0mt.AEC(this, c5hj);
        if (A00 == enumC14170h7) {
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((AiHomeInfiniteScrollViewModel$getBotListFlow$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
