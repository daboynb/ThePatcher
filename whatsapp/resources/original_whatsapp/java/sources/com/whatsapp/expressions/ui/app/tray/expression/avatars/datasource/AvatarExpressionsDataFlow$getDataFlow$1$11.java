package com.whatsapp.expressions.ui.app.tray.expression.avatars.datasource;

import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC149146ij;
import p000X.AbstractC149326j1;
import p000X.AbstractC149966k3;
import p000X.AbstractC149976k4;
import p000X.AbstractC34811ab;
import p000X.AnonymousClass099;
import p000X.C06930Mq;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.expressions.ui.app.tray.expression.avatars.datasource.AvatarExpressionsDataFlow$getDataFlow$1$11", m239f = "AvatarExpressionsDataFlow.kt", i = {}, m240l = {314}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes4.dex */
public final class AvatarExpressionsDataFlow$getDataFlow$1$11 extends AbstractC13700gL implements AnonymousClass099 {
    public /* synthetic */ Object L$0;
    public /* synthetic */ Object L$1;
    public /* synthetic */ Object L$2;
    public /* synthetic */ Object L$3;
    public /* synthetic */ Object L$4;
    public int label;
    public final /* synthetic */ AvatarExpressionsDataFlow this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AvatarExpressionsDataFlow$getDataFlow$1$11(AvatarExpressionsDataFlow avatarExpressionsDataFlow, InterfaceC13670gH interfaceC13670gH) {
        super(6, interfaceC13670gH);
        this.this$0 = avatarExpressionsDataFlow;
    }

    @Override // p000X.AnonymousClass099
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        AvatarExpressionsDataFlow$getDataFlow$1$11 avatarExpressionsDataFlow$getDataFlow$1$11 = new AvatarExpressionsDataFlow$getDataFlow$1$11(this.this$0, (InterfaceC13670gH) obj6);
        avatarExpressionsDataFlow$getDataFlow$1$11.L$0 = obj;
        avatarExpressionsDataFlow$getDataFlow$1$11.L$1 = obj2;
        avatarExpressionsDataFlow$getDataFlow$1$11.L$2 = obj3;
        avatarExpressionsDataFlow$getDataFlow$1$11.L$3 = obj4;
        avatarExpressionsDataFlow$getDataFlow$1$11.L$4 = obj5;
        return avatarExpressionsDataFlow$getDataFlow$1$11.invokeSuspend(C06930Mq.A00);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            AbstractC149326j1 abstractC149326j1 = (AbstractC149326j1) this.L$0;
            AbstractC149146ij abstractC149146ij = (AbstractC149146ij) this.L$1;
            AbstractC149966k3 abstractC149966k3 = (AbstractC149966k3) this.L$2;
            AbstractC149976k4 abstractC149976k4 = (AbstractC149976k4) this.L$3;
            List list = (List) this.L$4;
            AvatarExpressionsDataFlow avatarExpressionsDataFlow = this.this$0;
            this.L$0 = null;
            this.L$1 = null;
            this.L$2 = null;
            this.L$3 = null;
            this.label = 1;
            obj = AvatarExpressionsDataFlow.A00(abstractC149146ij, avatarExpressionsDataFlow, abstractC149326j1, abstractC149966k3, abstractC149976k4, list, this);
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
}
