package com.whatsapp.expressions.ui.app.tray;

import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0MV;
import p000X.C131775rc;
import p000X.C510929e;
import p000X.C58312dm;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.expressions.ui.app.tray.ExpressionsTrayViewModel$rewriteTabSelected$1", m239f = "ExpressionsTrayViewModel.kt", i = {}, m240l = {839}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes2.dex */
public final class ExpressionsTrayViewModel$rewriteTabSelected$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ String $conversationEditBoxText;
    public final /* synthetic */ int $conversationEditBoxTextLength;
    public final /* synthetic */ boolean $isAiReplyEnabledScreen;
    public final /* synthetic */ List $mentions;
    public final /* synthetic */ int $messageCount;
    public final /* synthetic */ Long $quotedMessageRowId;
    public final /* synthetic */ String $toneType;
    public int label;
    public final /* synthetic */ C131775rc this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExpressionsTrayViewModel$rewriteTabSelected$1(C131775rc c131775rc, Long l, String str, String str2, List list, InterfaceC13670gH interfaceC13670gH, int i, int i2, boolean z) {
        super(2, interfaceC13670gH);
        this.$conversationEditBoxText = str;
        this.$conversationEditBoxTextLength = i;
        this.$mentions = list;
        this.$toneType = str2;
        this.$quotedMessageRowId = l;
        this.$messageCount = i2;
        this.$isAiReplyEnabledScreen = z;
        this.this$0 = c131775rc;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        String str = this.$conversationEditBoxText;
        int i = this.$conversationEditBoxTextLength;
        List list = this.$mentions;
        String str2 = this.$toneType;
        return new ExpressionsTrayViewModel$rewriteTabSelected$1(this.this$0, this.$quotedMessageRowId, str, str2, list, interfaceC13670gH, i, this.$messageCount, this.$isAiReplyEnabledScreen);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            String str = this.$conversationEditBoxText;
            int i2 = this.$conversationEditBoxTextLength;
            List list = this.$mentions;
            C510929e c510929e = new C510929e(this.$quotedMessageRowId, str, this.$toneType, list, i2, this.$messageCount, this.$isAiReplyEnabledScreen);
            ((C58312dm) C05V.A02(this.this$0.A0E)).A00 = c510929e;
            C0MV c0mv = ((C58312dm) C05V.A02(this.this$0.A0E)).A01;
            this.label = 1;
            if (c0mv.AKK(c510929e, this) == enumC14170h7) {
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
        return ((ExpressionsTrayViewModel$rewriteTabSelected$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
