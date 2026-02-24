package com.whatsapp.infra.caches.cache;

import android.content.Context;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC026601w;
import p000X.AbstractC13700gL;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AnonymousClass095;
import p000X.C05750Hw;
import p000X.C06930Mq;
import p000X.C33551Wi;
import p000X.C34721aS;
import p000X.C76663Pg;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC33561Wj;

@DebugMetadata(m238c = "com.whatsapp.infra.caches.cache.HomeAssetCache$getDrawableMainThread$1", m239f = "HomeAssetCache.kt", i = {}, m240l = {151, 168}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes.dex */
public final class HomeAssetCache$getDrawableMainThread$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ Function1 $applyTinting;
    public final /* synthetic */ InterfaceC33561Wj $callback;
    public final /* synthetic */ Context $context;
    public final /* synthetic */ int $resourceId;
    public int label;
    public final /* synthetic */ C33551Wi this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeAssetCache$getDrawableMainThread$1(Context context, InterfaceC33561Wj interfaceC33561Wj, C33551Wi c33551Wi, InterfaceC13670gH interfaceC13670gH, Function1 function1, int i) {
        super(2, interfaceC13670gH);
        this.this$0 = c33551Wi;
        this.$resourceId = i;
        this.$applyTinting = function1;
        this.$context = context;
        this.$callback = interfaceC33561Wj;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        C33551Wi c33551Wi = this.this$0;
        int i = this.$resourceId;
        return new HomeAssetCache$getDrawableMainThread$1(this.$context, this.$callback, c33551Wi, interfaceC13670gH, this.$applyTinting, i);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((HomeAssetCache$getDrawableMainThread$1) create(obj, (InterfaceC13670gH) obj2)).invokeSuspend(C06930Mq.A00);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        AbstractC026601w abstractC026601w;
        AnonymousClass095 c34721aS;
        Object invoke;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            Object obj2 = ((C05750Hw) this.this$0.A02.getValue()).get(new Integer(this.$resourceId));
            if (obj2 != null) {
                Function1 function1 = this.$applyTinting;
                if (function1 != null && (invoke = function1.invoke(obj2)) != null) {
                    obj2 = invoke;
                }
                abstractC026601w = this.this$0.A03;
                c34721aS = new C76663Pg(this.$callback, obj2, (InterfaceC13670gH) null, 32);
                this.label = 1;
            } else {
                Object A00 = C33551Wi.A00(this.$context, this.this$0, this.$applyTinting, this.$resourceId);
                if (A00 == null) {
                    this.this$0.A00.A0L("HomeAssetCache/getDrawableMainThread/DecodeFailure", null, true);
                    A00 = AbstractC13980go.A00(new IllegalStateException("Drawable could not be decoded"));
                }
                abstractC026601w = this.this$0.A03;
                c34721aS = new C34721aS(A00, this.$callback, null, 6);
                this.label = 2;
            }
            if (AbstractC13710gM.A00(this, abstractC026601w, c34721aS) == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i != 1 && i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC13980go.A01(obj);
        }
        return C06930Mq.A00;
    }
}
