package com.whatsapp.invite.api;

import com.facebook.graphql.calls.GraphQlCallInput;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.AbstractC65312qG;
import p000X.C00C;
import p000X.C00X;
import p000X.C24310AtX;
import p000X.C26902C1h;
import p000X.C27965Cdb;
import p000X.C2U8;
import p000X.C2pH;
import p000X.C35445Fpp;
import p000X.C36128G6x;
import p000X.C3OC;
import p000X.C44501sM;
import p000X.C44511sN;
import p000X.C66772tr;
import p000X.C95384Iy;
import p000X.COs;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC18820ol;

/* loaded from: classes2.dex */
public final class InviteCodeMutationHelper {
    public final InterfaceC18820ol A00 = (InterfaceC18820ol) C00X.A03(5437);

    public static final C35445Fpp A00(C2U8 c2u8, Integer num, String str, boolean z, boolean z2, boolean z3) {
        String str2;
        if (c2u8 != null) {
            int ordinal = c2u8.ordinal();
            if (ordinal == 2) {
                str2 = "VIDEO";
            } else if (ordinal == 1) {
                str2 = "AUDIO";
            }
            C27965Cdb A0D = AbstractC34861ag.A0D();
            C26902C1h c26902C1h = GraphQlCallInput.A02;
            String A00 = AbstractC65312qG.A00(num);
            C00C.A0A(A00, 0);
            C24310AtX A0K = AbstractC34871ah.A0K(c26902C1h, A00, "entry_point");
            C00C.A0A(str, 0);
            C24310AtX.A03(A0K, str, "receiver");
            A0K.A0D(AbstractC34871ah.A0K(c26902C1h, str2, "call_media"), "invite_info");
            C24310AtX.A03(A0K, Boolean.valueOf(z), "create_guest_lid");
            C24310AtX.A03(A0K, Boolean.valueOf(z2), "server_send_sms");
            C24310AtX.A03(A0K, Boolean.valueOf(z3), "create_pending_invite_thread_lid");
            AbstractC34891aj.A17(A0K, A0D, "input");
            return new C35445Fpp(A0D, C44511sN.class, null, "CreateInviteCode", "whatsapp-android-mex", null, true);
        }
        str2 = null;
        C27965Cdb A0D2 = AbstractC34861ag.A0D();
        C26902C1h c26902C1h2 = GraphQlCallInput.A02;
        String A002 = AbstractC65312qG.A00(num);
        C00C.A0A(A002, 0);
        C24310AtX A0K2 = AbstractC34871ah.A0K(c26902C1h2, A002, "entry_point");
        C00C.A0A(str, 0);
        C24310AtX.A03(A0K2, str, "receiver");
        A0K2.A0D(AbstractC34871ah.A0K(c26902C1h2, str2, "call_media"), "invite_info");
        C24310AtX.A03(A0K2, Boolean.valueOf(z), "create_guest_lid");
        C24310AtX.A03(A0K2, Boolean.valueOf(z2), "server_send_sms");
        C24310AtX.A03(A0K2, Boolean.valueOf(z3), "create_pending_invite_thread_lid");
        AbstractC34891aj.A17(A0K2, A0D2, "input");
        return new C35445Fpp(A0D2, C44511sN.class, null, "CreateInviteCode", "whatsapp-android-mex", null, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0014, code lost:
    
        if (((p000X.C3OC) r23).$t != 13) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x006f A[Catch: 4Iy -> 0x008a, TryCatch #0 {4Iy -> 0x008a, blocks: (B:15:0x0068, B:16:0x006b, B:18:0x006f, B:19:0x0085, B:26:0x0058), top: B:11:0x0030 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(C2U8 c2u8, C2pH c2pH, Integer num, String str, InterfaceC13670gH interfaceC13670gH, boolean z, boolean z2) {
        C3OC c3oc;
        int i;
        String str2 = str;
        C2pH c2pH2 = c2pH;
        boolean z3 = interfaceC13670gH instanceof C3OC;
        try {
            if (z3) {
                c3oc = (C3OC) interfaceC13670gH;
                int i2 = c3oc.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c3oc.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c3oc.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c3oc.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C36128G6x A0b = AbstractC34861ag.A0b(A00(c2u8, num, str2, z, false, z2), this.A00);
                        C3OC.A01(str2, c2pH2, c3oc, 1);
                        obj = AbstractC34911al.A0S(A0b, c3oc);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        c2pH2 = (C2pH) c3oc.A02;
                        str2 = (String) c3oc.A01;
                        AbstractC13980go.A01(obj);
                    }
                    COs cOs = (COs) obj;
                    if (c2pH2 != null) {
                        c2pH2.A01 = AbstractC34861ag.A0s(cOs.A07(C44501sM.class, "xwa2_growth_create_invite_code").A00.optInt("expiration_ts"));
                    }
                    return C66772tr.A00(cOs, c2pH2, str2);
                }
            }
            if (i != 0) {
            }
            COs cOs2 = (COs) obj;
            if (c2pH2 != null) {
            }
            return C66772tr.A00(cOs2, c2pH2, str2);
        } catch (C95384Iy e) {
            return new C66772tr(null, null, c2pH2, "", str2, e.error.toString());
        }
        c3oc = new C3OC(this, interfaceC13670gH, 13);
        Object obj2 = c3oc.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c3oc.A00;
    }
}
