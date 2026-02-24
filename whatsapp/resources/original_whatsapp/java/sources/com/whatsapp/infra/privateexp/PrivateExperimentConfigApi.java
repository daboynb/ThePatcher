package com.whatsapp.infra.privateexp;

import com.whatsapp.infra.tee.caching.TeeAcsRepository;
import p000X.AbstractC037707g;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC33236Eqa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C32235EQr;
import p000X.C32236EQs;
import p000X.C87T;
import p000X.DYX;
import p000X.EnumC14170h7;
import p000X.FIX;
import p000X.FK8;
import p000X.FK9;
import p000X.GQT;
import p000X.GRj;
import p000X.InterfaceC13670gH;

/* loaded from: classes7.dex */
public class PrivateExperimentConfigApi {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A05;
    public final C05V A07;
    public final C05V A04 = C05Q.A00(4693);
    public final C05V A06 = AbstractC037707g.A00(99041);

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(PrivateExperimentConfigApi privateExperimentConfigApi, FIX fix, InterfaceC13670gH interfaceC13670gH) {
        GQT A01;
        int i;
        AbstractC33236Eqa abstractC33236Eqa;
        if (interfaceC13670gH instanceof GQT) {
            A01 = (GQT) interfaceC13670gH;
            if (A01.$t == 14) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        TeeAcsRepository teeAcsRepository = (TeeAcsRepository) C05V.A02(privateExperimentConfigApi.A03);
                        FK9 fk9 = fix.A01;
                        if (fk9 == null) {
                            throw AbstractC34871ah.A0e();
                        }
                        A01.A00 = 1;
                        obj = AbstractC13710gM.A00(A01, AbstractC34881ai.A15(teeAcsRepository.A03), new GRj(teeAcsRepository, fk9, "WA_Experimentation", null, 4));
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    abstractC33236Eqa = (AbstractC33236Eqa) obj;
                    if (!(abstractC33236Eqa instanceof C32236EQs)) {
                        return new FK8(((C32236EQs) abstractC33236Eqa).A01, null, 0);
                    }
                    C00C.A0C(abstractC33236Eqa, "null cannot be cast to non-null type com.whatsapp.infra.tee.caching.TeeAcsRepository.AcsResult.Failure");
                    C32235EQr c32235EQr = (C32235EQr) abstractC33236Eqa;
                    String str = c32235EQr.A00;
                    if (str == null) {
                        str = "ACS Token Fetch Error";
                    }
                    return new FK8(null, str, DYX.A03(c32235EQr.A01 ? 1 : 0));
                }
            }
        }
        A01 = GQT.A01(privateExperimentConfigApi, interfaceC13670gH, 14);
        Object obj2 = A01.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        abstractC33236Eqa = (AbstractC33236Eqa) obj2;
        if (!(abstractC33236Eqa instanceof C32236EQs)) {
        }
    }

    public PrivateExperimentConfigApi() {
        C05Q.A00(10);
        this.A03 = C05Q.A00(4695);
        this.A01 = AbstractC34811ab.A0H();
        this.A05 = AbstractC037707g.A00(7068);
        this.A02 = C05Q.A00(7066);
        this.A07 = C05Q.A00(7067);
        this.A00 = C87T.A0D();
    }
}
