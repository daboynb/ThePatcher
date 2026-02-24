package com.meta.metaai.shared.feedback.data;

import com.facebook.pando.PandoGraphQLRequest;
import java.lang.reflect.InvocationTargetException;
import p000X.AbstractC13980go;
import p000X.AbstractC23472Abv;
import p000X.AbstractC25953Bjp;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.BFo;
import p000X.BFp;
import p000X.C00C;
import p000X.C27119CAc;
import p000X.C27965Cdb;
import p000X.C27989Ce0;
import p000X.C87T;
import p000X.CBU;
import p000X.D8R;
import p000X.DVC;
import p000X.EnumC14170h7;
import p000X.IO7;
import p000X.InterfaceC023600b;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC29995DRb;

/* loaded from: classes6.dex */
public final class MetaAIFeedbackNetworkService {
    public final InterfaceC29995DRb A00;
    public final InterfaceC023600b A01;

    public /* synthetic */ MetaAIFeedbackNetworkService(InterfaceC023600b interfaceC023600b) {
        InterfaceC29995DRb AOG = DVC.A00.AOG(interfaceC023600b, IO7.A00);
        this.A01 = interfaceC023600b;
        this.A00 = AOG;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.D8R) r15).$t != 21) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(String str, String str2, String str3, String str4, String str5, InterfaceC13670gH interfaceC13670gH) {
        D8R d8r;
        int i;
        AbstractC25953Bjp abstractC25953Bjp;
        boolean z = interfaceC13670gH instanceof D8R;
        if (z) {
            d8r = (D8R) interfaceC13670gH;
            int i2 = d8r.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                d8r.A00 = i2 - Integer.MIN_VALUE;
                Object obj = d8r.A01;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = d8r.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    InterfaceC29995DRb interfaceC29995DRb = this.A00;
                    try {
                        Object A0a = AbstractC23472Abv.A0a(null, C27119CAc.class, "create");
                        C00C.A0C(A0a, "null cannot be cast to non-null type com.meta.metaai.shared.feedback.graphql.MetaAIFeedbackMutation.BuilderForMetagenRequestId");
                        C27989Ce0 c27989Ce0 = (C27989Ce0) A0a;
                        C00C.A0A(str, 0);
                        C27965Cdb c27965Cdb = c27989Ce0.A05;
                        c27965Cdb.A05("metagen_request_id", str);
                        c27989Ce0.A02 = true;
                        C00C.A0A(str2, 0);
                        c27965Cdb.A05("metagen_response_id", str2);
                        c27989Ce0.A03 = true;
                        C00C.A0A(str3, 0);
                        c27965Cdb.A05("feedback_kind", str3);
                        c27989Ce0.A00 = true;
                        C00C.A0A(str4, 0);
                        c27965Cdb.A05("intent_task", str4);
                        c27989Ce0.A01 = true;
                        C00C.A0A(str5, 0);
                        c27965Cdb.A05("surface", str5);
                        c27989Ce0.A04 = true;
                        PandoGraphQLRequest ABY = c27989Ce0.ABY();
                        C00C.A06(ABY);
                        d8r.A00 = 1;
                        obj = CBU.A00(interfaceC29995DRb, ABY, d8r);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } catch (Exception e) {
                        if ((e instanceof ClassNotFoundException) || (e instanceof IllegalAccessException) || (e instanceof InstantiationException) || (e instanceof InvocationTargetException) || (e instanceof NoSuchMethodException)) {
                            throw C87T.A0x(e);
                        }
                        throw e;
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                abstractC25953Bjp = (AbstractC25953Bjp) obj;
                if (!(abstractC25953Bjp instanceof BFp)) {
                    Object A00 = BFp.A00(abstractC25953Bjp);
                    return A00 != null ? new BFp(A00) : new BFo(null);
                }
                if (abstractC25953Bjp instanceof BFo) {
                    return new BFo(((BFo) abstractC25953Bjp).A00);
                }
                throw AbstractC34861ag.A1B();
            }
        }
        d8r = new D8R(this, interfaceC13670gH, 21);
        Object obj2 = d8r.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = d8r.A00;
        if (i != 0) {
        }
        abstractC25953Bjp = (AbstractC25953Bjp) obj2;
        if (!(abstractC25953Bjp instanceof BFp)) {
        }
    }
}
