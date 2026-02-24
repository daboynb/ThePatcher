package com.meta.metaai.shared.feedback.data;

import p000X.AbstractC13980go;
import p000X.AbstractC25953Bjp;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.BFo;
import p000X.BFp;
import p000X.C24609AyY;
import p000X.D8R;
import p000X.EnumC14170h7;
import p000X.InterfaceC023600b;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC30152DXj;

/* loaded from: classes6.dex */
public final class FeedbackRepository {
    public final InterfaceC023600b A00;
    public final MetaAIFeedbackNetworkService A01;

    public /* synthetic */ FeedbackRepository(InterfaceC023600b interfaceC023600b) {
        MetaAIFeedbackNetworkService metaAIFeedbackNetworkService = new MetaAIFeedbackNetworkService(interfaceC023600b);
        this.A00 = interfaceC023600b;
        this.A01 = metaAIFeedbackNetworkService;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0062  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(FeedbackRepository feedbackRepository, String str, String str2, String str3, String str4, String str5, InterfaceC13670gH interfaceC13670gH) {
        D8R d8r;
        int i;
        Object obj;
        if (interfaceC13670gH instanceof D8R) {
            d8r = (D8R) interfaceC13670gH;
            if (d8r.$t == 20) {
                int i2 = d8r.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    d8r.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = d8r.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = d8r.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj2);
                        MetaAIFeedbackNetworkService metaAIFeedbackNetworkService = feedbackRepository.A01;
                        d8r.A00 = 1;
                        obj2 = metaAIFeedbackNetworkService.A00(str, str2, str3, str4, str5, d8r);
                        if (obj2 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                    }
                    obj = (AbstractC25953Bjp) obj2;
                    if (!(obj instanceof BFp)) {
                        C24609AyY Ax3 = ((InterfaceC30152DXj) ((BFp) obj).A00).Ax3();
                        obj = new BFp(Boolean.valueOf(Ax3 != null && Ax3.A00.ATN(348678395)));
                    } else if (!(obj instanceof BFo)) {
                        throw AbstractC34861ag.A1B();
                    }
                    if (!(obj instanceof BFp)) {
                        return ((BFp) obj).A00;
                    }
                    if (obj instanceof BFo) {
                        return AbstractC34821ac.A0p();
                    }
                    throw AbstractC34861ag.A1B();
                }
            }
        }
        d8r = new D8R(feedbackRepository, interfaceC13670gH, 20);
        Object obj22 = d8r.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = d8r.A00;
        if (i != 0) {
        }
        obj = (AbstractC25953Bjp) obj22;
        if (!(obj instanceof BFp)) {
        }
        if (!(obj instanceof BFp)) {
        }
    }
}
