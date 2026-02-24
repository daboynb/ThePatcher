package com.whatsapp.expressions.ui.app.tray.expression.avatars.social;

import com.whatsapp.infra.core.jid.UserJid;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function3;
import p000X.AOS;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC67902vq;
import p000X.C06930Mq;
import p000X.C0MS;
import p000X.C0MT;
import p000X.C157916x1;
import p000X.C180477tM;
import p000X.EnumC14170h7;
import p000X.GVS;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.expressions.ui.app.tray.expression.avatars.social.SocialStickersDataFlow$getChatFbIdFlow$$inlined$flatMapLatest$1", m239f = "SocialStickersDataFlow.kt", i = {}, m240l = {189}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes4.dex */
public final class SocialStickersDataFlow$getChatFbIdFlow$$inlined$flatMapLatest$1 extends AbstractC13700gL implements Function3 {
    public final /* synthetic */ String $ownFbId$inlined;
    public /* synthetic */ Object L$0;
    public /* synthetic */ Object L$1;
    public int label;
    public final /* synthetic */ C157916x1 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SocialStickersDataFlow$getChatFbIdFlow$$inlined$flatMapLatest$1(C157916x1 c157916x1, String str, InterfaceC13670gH interfaceC13670gH) {
        super(3, interfaceC13670gH);
        this.this$0 = c157916x1;
        this.$ownFbId$inlined = str;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        SocialStickersDataFlow$getChatFbIdFlow$$inlined$flatMapLatest$1 socialStickersDataFlow$getChatFbIdFlow$$inlined$flatMapLatest$1 = new SocialStickersDataFlow$getChatFbIdFlow$$inlined$flatMapLatest$1(this.this$0, this.$ownFbId$inlined, (InterfaceC13670gH) obj3);
        socialStickersDataFlow$getChatFbIdFlow$$inlined$flatMapLatest$1.L$0 = obj;
        socialStickersDataFlow$getChatFbIdFlow$$inlined$flatMapLatest$1.L$1 = obj2;
        return socialStickersDataFlow$getChatFbIdFlow$$inlined$flatMapLatest$1.invokeSuspend(C06930Mq.A00);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            C0MS c0ms = (C0MS) this.L$0;
            Object obj2 = this.L$1;
            C0MT A00 = (!(obj2 instanceof UserJid) || obj2 == null) ? C180477tM.A00(null) : new GVS(new AOS(this.this$0, obj2, this.$ownFbId$inlined, null, 2));
            this.label = 1;
            if (AbstractC67902vq.A02(this, A00, c0ms) == enumC14170h7) {
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
}
