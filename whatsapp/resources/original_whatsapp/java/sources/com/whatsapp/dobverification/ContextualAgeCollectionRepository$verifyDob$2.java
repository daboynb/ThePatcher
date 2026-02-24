package com.whatsapp.dobverification;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.A1Y;
import p000X.A21;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C06930Mq;
import p000X.C0MV;
import p000X.C214729eo;
import p000X.C22600A1c;
import p000X.C22601A1d;
import p000X.C22603A1f;
import p000X.C22610A1m;
import p000X.C87U;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23266AVb;

@DebugMetadata(m238c = "com.whatsapp.dobverification.ContextualAgeCollectionRepository$verifyDob$2", m239f = "ContextualAgeCollectionRepository.kt", i = {1}, m240l = {109, 133}, m241m = "invokeSuspend", n = {"result"}, s = {"L$0"})
/* loaded from: classes5.dex */
public final class ContextualAgeCollectionRepository$verifyDob$2 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ int $age;
    public final /* synthetic */ int $day;
    public final /* synthetic */ int $month;
    public final /* synthetic */ int $year;
    public Object L$0;
    public int label;
    public final /* synthetic */ ContextualAgeCollectionRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContextualAgeCollectionRepository$verifyDob$2(ContextualAgeCollectionRepository contextualAgeCollectionRepository, InterfaceC13670gH interfaceC13670gH, int i, int i2, int i3, int i4) {
        super(2, interfaceC13670gH);
        this.this$0 = contextualAgeCollectionRepository;
        this.$year = i;
        this.$month = i2;
        this.$day = i3;
        this.$age = i4;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new ContextualAgeCollectionRepository$verifyDob$2(this.this$0, interfaceC13670gH, this.$year, this.$month, this.$day, this.$age);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        Integer A0w;
        int i;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i2 = this.label;
        if (i2 == 0) {
            AbstractC13980go.A01(obj);
            A1Y a1y = this.this$0.A03;
            int i3 = this.$year;
            int i4 = this.$month;
            int i5 = this.$day;
            this.label = 1;
            obj = a1y.A02(this, i3, i4, i5);
            if (obj == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    throw AbstractC34811ab.A1E();
                }
                Object obj2 = this.L$0;
                AbstractC13980go.A01(obj);
                return obj2;
            }
            AbstractC13980go.A01(obj);
        }
        ContextualAgeCollectionRepository contextualAgeCollectionRepository = this.this$0;
        int i6 = this.$age;
        InterfaceC23266AVb interfaceC23266AVb = (InterfaceC23266AVb) obj;
        if (interfaceC23266AVb instanceof C22603A1f) {
            contextualAgeCollectionRepository.A05((C22603A1f) interfaceC23266AVb);
        } else if ((interfaceC23266AVb instanceof C22600A1c) || C00C.areEqual(interfaceC23266AVb, C22610A1m.A00) || (interfaceC23266AVb instanceof C22601A1d)) {
            ContextualAgeCollectionRepository.A01(contextualAgeCollectionRepository, interfaceC23266AVb);
        } else if (interfaceC23266AVb instanceof A21) {
            C214729eo c214729eo = contextualAgeCollectionRepository.A05;
            Integer A0y = AbstractC34821ac.A0y();
            if (i6 >= 18) {
                A0w = AbstractC34821ac.A0v();
                i = 5;
            } else {
                A0w = AbstractC34821ac.A0w();
                i = 10;
            }
            C214729eo.A00(c214729eo, A0w, Integer.valueOf(i), A0y, null, null, null, null);
            A21.A00(contextualAgeCollectionRepository.A04, interfaceC23266AVb);
        }
        C0MV A1A = C87U.A1A(this.this$0.A07);
        this.L$0 = interfaceC23266AVb;
        this.label = 2;
        return A1A.AKK(interfaceC23266AVb, this) != enumC14170h7 ? interfaceC23266AVb : enumC14170h7;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ContextualAgeCollectionRepository$verifyDob$2) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
