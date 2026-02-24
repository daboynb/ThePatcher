package com.whatsapp.conversation.ui.usercontrol;

import android.content.Context;
import com.whatsapp.infra.core.jid.UserJid;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0MA;
import p000X.C1J0;
import p000X.C3QJ;
import p000X.C61642jM;
import p000X.C62402ke;
import p000X.EnumC14170h7;
import p000X.FYu;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.conversation.ui.usercontrol.MarketingMessageFeedbackHandler$handleFeedback$1", m239f = "MarketingMessageFeedbackHandler.kt", i = {}, m240l = {77}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes2.dex */
public final class MarketingMessageFeedbackHandler$handleFeedback$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ C0MA $dialogActivity;
    public final /* synthetic */ boolean $isInterested;
    public final /* synthetic */ C1J0 $message;
    public final /* synthetic */ int $threadActionEntryPoint;
    public final /* synthetic */ int $userControlsEntryPoint;
    public final /* synthetic */ UserJid $userJid;
    public Object L$0;
    public Object L$1;
    public int label;
    public final /* synthetic */ C62402ke this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MarketingMessageFeedbackHandler$handleFeedback$1(C62402ke c62402ke, UserJid userJid, C1J0 c1j0, C0MA c0ma, InterfaceC13670gH interfaceC13670gH, int i, int i2, boolean z) {
        super(2, interfaceC13670gH);
        this.this$0 = c62402ke;
        this.$dialogActivity = c0ma;
        this.$userJid = userJid;
        this.$isInterested = z;
        this.$message = c1j0;
        this.$userControlsEntryPoint = i;
        this.$threadActionEntryPoint = i2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        C62402ke c62402ke = this.this$0;
        C0MA c0ma = this.$dialogActivity;
        return new MarketingMessageFeedbackHandler$handleFeedback$1(c62402ke, this.$userJid, this.$message, c0ma, interfaceC13670gH, this.$userControlsEntryPoint, this.$threadActionEntryPoint, this.$isInterested);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        C62402ke c62402ke;
        C0MA c0ma;
        int i;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i2 = this.label;
        if (i2 == 0) {
            AbstractC13980go.A01(obj);
            c62402ke = this.this$0;
            c0ma = this.$dialogActivity;
            C61642jM c61642jM = (C61642jM) C05V.A02(c62402ke.A03);
            UserJid userJid = this.$userJid;
            this.L$0 = c62402ke;
            this.L$1 = c0ma;
            this.label = 1;
            obj = c61642jM.A00(userJid, this);
            if (obj == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i2 != 1) {
                throw AbstractC34811ab.A1E();
            }
            c0ma = (C0MA) this.L$1;
            c62402ke = (C62402ke) this.L$0;
            AbstractC13980go.A01(obj);
        }
        boolean z = this.$isInterested;
        C1J0 c1j0 = this.$message;
        int i3 = this.$userControlsEntryPoint;
        int i4 = this.$threadActionEntryPoint;
        Context A08 = AbstractC34821ac.A08(c0ma.A00);
        if (!z) {
            i = (obj == null || (r1 = AbstractC34811ab.A1I(A08, obj, new Object[1], 0, 2131899854)) == null) ? 2131899855 : 2131899853;
            C00C.A09(r1);
            AbstractC34801aa.A1Q(c62402ke.A08);
            FYu.A01(c0ma, r1, new C3QJ(c62402ke, c1j0, i3, i4, z));
            return C06930Mq.A00;
        }
        String A1I = A08.getString(i);
        C00C.A09(A1I);
        AbstractC34801aa.A1Q(c62402ke.A08);
        FYu.A01(c0ma, A1I, new C3QJ(c62402ke, c1j0, i3, i4, z));
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((MarketingMessageFeedbackHandler$handleFeedback$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
