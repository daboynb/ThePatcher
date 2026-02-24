package com.whatsapp.infra.tee.caching;

import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC33236Eqa;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0JL;
import p000X.C32235EQr;
import p000X.C32236EQs;
import p000X.C34486FVn;
import p000X.C87X;
import p000X.EnumC14170h7;
import p000X.FK9;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.infra.tee.caching.TeeAcsRepository$tryCacheEnoughTokens$1", m239f = "TeeAcsRepository.kt", i = {0, 0, 0, 0}, m240l = {99}, m241m = "invokeSuspend", n = {"cachedAcsTokens", "cacheCount", "shouldStop", "networkErrorCount"}, s = {"L$0", "I$0", "I$1", "I$2"})
/* loaded from: classes7.dex */
public final class TeeAcsRepository$tryCacheEnoughTokens$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ FK9 $acsConfig;
    public final /* synthetic */ String $acsTokenName;
    public int I$0;
    public int I$1;
    public int I$2;
    public Object L$0;
    public int label;
    public final /* synthetic */ TeeAcsRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TeeAcsRepository$tryCacheEnoughTokens$1(TeeAcsRepository teeAcsRepository, FK9 fk9, String str, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.this$0 = teeAcsRepository;
        this.$acsTokenName = str;
        this.$acsConfig = fk9;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new TeeAcsRepository$tryCacheEnoughTokens$1(this.this$0, this.$acsConfig, this.$acsTokenName, interfaceC13670gH);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0034 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0051 -> B:5:0x0016). Please report as a decompilation issue!!! */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int A0K;
        List A16;
        int i;
        int i2;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i3 = this.label;
        if (i3 == 0) {
            AbstractC13980go.A01(obj);
            A0K = C05V.A00(this.this$0.A00).A0K(18421);
            List A01 = TeeAcsRepository.A01(this.this$0, this.$acsTokenName);
            if (A01 != null) {
                FK9 fk9 = this.$acsConfig;
                ArrayList A162 = AbstractC34801aa.A16();
                for (Object obj2 : A01) {
                    C87X.A1P(((C34486FVn) obj2).A01, fk9.A01, obj2, A162);
                }
                A16 = C0JL.A0y(A162);
            } else {
                A16 = AbstractC34801aa.A16();
            }
            i = 0;
            i2 = 0;
            if (A16.size() < A0K) {
            }
            TeeAcsRepository.A02(this.this$0, this.$acsTokenName, A16);
            return C06930Mq.A00;
        }
        if (i3 != 1) {
            throw AbstractC34811ab.A1E();
        }
        i2 = this.I$2;
        i = this.I$1;
        A0K = this.I$0;
        A16 = (List) this.L$0;
        AbstractC13980go.A01(obj);
        AbstractC33236Eqa abstractC33236Eqa = (AbstractC33236Eqa) obj;
        if (abstractC33236Eqa instanceof C32236EQs) {
            C32236EQs c32236EQs = (C32236EQs) abstractC33236Eqa;
            A16.add(new C34486FVn(c32236EQs.A01, c32236EQs.A00, this.$acsConfig.A00));
        } else if ((abstractC33236Eqa instanceof C32235EQr) && (!((C32235EQr) abstractC33236Eqa).A01 || (i2 = i2 + 1) > 2)) {
            i = 1;
        }
        if (A16.size() < A0K || i != 0) {
            TeeAcsRepository.A02(this.this$0, this.$acsTokenName, A16);
            return C06930Mq.A00;
        }
        TeeAcsRepository teeAcsRepository = this.this$0;
        String str = this.$acsTokenName;
        FK9 fk92 = this.$acsConfig;
        String str2 = fk92.A01;
        String str3 = fk92.A02;
        this.L$0 = A16;
        this.I$0 = A0K;
        this.I$1 = i;
        this.I$2 = i2;
        this.label = 1;
        obj = TeeAcsRepository.A00(teeAcsRepository, str, str2, str3, this);
        if (obj == enumC14170h7) {
            return enumC14170h7;
        }
        i = 0;
        AbstractC33236Eqa abstractC33236Eqa2 = (AbstractC33236Eqa) obj;
        if (abstractC33236Eqa2 instanceof C32236EQs) {
        }
        if (A16.size() < A0K) {
        }
        TeeAcsRepository.A02(this.this$0, this.$acsTokenName, A16);
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((TeeAcsRepository$tryCacheEnoughTokens$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
