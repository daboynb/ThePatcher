package com.whatsapp.conversation.ui.conversationrow.data;

import p000X.AbstractC037707g;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34871ah;
import p000X.C05V;
import p000X.C30735DkD;
import p000X.C30736DkE;
import p000X.EnumC14170h7;
import p000X.GQT;
import p000X.InterfaceC13670gH;

/* loaded from: classes7.dex */
public final class InThreadSurveyRepository {
    public final C05V A00 = AbstractC037707g.A00(99007);

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(C30735DkD c30735DkD, InterfaceC13670gH interfaceC13670gH) {
        GQT A01;
        int i;
        if (interfaceC13670gH instanceof GQT) {
            A01 = (GQT) interfaceC13670gH;
            if (A01.$t == 8) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i == 0) {
                        if (i == 1) {
                            return AbstractC34871ah.A0j(obj);
                        }
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    InThreadSurveyRemoteDataSource inThreadSurveyRemoteDataSource = (InThreadSurveyRemoteDataSource) C05V.A02(this.A00);
                    A01.A00 = 1;
                    Object A00 = inThreadSurveyRemoteDataSource.A00(c30735DkD, A01);
                    return A00 == enumC14170h7 ? enumC14170h7 : A00;
                }
            }
        }
        A01 = GQT.A01(this, interfaceC13670gH, 8);
        Object obj2 = A01.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i == 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(C30736DkE c30736DkE, InterfaceC13670gH interfaceC13670gH) {
        GQT A01;
        int i;
        if (interfaceC13670gH instanceof GQT) {
            A01 = (GQT) interfaceC13670gH;
            if (A01.$t == 9) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i == 0) {
                        if (i == 1) {
                            return AbstractC34871ah.A0j(obj);
                        }
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    InThreadSurveyRemoteDataSource inThreadSurveyRemoteDataSource = (InThreadSurveyRemoteDataSource) C05V.A02(this.A00);
                    A01.A00 = 1;
                    Object A012 = inThreadSurveyRemoteDataSource.A01(c30736DkE, A01);
                    return A012 == enumC14170h7 ? enumC14170h7 : A012;
                }
            }
        }
        A01 = GQT.A01(this, interfaceC13670gH, 9);
        Object obj2 = A01.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i == 0) {
        }
    }
}
