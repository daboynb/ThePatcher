package com.whatsapp.messagetranslation.onboarding;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass095;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C2CL;
import p000X.C2pK;
import p000X.C3PW;
import p000X.C74343Fd;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.messagetranslation.onboarding.TranslationViewModel$submitSuccessfulTranslationFeedback$1", m239f = "TranslationViewModel.kt", i = {0}, m240l = {165}, m241m = "invokeSuspend", n = {"translationRequestInfo"}, s = {"L$0"})
/* loaded from: classes2.dex */
public final class TranslationViewModel$submitSuccessfulTranslationFeedback$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ int $messageLength;
    public final /* synthetic */ boolean $outgoingMessage;
    public final /* synthetic */ long $rowId;
    public final /* synthetic */ int $translationLength;
    public Object L$0;
    public int label;
    public final /* synthetic */ TranslationViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TranslationViewModel$submitSuccessfulTranslationFeedback$1(TranslationViewModel translationViewModel, InterfaceC13670gH interfaceC13670gH, int i, int i2, long j, boolean z) {
        super(2, interfaceC13670gH);
        this.this$0 = translationViewModel;
        this.$rowId = j;
        this.$messageLength = i;
        this.$translationLength = i2;
        this.$outgoingMessage = z;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new TranslationViewModel$submitSuccessfulTranslationFeedback$1(this.this$0, interfaceC13670gH, this.$messageLength, this.$translationLength, this.$rowId, this.$outgoingMessage);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        C2pK A00;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            A00 = ((C74343Fd) C05V.A02(this.this$0.A06)).A00(this.$rowId);
            TranslationViewModel translationViewModel = this.this$0;
            this.L$0 = A00;
            this.label = 1;
            obj = C3PW.A01(translationViewModel, this, translationViewModel.A0C, 47);
            if (obj == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i != 1) {
                throw AbstractC34811ab.A1E();
            }
            A00 = (C2pK) this.L$0;
            AbstractC13980go.A01(obj);
        }
        Boolean bool = (Boolean) obj;
        C2CL c2cl = new C2CL();
        int i2 = this.$messageLength;
        int i3 = this.$translationLength;
        boolean z = this.$outgoingMessage;
        c2cl.A02 = true;
        Long l = null;
        c2cl.A0D = A00 != null ? A00.A05 : null;
        c2cl.A0E = A00 != null ? A00.A06 : null;
        c2cl.A0F = A00 != null ? A00.A07 : null;
        if (A00 != null) {
            Boolean bool2 = A00.A01;
            if (bool2 != null) {
                c2cl.A0C = AbstractC34861ag.A0u(bool2.booleanValue() ? 1L : 0L);
            }
            if (A00.A02 != null) {
                l = AbstractC34861ag.A0u(r0.intValue());
            }
        }
        c2cl.A0B = l;
        c2cl.A09 = AbstractC34861ag.A0u(i2);
        c2cl.A0A = AbstractC34861ag.A0u(i3);
        c2cl.A00 = bool;
        c2cl.A01 = Boolean.valueOf(z);
        AbstractC34901ak.A16(this.this$0.A08, c2cl);
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((TranslationViewModel$submitSuccessfulTranslationFeedback$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
