package com.whatsapp.messagetranslation.onboarding;

import android.os.Bundle;
import com.whatsapp.conversation.ui.mlquality.feedback.MLQualityFeedbackWhatWentWrongBottomSheetFragment;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC68002w1;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C0N0;
import p000X.C1J0;
import p000X.C2pK;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.messagetranslation.onboarding.TranslationOnboardingFragment$setupFeedback$3$1$1", m239f = "TranslationOnboardingFragment.kt", i = {}, m240l = {}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes2.dex */
public final class TranslationOnboardingFragment$setupFeedback$3$1$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ int $messageLength;
    public final /* synthetic */ C1J0 $selectedMessage;
    public final /* synthetic */ C0N0 $supportFragmentManager;
    public final /* synthetic */ int $translationLength;
    public final /* synthetic */ C2pK $translationRequestInfo;
    public int label;
    public final /* synthetic */ TranslationOnboardingFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TranslationOnboardingFragment$setupFeedback$3$1$1(C0N0 c0n0, C1J0 c1j0, C2pK c2pK, TranslationOnboardingFragment translationOnboardingFragment, InterfaceC13670gH interfaceC13670gH, int i, int i2) {
        super(2, interfaceC13670gH);
        this.$supportFragmentManager = c0n0;
        this.this$0 = translationOnboardingFragment;
        this.$translationRequestInfo = c2pK;
        this.$selectedMessage = c1j0;
        this.$messageLength = i;
        this.$translationLength = i2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        C0N0 c0n0 = this.$supportFragmentManager;
        TranslationOnboardingFragment translationOnboardingFragment = this.this$0;
        return new TranslationOnboardingFragment$setupFeedback$3$1$1(c0n0, this.$selectedMessage, this.$translationRequestInfo, translationOnboardingFragment, interfaceC13670gH, this.$messageLength, this.$translationLength);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        String str;
        String str2;
        String str3;
        Integer num;
        Boolean bool;
        if (this.label != 0) {
            throw AbstractC34811ab.A1E();
        }
        AbstractC13980go.A01(obj);
        C0N0 c0n0 = this.$supportFragmentManager;
        AbstractC34801aa.A1Q(this.this$0.A0B);
        C2pK c2pK = this.$translationRequestInfo;
        if (c2pK != null) {
            str = c2pK.A05;
            str2 = c2pK.A06;
            str3 = c2pK.A07;
            num = c2pK.A02;
            bool = c2pK.A01;
        } else {
            str = null;
            str2 = null;
            str3 = null;
            num = null;
            bool = null;
        }
        boolean z = this.$selectedMessage.A0h.A02;
        long j = this.$messageLength;
        long j2 = this.$translationLength;
        TranslationViewModel translationViewModel = this.this$0.A01;
        if (translationViewModel == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        boolean z2 = translationViewModel.A04;
        Bundle A07 = AbstractC34801aa.A07();
        A07.putLong("message_length", j);
        A07.putLong("translation_length", j2);
        A07.putString("translation_source_lang", str2);
        A07.putString("translation_target_lang", str3);
        A07.putString("translation_lid_source_lang", str);
        A07.putBoolean("translation_outgoing_message", z);
        if (num != null) {
            A07.putInt("translation_model_version", num.intValue());
        }
        if (bool != null) {
            A07.putBoolean("translation_request_type", bool.booleanValue());
        }
        A07.putBoolean("is_auto_translation_enabled", z2);
        MLQualityFeedbackWhatWentWrongBottomSheetFragment mLQualityFeedbackWhatWentWrongBottomSheetFragment = new MLQualityFeedbackWhatWentWrongBottomSheetFragment();
        mLQualityFeedbackWhatWentWrongBottomSheetFragment.A1h(A07);
        AbstractC68002w1.A01(mLQualityFeedbackWhatWentWrongBottomSheetFragment, c0n0);
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((TranslationOnboardingFragment$setupFeedback$3$1$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
