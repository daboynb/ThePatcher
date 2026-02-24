package com.whatsapp.waffle.wfac;

import android.content.Context;
import android.content.Intent;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AMw;
import p000X.AbstractC13700gL;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC14630hr;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C16070kB;
import p000X.C210529Sw;
import p000X.C213269cP;
import p000X.C87W;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.waffle.wfac.WfacManager$startUnderageBanFlow$1", m239f = "WfacManager.kt", i = {}, m240l = {99}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes5.dex */
public final class WfacManager$startUnderageBanFlow$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ Context $context;
    public final /* synthetic */ int $launchSource;
    public final /* synthetic */ String $statusRequestToken;
    public final /* synthetic */ String $violationReason;
    public final /* synthetic */ int $violationSource;
    public final /* synthetic */ int $violationType;
    public int label;
    public final /* synthetic */ C210529Sw this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WfacManager$startUnderageBanFlow$1(Context context, C210529Sw c210529Sw, String str, String str2, InterfaceC13670gH interfaceC13670gH, int i, int i2, int i3) {
        super(2, interfaceC13670gH);
        this.this$0 = c210529Sw;
        this.$context = context;
        this.$statusRequestToken = str;
        this.$violationType = i;
        this.$violationReason = str2;
        this.$violationSource = i2;
        this.$launchSource = i3;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        C210529Sw c210529Sw = this.this$0;
        return new WfacManager$startUnderageBanFlow$1(this.$context, c210529Sw, this.$statusRequestToken, this.$violationReason, interfaceC13670gH, this.$violationType, this.$violationSource, this.$launchSource);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            this.this$0.A07.A04();
            C16070kB.A03(this.this$0.A07, 21, true);
            AbstractC34811ab.A1Q(C87W.A09(this.this$0.A05), "support_ban_appeal_user_banned_from_chat_disconnect", true);
            C210529Sw c210529Sw = this.this$0;
            this.label = 1;
            if (AbstractC13710gM.A00(this, c210529Sw.A09, new AMw(c210529Sw, null, 0)) == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i != 1) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj);
        }
        if (this.this$0.A08.A00 == null) {
            AbstractC14630hr.A01("WfacManager/startUnderageBanFlow/showLoginFailureNotificationIfNeeded");
            this.this$0.A07.A0A();
        } else {
            AbstractC14630hr.A01("WfacManager/startUnderageBanFlow/launching-wfac-ban");
            Intent A00 = C213269cP.A00(this.$context, this.$statusRequestToken, this.$violationReason, null, this.$violationType, this.$violationSource, this.$launchSource);
            A00.setFlags(268468224);
            AbstractC34831ad.A0J().A0C(this.$context, A00);
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((WfacManager$startUnderageBanFlow$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
