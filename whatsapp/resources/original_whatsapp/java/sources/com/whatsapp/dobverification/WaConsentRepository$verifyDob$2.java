package com.whatsapp.dobverification;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.A1Z;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0JC;
import p000X.C218999mu;
import p000X.C87T;
import p000X.C9PU;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23266AVb;

@DebugMetadata(m238c = "com.whatsapp.dobverification.WaConsentRepository$verifyDob$2", m239f = "WaConsentRepository.kt", i = {}, m240l = {125}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes5.dex */
public final class WaConsentRepository$verifyDob$2 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ int $day;
    public final /* synthetic */ int $month;
    public final /* synthetic */ int $year;
    public int label;
    public final /* synthetic */ WaConsentRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaConsentRepository$verifyDob$2(WaConsentRepository waConsentRepository, InterfaceC13670gH interfaceC13670gH, int i, int i2, int i3) {
        super(2, interfaceC13670gH);
        this.this$0 = waConsentRepository;
        this.$year = i;
        this.$month = i2;
        this.$day = i3;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new WaConsentRepository$verifyDob$2(this.this$0, interfaceC13670gH, this.$year, this.$month, this.$day);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            if (C87T.A00((C0JC) C05V.A02(this.this$0.A01)) == 25) {
                WaConsentRepository waConsentRepository = this.this$0;
                C218999mu c218999mu = waConsentRepository.A04;
                String A00 = waConsentRepository.A05.A00(this.$year, this.$month, this.$day);
                C00C.A0A(A00, 0);
                AbstractC34821ac.A1N(AbstractC34901ak.A0B(c218999mu.A02), "age_collection_dob_string", A00);
            }
            A1Z a1z = this.this$0.A03;
            int i2 = this.$year;
            int i3 = this.$month;
            int i4 = this.$day;
            this.label = 1;
            obj = a1z.A02(((C9PU) C05V.A02(a1z.A00)).A00(i2, i3, i4));
            if (obj == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i != 1) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj);
        }
        WaConsentRepository.A02(this.this$0, (InterfaceC23266AVb) obj, null);
        return obj;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((WaConsentRepository$verifyDob$2) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
