package com.whatsapp.waffle.accountlinking.mex;

import com.facebook.graphql.calls.GraphQlCallInput;
import com.whatsapp.accountlinking.ipc.api.models.UseCase;
import p000X.AM2;
import p000X.AMA;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C07T;
import p000X.C13940gk;
import p000X.C14200hA;
import p000X.C187728Jy;
import p000X.C23029AIh;
import p000X.C24310AtX;
import p000X.C26902C1h;
import p000X.C27965Cdb;
import p000X.C35445Fpp;
import p000X.C3WG;
import p000X.C87Y;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC18820ol;

/* loaded from: classes5.dex */
public final class MexGetUnlinkedProfileBundleApi {
    public final InterfaceC18820ol A00 = C3WG.A0c();
    public final C07T A01 = AbstractC34851af.A0U();

    /* JADX WARN: Code restructure failed: missing block: B:22:0x005e, code lost:
    
        if (r19.equals("INSTAGRAM") != false) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00c1 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(MexGetUnlinkedProfileBundleApi mexGetUnlinkedProfileBundleApi, String str, String str2, String str3, String str4, InterfaceC13670gH interfaceC13670gH) {
        AMA ama;
        int i;
        C24310AtX A0K;
        String str5;
        if (interfaceC13670gH instanceof AMA) {
            ama = (AMA) interfaceC13670gH;
            if (ama.$t == 27) {
                int i2 = ama.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    ama.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = ama.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = ama.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C26902C1h c26902C1h = GraphQlCallInput.A02;
                        C24310AtX A0K2 = AbstractC34871ah.A0K(c26902C1h, String.valueOf(C87Y.A07(mexGetUnlinkedProfileBundleApi.A01)), "timestamp_sec");
                        C24310AtX A00 = c26902C1h.A00();
                        A00.A0D(A0K2, "request_context");
                        if (str4 != null) {
                            String str6 = str4.equals("FACEBOOK") ? "FACEBOOK" : "INSTAGRAM";
                            C24310AtX.A03(A00, str6, "src_acct_type");
                        }
                        if (C00C.areEqual(str3, "RPC_1")) {
                            C00C.A0A(str3, 0);
                            C24310AtX.A03(A00, str3, "bundle_type");
                            A0K = AbstractC34871ah.A0K(c26902C1h, str, "wa_name");
                            C00C.A0A(str2, 0);
                            C24310AtX.A03(A0K, str2, "wa_rpc_session_id");
                            str5 = "rpc_1_fields";
                        } else {
                            if (C00C.areEqual(str3, "RPC_2")) {
                                C00C.A0A(str3, 0);
                                C24310AtX.A03(A00, str3, "bundle_type");
                                C00C.A0A(str2, 0);
                                A0K = AbstractC34871ah.A0K(c26902C1h, str2, "wa_rpc_session_id");
                                str5 = "rpc_2_fields";
                            }
                            C27965Cdb A0D = AbstractC34861ag.A0D();
                            AbstractC34891aj.A17(A00, A0D, "input");
                            C35445Fpp c35445Fpp = new C35445Fpp(A0D, C187728Jy.class, null, "GetUnlinkedDataBundle", "whatsapp-android-mex", null, false);
                            AMA.A01(mexGetUnlinkedProfileBundleApi, c35445Fpp, ama, 1);
                            C14200hA A0n = AbstractC34911al.A0n(ama, 1);
                            AbstractC34861ag.A0b(c35445Fpp, mexGetUnlinkedProfileBundleApi.A00).A06(new C23029AIh(A0n, 3));
                            obj = A0n.A0E();
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        A00.A0D(A0K, str5);
                        C27965Cdb A0D2 = AbstractC34861ag.A0D();
                        AbstractC34891aj.A17(A00, A0D2, "input");
                        C35445Fpp c35445Fpp2 = new C35445Fpp(A0D2, C187728Jy.class, null, "GetUnlinkedDataBundle", "whatsapp-android-mex", null, false);
                        AMA.A01(mexGetUnlinkedProfileBundleApi, c35445Fpp2, ama, 1);
                        C14200hA A0n2 = AbstractC34911al.A0n(ama, 1);
                        AbstractC34861ag.A0b(c35445Fpp2, mexGetUnlinkedProfileBundleApi.A00).A06(new C23029AIh(A0n2, 3));
                        obj = A0n2.A0E();
                        if (obj == enumC14170h7) {
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return ((C13940gk) obj).value;
                }
            }
        }
        ama = new AMA(mexGetUnlinkedProfileBundleApi, interfaceC13670gH, 27);
        Object obj2 = ama.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = ama.A00;
        if (i != 0) {
        }
        return ((C13940gk) obj2).value;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(UseCase useCase, String str, String str2, String str3, InterfaceC13670gH interfaceC13670gH) {
        AM2 am2;
        int i;
        String str4;
        if (interfaceC13670gH instanceof AM2) {
            am2 = (AM2) interfaceC13670gH;
            if (am2.$t == 9) {
                int i2 = am2.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    am2.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = am2.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = am2.A00;
                    if (i == 0) {
                        if (i == 1) {
                            return AbstractC34871ah.A0j(obj);
                        }
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    int ordinal = useCase.ordinal();
                    if (ordinal == 0) {
                        str4 = "RPC_1";
                    } else {
                        if (ordinal != 1) {
                            throw AbstractC34861ag.A1B();
                        }
                        str4 = "RPC_2";
                    }
                    am2.A00 = 1;
                    Object A00 = A00(this, str, str2, str4, str3, am2);
                    return A00 == enumC14170h7 ? enumC14170h7 : A00;
                }
            }
        }
        am2 = new AM2(this, interfaceC13670gH, 9);
        Object obj2 = am2.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = am2.A00;
        if (i == 0) {
        }
    }
}
