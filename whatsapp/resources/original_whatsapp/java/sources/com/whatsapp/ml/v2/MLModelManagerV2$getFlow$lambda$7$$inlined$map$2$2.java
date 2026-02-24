package com.whatsapp.ml.v2;

import com.whatsapp.ml.v2.repo.MLModelRepository;
import p000X.AM5;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass972;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0MS;
import p000X.C200588r0;
import p000X.C200598r1;
import p000X.C200608r2;
import p000X.C200618r3;
import p000X.C200628r4;
import p000X.C200668r8;
import p000X.C212229aQ;
import p000X.C217159jE;
import p000X.C88U;
import p000X.C9CN;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23385Aa3;

/* loaded from: classes5.dex */
public final class MLModelManagerV2$getFlow$lambda$7$$inlined$map$2$2 implements C0MS {
    public final /* synthetic */ AnonymousClass972 A00;
    public final /* synthetic */ C88U A01;
    public final /* synthetic */ C217159jE A02;
    public final /* synthetic */ InterfaceC23385Aa3 A03;
    public final /* synthetic */ C0MS A04;

    public MLModelManagerV2$getFlow$lambda$7$$inlined$map$2$2(AnonymousClass972 anonymousClass972, C88U c88u, C217159jE c217159jE, InterfaceC23385Aa3 interfaceC23385Aa3, C0MS c0ms) {
        this.A04 = c0ms;
        this.A01 = c88u;
        this.A02 = c217159jE;
        this.A00 = anonymousClass972;
        this.A03 = interfaceC23385Aa3;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0096 A[RETURN] */
    @Override // p000X.C0MS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object AKK(Object obj, InterfaceC13670gH interfaceC13670gH) {
        AM5 A01;
        int i;
        Object A00;
        if (interfaceC13670gH instanceof AM5) {
            A01 = (AM5) interfaceC13670gH;
            if (A01.$t == 32) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj2);
                        C0MS c0ms = this.A04;
                        C212229aQ c212229aQ = (C212229aQ) obj;
                        if (c212229aQ != null) {
                            switch (c212229aQ.A02.ordinal()) {
                                case -1:
                                    break;
                                case 0:
                                    A00 = C200628r4.A00;
                                    break;
                                case 1:
                                    A00 = new C200598r1(c212229aQ.A01.A00("com.whatsapp.ml.model.PROGRESS", -1));
                                    break;
                                case 2:
                                    C88U c88u = this.A01;
                                    MLModelRepository mLModelRepository = (MLModelRepository) C05V.A02(c88u.A00);
                                    C217159jE c217159jE = this.A02;
                                    if (!mLModelRepository.A08(c217159jE)) {
                                        A00 = C88U.A00(this.A00, c88u, c217159jE, this.A03);
                                        break;
                                    } else {
                                        A00 = C200668r8.A00;
                                        break;
                                    }
                                case 3:
                                    A00 = new C200588r0(C9CN.A00(c212229aQ.A00));
                                    break;
                                case 4:
                                    A00 = C200608r2.A00;
                                    break;
                                case 5:
                                    A00 = C200618r3.A00;
                                    break;
                                default:
                                    throw AbstractC34861ag.A1B();
                            }
                            A01.A00 = 1;
                            if (c0ms.AKK(A00, A01) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        C88U c88u2 = this.A01;
                        A00 = C88U.A00(this.A00, c88u2, this.A02, this.A03);
                        A01.A00 = 1;
                        if (c0ms.AKK(A00, A01) == enumC14170h7) {
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                    }
                    return C06930Mq.A00;
                }
            }
        }
        A01 = AM5.A01(this, interfaceC13670gH, 32);
        Object obj22 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        return C06930Mq.A00;
    }
}
