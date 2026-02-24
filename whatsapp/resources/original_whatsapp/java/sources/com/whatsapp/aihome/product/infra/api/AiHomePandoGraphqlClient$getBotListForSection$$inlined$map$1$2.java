package com.whatsapp.aihome.product.infra.api;

import java.util.List;
import p000X.AbstractC106734oM;
import p000X.AbstractC13980go;
import p000X.AbstractC25953Bjp;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass000;
import p000X.BFo;
import p000X.BFp;
import p000X.BZQ;
import p000X.C00C;
import p000X.C06930Mq;
import p000X.C0MS;
import p000X.C101504fO;
import p000X.C109164sh;
import p000X.C13940gk;
import p000X.C3WD;
import p000X.C3WH;
import p000X.C5IY;
import p000X.DOW;
import p000X.DTM;
import p000X.EnumC14170h7;
import p000X.InterfaceC125365ep;
import p000X.InterfaceC125385er;
import p000X.InterfaceC125395es;
import p000X.InterfaceC126755h5;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class AiHomePandoGraphqlClient$getBotListForSection$$inlined$map$1$2 implements C0MS {
    public final /* synthetic */ AiHomePandoGraphqlClient A00;
    public final /* synthetic */ C109164sh A01;
    public final /* synthetic */ C0MS A02;
    public final /* synthetic */ boolean A03;
    public final /* synthetic */ boolean A04;

    public AiHomePandoGraphqlClient$getBotListForSection$$inlined$map$1$2(AiHomePandoGraphqlClient aiHomePandoGraphqlClient, C109164sh c109164sh, C0MS c0ms, boolean z, boolean z2) {
        this.A02 = c0ms;
        this.A01 = c109164sh;
        this.A03 = z;
        this.A00 = aiHomePandoGraphqlClient;
        this.A04 = z2;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002f  */
    @Override // p000X.C0MS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object AKK(Object obj, InterfaceC13670gH interfaceC13670gH) {
        C5IY A01;
        int i;
        Object A00;
        InterfaceC126755h5 Awk;
        InterfaceC125385er A9z;
        List A04;
        InterfaceC125385er A9z2;
        InterfaceC126755h5 Awk2;
        InterfaceC125365ep A9x;
        InterfaceC125365ep A9x2;
        if (interfaceC13670gH instanceof C5IY) {
            A01 = (C5IY) interfaceC13670gH;
            if (A01.$t == 27) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj2);
                        C0MS c0ms = this.A02;
                        Object obj3 = (AbstractC25953Bjp) obj;
                        if (obj3 instanceof BFp) {
                            DTM dtm = (DTM) ((BFp) obj3).A00;
                            if (dtm == null) {
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("null GraphQL result for bot list section ");
                                throw C3WH.A0i(this.A01.A02, A042);
                            }
                            InterfaceC125395es interfaceC125395es = (InterfaceC125395es) dtm.AnM();
                            BZQ AaK = dtm.AaK();
                            DOW ArR = dtm.ArR();
                            boolean isFinal = ArR != null ? ArR.isFinal() : false;
                            String str = null;
                            if (this.A03) {
                                if (interfaceC125395es == null || (Awk2 = interfaceC125395es.Awk()) == null || (A9x = Awk2.A9x()) == null || (A04 = this.A00.A03(A9x)) == null) {
                                    StringBuilder A043 = AnonymousClass000.A04();
                                    A043.append("null bot list for chat history section ");
                                    throw C3WH.A0i(this.A01.A02, A043);
                                }
                                InterfaceC126755h5 Awk3 = interfaceC125395es.Awk();
                                if (Awk3 != null && (A9x2 = Awk3.A9x()) != null) {
                                    str = AbstractC106734oM.A01(A9x2);
                                }
                            } else {
                                if (interfaceC125395es == null || (Awk = interfaceC125395es.Awk()) == null || (A9z = Awk.A9z()) == null || (A04 = this.A00.A04(A9z, this.A04)) == null) {
                                    StringBuilder A044 = AnonymousClass000.A04();
                                    A044.append("null bot list for section ");
                                    throw C3WH.A0i(this.A01.A02, A044);
                                }
                                InterfaceC126755h5 Awk4 = interfaceC125395es.Awk();
                                if (Awk4 != null && (A9z2 = Awk4.A9z()) != null) {
                                    str = AbstractC106734oM.A02(A9z2);
                                }
                            }
                            C00C.A09(AaK);
                            obj3 = new BFp(AbstractC34801aa.A1J(new C101504fO(str, A04, 0, 0L, AbstractC34831ad.A1a(AaK, BZQ.A05), isFinal), AaK));
                        } else if (!(obj3 instanceof BFo)) {
                            throw AbstractC34861ag.A1B();
                        }
                        if (obj3 instanceof BFp) {
                            A00 = ((BFp) obj3).A00;
                        } else {
                            if (!(obj3 instanceof BFo)) {
                                throw AbstractC34861ag.A1B();
                            }
                            A00 = AbstractC13980go.A00((Throwable) ((BFo) obj3).A00);
                        }
                        C13940gk A1B = C3WD.A1B(A00);
                        A01.A00 = 1;
                        if (c0ms.AKK(A1B, A01) == enumC14170h7) {
                            return enumC14170h7;
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
        A01 = C5IY.A01(this, interfaceC13670gH, 27);
        Object obj22 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        return C06930Mq.A00;
    }
}
