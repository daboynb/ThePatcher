package com.whatsapp.dobverification.ui.contextualagecollection;

import com.whatsapp.dobverification.ContextualAgeCollectionRepository;
import com.whatsapp.infra.logging.Log;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.A1W;
import p000X.AOQ;
import p000X.AbstractC13700gL;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C218999mu;
import p000X.C22601A1d;
import p000X.C22620A1y;
import p000X.C87U;
import p000X.C8EY;
import p000X.EnumC14170h7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.dobverification.ui.contextualagecollection.ContextualAgeCollectionActivity$processIntent$2$1", m239f = "ContextualAgeCollectionActivity.kt", i = {}, m240l = {150}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes5.dex */
public final class ContextualAgeCollectionActivity$processIntent$2$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ long $expireTimeout;
    public final /* synthetic */ String $it;
    public int label;
    public final /* synthetic */ ContextualAgeCollectionActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContextualAgeCollectionActivity$processIntent$2$1(ContextualAgeCollectionActivity contextualAgeCollectionActivity, String str, InterfaceC13670gH interfaceC13670gH, long j) {
        super(2, interfaceC13670gH);
        this.this$0 = contextualAgeCollectionActivity;
        this.$it = str;
        this.$expireTimeout = j;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new ContextualAgeCollectionActivity$processIntent$2$1(this.this$0, this.$it, interfaceC13670gH, this.$expireTimeout);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        Object AKK;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            C8EY c8ey = (C8EY) this.this$0.A08.getValue();
            String str = this.$it;
            long j = this.$expireTimeout;
            this.label = 1;
            ContextualAgeCollectionRepository contextualAgeCollectionRepository = c8ey.A03;
            if (!contextualAgeCollectionRepository.A01) {
                boolean A1W = AbstractC34811ab.A1W(AnonymousClass000.A02(contextualAgeCollectionRepository.A04.A02), "remediation_prevented");
                contextualAgeCollectionRepository.A01 = A1W;
                if (!A1W) {
                    ((A1W) contextualAgeCollectionRepository).A00.A0A(str);
                }
            }
            if (j > 0) {
                ((A1W) contextualAgeCollectionRepository).A00.A09(Long.valueOf((System.currentTimeMillis() + (j * 1000)) - 604800000));
            }
            if (contextualAgeCollectionRepository.A00) {
                Log.m230w("CACRepository/onAppealTokenReceived remediation in progress, not launching blocked screen");
            } else {
                if (contextualAgeCollectionRepository.A01) {
                    Log.m230w("CACRepository/onAppealTokenReceived remediation prevented, launching blocked screen with no remediation option");
                    AKK = C87U.A1A(contextualAgeCollectionRepository.A07).AKK(new C22601A1d(null), this);
                } else if (AbstractC34871ah.A01(C218999mu.A00(contextualAgeCollectionRepository), "age_submitted_for_verification") >= 13) {
                    contextualAgeCollectionRepository.A00 = true;
                    InterfaceC024100j interfaceC024100j = ((A1W) contextualAgeCollectionRepository).A00.A02;
                    AnonymousClass000.A02(interfaceC024100j).getString("minted_idv_token", null);
                    String string = AnonymousClass000.A02(interfaceC024100j).getString("minted_idv_token", null);
                    if (string == null || string.length() == 0) {
                        Log.m230w("CACRepository/onAppealTokenReceived no valid minted token, starting minting..");
                        AKK = AbstractC13710gM.A00(this, ((A1W) contextualAgeCollectionRepository).A04, new AOQ(contextualAgeCollectionRepository, null, 33));
                    } else {
                        Log.m230w("CACRepository/onAppealTokenReceived was in the middle of remediation, resuming..");
                        AKK = C87U.A1A(contextualAgeCollectionRepository.A07).AKK(C22620A1y.A00, this);
                    }
                } else {
                    AKK = C87U.A1A(contextualAgeCollectionRepository.A07).AKK(new C22601A1d(str), this);
                }
                if (AKK == enumC14170h7) {
                    return enumC14170h7;
                }
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
        return ((ContextualAgeCollectionActivity$processIntent$2$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
