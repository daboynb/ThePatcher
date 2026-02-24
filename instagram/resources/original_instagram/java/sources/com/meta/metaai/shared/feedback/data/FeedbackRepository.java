package com.meta.metaai.shared.feedback.data;

import p000X.AbstractC93683gq;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass132;
import p000X.AnonymousClass219;
import p000X.AnonymousClass953;
import p000X.C154325wS;
import p000X.C23S;
import p000X.C44545HXz;
import p000X.C44555HYj;
import p000X.C44565HYt;
import p000X.C61459NzZ;
import p000X.C96193kt;
import p000X.D1F;
import p000X.EnumC64052a9;
import p000X.HY2;
import p000X.HYQ;
import p000X.InterfaceC64025Ozs;
import p000X.InterfaceC70190Rcj;
import p000X.J01;
import p000X.YA3;

/* loaded from: classes9.dex */
public final class FeedbackRepository {
    public final InterfaceC70190Rcj A00;
    public final MetaAIFeedbackNetworkService A01;

    public /* synthetic */ FeedbackRepository(InterfaceC70190Rcj interfaceC70190Rcj) {
        MetaAIFeedbackNetworkService metaAIFeedbackNetworkService = new MetaAIFeedbackNetworkService(interfaceC70190Rcj);
        D1F.A0y(interfaceC70190Rcj);
        this.A00 = interfaceC70190Rcj;
        this.A01 = metaAIFeedbackNetworkService;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(FeedbackRepository feedbackRepository, String str, String str2, String str3, String str4, String str5, String str6, YA3 ya3) {
        C61459NzZ A03;
        int i;
        Object obj;
        if (ya3 instanceof C61459NzZ) {
            A03 = (C61459NzZ) ya3;
            if (A03.$t == 31) {
                int i2 = A03.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A03.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = A03.A01;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = A03.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj2);
                        MetaAIFeedbackNetworkService metaAIFeedbackNetworkService = feedbackRepository.A01;
                        A03.A00 = 1;
                        obj2 = metaAIFeedbackNetworkService.A00(str, str2, str3, str4, str5, str6, A03);
                        if (obj2 == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        AbstractC93683gq.A01(obj2);
                    }
                    obj = (C23S) obj2;
                    if (!(obj instanceof C96193kt)) {
                        AnonymousClass953 DEa = ((InterfaceC64025Ozs) ((C96193kt) obj).A00).DEa();
                        obj = AnonymousClass219.A0Y(DEa != null && DEa.innerData.BJi(348678395));
                    } else if (!(obj instanceof C154325wS)) {
                        throw AnonymousClass021.A10();
                    }
                    if (!(obj instanceof C96193kt)) {
                        return ((C96193kt) obj).A00;
                    }
                    if (obj instanceof C154325wS) {
                        return AnonymousClass132.A0e();
                    }
                    throw AnonymousClass021.A10();
                }
            }
        }
        A03 = C61459NzZ.A03(feedbackRepository, ya3, 31);
        Object obj22 = A03.A01;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = A03.A00;
        if (i != 0) {
        }
        obj = (C23S) obj22;
        if (!(obj instanceof C96193kt)) {
        }
        if (!(obj instanceof C96193kt)) {
        }
    }

    public final Object A01(J01 j01, String str, String str2, String str3, String str4, String str5, YA3 ya3) {
        String str6;
        D1F.A0y(j01);
        if (j01 instanceof C44555HYj) {
            str6 = "WRITE_WITH_AI";
        } else if (j01 instanceof C44545HXz) {
            str6 = "MESSENGER_AI_LOKUP";
        } else {
            str6 = "FOA_INTENTS";
            if (!(j01 instanceof HYQ) && !(j01 instanceof HY2) && !(j01 instanceof C44565HYt)) {
                throw AnonymousClass021.A10();
            }
        }
        return A00(this, str, str2, str3, str4, str6, str5, ya3);
    }
}
