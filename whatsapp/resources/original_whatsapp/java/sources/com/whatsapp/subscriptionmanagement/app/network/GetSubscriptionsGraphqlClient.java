package com.whatsapp.subscriptionmanagement.app.network;

import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.infra.logging.Log;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.C05V;
import p000X.C14100h0;
import p000X.C24310AtX;
import p000X.C27965Cdb;
import p000X.C31116DqP;
import p000X.C35445Fpp;
import p000X.C36128G6x;
import p000X.C3WE;
import p000X.C95384Iy;
import p000X.D8R;
import p000X.DA5;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes6.dex */
public final class GetSubscriptionsGraphqlClient {
    public final C05V A00 = C3WE.A0Y();

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (((p000X.D8R) r17).$t != 26) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(C14100h0 c14100h0, InterfaceC13670gH interfaceC13670gH) {
        D8R d8r;
        int i;
        boolean z = interfaceC13670gH instanceof D8R;
        try {
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
                        C24310AtX A0K = AbstractC34871ah.A0K(GraphQlCallInput.A02, "GOOGLE", "platform");
                        C27965Cdb A0D = AbstractC34861ag.A0D();
                        AbstractC34891aj.A17(A0K, A0D, "data");
                        C36128G6x A0M = AbstractC34911al.A0M(new C35445Fpp(A0D, C31116DqP.class, TreeWithGraphQL.class, "GetSubscriptionsAndFeatureFlags", "whatsapp-android-www", DA5.A00, false), this.A00);
                        A0M.A03 = true;
                        A0M.A04(c14100h0);
                        d8r.A00 = 1;
                        obj = AbstractC34911al.A0S(A0M, d8r);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    Log.m223i("GetSubscriptionsGraphqlClient/getSubscriptions completed successfully");
                    return obj;
                }
            }
            if (i != 0) {
            }
            Log.m223i("GetSubscriptionsGraphqlClient/getSubscriptions completed successfully");
            return obj;
        } catch (C95384Iy e) {
            Log.m221e("GetSubscriptionsGraphqlClient/getSubscriptions Error in GraphQL request", e);
            return null;
        }
        d8r = new D8R(this, interfaceC13670gH, 26);
        Object obj2 = d8r.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = d8r.A00;
    }
}
