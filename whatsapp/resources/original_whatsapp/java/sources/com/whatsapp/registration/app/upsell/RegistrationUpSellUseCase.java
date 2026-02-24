package com.whatsapp.registration.app.upsell;

import com.whatsapp.infra.logging.Log;
import com.whatsapp.registration.app.RegistrationUpsellProtocolHelper;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AMB;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C05V;
import p000X.C0JL;
import p000X.C16070kB;
import p000X.C187618Jn;
import p000X.C23127AOe;
import p000X.C87T;
import p000X.C87X;
import p000X.C93T;
import p000X.COs;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public final class RegistrationUpSellUseCase {
    public final C05V A00 = C87T.A0P(66096);
    public final C16070kB A01 = C87X.A0Y();

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0048  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x012e -> B:14:0x0036). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(boolean z, InterfaceC13670gH interfaceC13670gH) {
        AMB A01;
        int i;
        RegistrationUpSellUseCase registrationUpSellUseCase;
        AbstractCollection abstractCollection;
        Iterator it;
        List A17;
        Iterator it2;
        if (interfaceC13670gH instanceof AMB) {
            A01 = (AMB) interfaceC13670gH;
            if (A01.$t == 22) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        if (z && !this.A01.A0K()) {
                            Log.m219e("RegistrationUpSellUseCase/getBestUpsell: not able to get upsell because passive mode is not started");
                            return new C187618Jn(AbstractC34801aa.A1M());
                        }
                        RegistrationUpsellProtocolHelper registrationUpsellProtocolHelper = (RegistrationUpsellProtocolHelper) C05V.A02(this.A00);
                        A01.A01 = this;
                        A01.A00 = 1;
                        obj = registrationUpsellProtocolHelper.A02(A01);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        registrationUpSellUseCase = this;
                    } else {
                        if (i != 1) {
                            if (i == 2) {
                                A17 = (List) A01.A03;
                                abstractCollection = (AbstractCollection) A01.A02;
                                registrationUpSellUseCase = (RegistrationUpSellUseCase) A01.A01;
                                AbstractC13980go.A01(obj);
                                if (AbstractC34811ab.A1Z(obj)) {
                                    Object A0l = C0JL.A0l(A17);
                                    C00C.A06(A0l);
                                    return A0l;
                                }
                                it2 = abstractCollection.iterator();
                                if (it2.hasNext()) {
                                }
                                return new C187618Jn(AbstractC34801aa.A1M());
                            }
                            if (i != 3) {
                                throw AbstractC34811ab.A1E();
                            }
                            Object next = A01.A03;
                            it2 = (Iterator) A01.A02;
                            registrationUpSellUseCase = (RegistrationUpSellUseCase) A01.A01;
                            AbstractC13980go.A01(obj);
                            if (AbstractC34811ab.A1Z(obj)) {
                                if (next != null) {
                                    return next;
                                }
                                return new C187618Jn(AbstractC34801aa.A1M());
                            }
                            if (it2.hasNext()) {
                                next = it2.next();
                                RegistrationUpsellProtocolHelper registrationUpsellProtocolHelper2 = (RegistrationUpsellProtocolHelper) C05V.A02(registrationUpSellUseCase.A00);
                                Enum A0D = ((COs) next).A0D("upsell", C93T.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
                                AMB.A02(registrationUpSellUseCase, it2, next, A01, 3);
                                AbstractC34851af.A1D(A0D, "RegistrationUpsellProtocolHelper/canShowUpsell/upsellType: ", AnonymousClass000.A04());
                                obj = AbstractC13710gM.A00(A01, registrationUpsellProtocolHelper2.A07, C23127AOe.A03(A0D, registrationUpsellProtocolHelper2, null, 45));
                                if (obj == enumC14170h7) {
                                    return enumC14170h7;
                                }
                                if (AbstractC34811ab.A1Z(obj)) {
                                }
                                if (it2.hasNext()) {
                                }
                            }
                            return new C187618Jn(AbstractC34801aa.A1M());
                        }
                        registrationUpSellUseCase = (RegistrationUpSellUseCase) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    abstractCollection = (AbstractCollection) obj;
                    AbstractC34851af.A1D(abstractCollection, "RegistrationUpSellUseCase/getBestUpsell: ", AnonymousClass000.A04());
                    ArrayList A16 = AbstractC34801aa.A16();
                    it = abstractCollection.iterator();
                    while (it.hasNext()) {
                        Object next2 = it.next();
                        if (((COs) next2).A0D("upsell", C93T.UNSET_OR_UNRECOGNIZED_ENUM_VALUE) == C93T.USER_OPTICS) {
                            A16.add(next2);
                        }
                    }
                    A17 = C0JL.A17(A16, 1);
                    if (!A17.isEmpty()) {
                        RegistrationUpsellProtocolHelper registrationUpsellProtocolHelper3 = (RegistrationUpsellProtocolHelper) C05V.A02(registrationUpSellUseCase.A00);
                        C93T c93t = C93T.EMAIL;
                        AMB.A02(registrationUpSellUseCase, abstractCollection, A17, A01, 2);
                        AbstractC34851af.A1D(c93t, "RegistrationUpsellProtocolHelper/canShowUpsell/upsellType: ", AnonymousClass000.A04());
                        obj = AbstractC13710gM.A00(A01, registrationUpsellProtocolHelper3.A07, C23127AOe.A03(c93t, registrationUpsellProtocolHelper3, null, 45));
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        if (AbstractC34811ab.A1Z(obj)) {
                        }
                    }
                    it2 = abstractCollection.iterator();
                    if (it2.hasNext()) {
                    }
                    return new C187618Jn(AbstractC34801aa.A1M());
                }
            }
        }
        A01 = AMB.A01(this, interfaceC13670gH, 22);
        Object obj2 = A01.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        abstractCollection = (AbstractCollection) obj2;
        AbstractC34851af.A1D(abstractCollection, "RegistrationUpSellUseCase/getBestUpsell: ", AnonymousClass000.A04());
        ArrayList A162 = AbstractC34801aa.A16();
        it = abstractCollection.iterator();
        while (it.hasNext()) {
        }
        A17 = C0JL.A17(A162, 1);
        if (!A17.isEmpty()) {
        }
        it2 = abstractCollection.iterator();
        if (it2.hasNext()) {
        }
        return new C187618Jn(AbstractC34801aa.A1M());
    }
}
