package com.whatsapp.invite.ui;

import android.content.SharedPreferences;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import p000X.AbstractC037707g;
import p000X.AbstractC041709c;
import p000X.AbstractC05520Fq;
import p000X.AbstractC07830Qg;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00H;
import p000X.C025601d;
import p000X.C033305f;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07B;
import p000X.C07T;
import p000X.C09100Vg;
import p000X.C0BD;
import p000X.C0I0;
import p000X.C0I5;
import p000X.C0I6;
import p000X.C0JL;
import p000X.C0MA;
import p000X.C0NZ;
import p000X.C0QO;
import p000X.C0fJ;
import p000X.C10040Yy;
import p000X.C10700ad;
import p000X.C107854qT;
import p000X.C11660cC;
import p000X.C1CU;
import p000X.C21270sv;
import p000X.C25030zH;
import p000X.C27965Cdb;
import p000X.C2VU;
import p000X.C30011Ir;
import p000X.C33261Vf;
import p000X.C34070FBm;
import p000X.C35445Fpp;
import p000X.C3MU;
import p000X.C3O7;
import p000X.C3O9;
import p000X.C3OE;
import p000X.C44521sO;
import p000X.C44531sP;
import p000X.C44541sQ;
import p000X.C44551sR;
import p000X.C44561sS;
import p000X.C44571sT;
import p000X.C44581sU;
import p000X.C44591sV;
import p000X.C44601sW;
import p000X.C4NV;
import p000X.C58512e6;
import p000X.C61062iH;
import p000X.C63292mC;
import p000X.C64452o6;
import p000X.C64822or;
import p000X.C76733Pn;
import p000X.COs;
import p000X.EnumC14170h7;
import p000X.GPK;
import p000X.HNZ;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;

/* loaded from: classes2.dex */
public final class ReferralInviteManager {
    public final C09100Vg A0K = AbstractC34891aj.A0R();
    public final C0fJ A0L = AbstractC34891aj.A0T();
    public final C0NZ A0G = AbstractC34901ak.A0d();
    public final C0BD A0H = (C0BD) C00H.A02(1247);
    public final C033305f A0F = AbstractC34841ae.A0g();
    public final C05V A09 = C05Q.A00(6104);
    public final C05V A03 = AbstractC037707g.A00(4233);
    public final C07T A0I = AbstractC34851af.A0U();
    public final C05V A0D = AbstractC037707g.A00(5440);
    public final C11660cC A0J = (C11660cC) C00H.A02(4508);
    public final C07B A0E = AbstractC34851af.A0P();
    public final C05V A08 = C05Q.A00(6398);
    public final C05V A0C = AbstractC34811ab.A0G();
    public final C05V A02 = C05Q.A00(1469);
    public final C05V A04 = C05Q.A00(4228);
    public final C05V A07 = C05Q.A00(3785);
    public final C05V A05 = AbstractC34811ab.A0g();
    public final C05V A06 = C05Q.A00(1281);
    public final C05V A0A = AbstractC34811ab.A0H();
    public final C05V A0B = AbstractC34811ab.A0I();
    public final C05V A01 = AbstractC34811ab.A0J();
    public boolean A00 = true;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.C3O9) r14).$t != 0) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A03(ReferralInviteManager referralInviteManager, InterfaceC13670gH interfaceC13670gH, boolean z) {
        C3O9 c3o9;
        int i;
        ReferralInviteManager referralInviteManager2;
        COs A07;
        UserJid A03;
        boolean z2 = interfaceC13670gH instanceof C3O9;
        try {
            if (z2) {
                c3o9 = (C3O9) interfaceC13670gH;
                int i2 = c3o9.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c3o9.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c3o9.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c3o9.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        InterfaceC024600q interfaceC024600q = referralInviteManager.A09.A00;
                        AbstractC05520Fq A02 = AbstractC05520Fq.A00.A02(AbstractC34811ab.A1J(AnonymousClass000.A02(((C58512e6) interfaceC024600q.get()).A01), "1on1_invite_chat"));
                        if (A02 != null) {
                            return new C64452o6((C2VU) C4NV.A00(AnonymousClass000.A02(((C58512e6) interfaceC024600q.get()).A01).getString("1on1_invite_sender_call_media", null), C2VU.UNSET_OR_UNRECOGNIZED_ENUM_VALUE), A02, AnonymousClass000.A02(((C58512e6) interfaceC024600q.get()).A01).getString("1on1_invite_sender_invite_source", null));
                        }
                        C27965Cdb A0D = AbstractC34861ag.A0D();
                        A0D.A05("code", referralInviteManager.A0F.A0K().A03().getString("1on1_invite_code_from_referrer", null));
                        C35445Fpp c35445Fpp = new C35445Fpp(A0D, C44541sQ.class, null, "GetInviteInfo", "whatsapp-android-mex", null, false);
                        C34070FBm c34070FBm = (C34070FBm) C05V.A02(referralInviteManager.A0D);
                        c3o9.A01 = referralInviteManager;
                        c3o9.A02 = referralInviteManager;
                        c3o9.A05 = z;
                        c3o9.A00 = 1;
                        obj = c34070FBm.A00(c35445Fpp, c3o9, false);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        referralInviteManager2 = referralInviteManager;
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        z = c3o9.A05;
                        referralInviteManager2 = (ReferralInviteManager) c3o9.A02;
                        referralInviteManager = (ReferralInviteManager) c3o9.A01;
                        AbstractC13980go.A01(obj);
                    }
                    A07 = ((COs) obj).A07(C44531sP.class, "xwa2_growth_get_invite_info");
                    if (!AbstractC34911al.A1R(referralInviteManager2.A05) || z) {
                        A03 = C0I6.A01.A03(A07.A0F("sender_lid"));
                        if (A03 != null) {
                            if (A03 == null) {
                                return null;
                            }
                            COs A06 = A07.A06(C44521sO.class, "invite_info");
                            String A0F = A06 != null ? A06.A0F("invite_source") : null;
                            COs A062 = A07.A06(C44521sO.class, "invite_info");
                            C64452o6 c64452o6 = new C64452o6(A062 != null ? (C2VU) A062.A0E("call_media", C2VU.UNSET_OR_UNRECOGNIZED_ENUM_VALUE) : null, A03, A0F);
                            C58512e6 c58512e6 = (C58512e6) C05V.A02(referralInviteManager2.A09);
                            AbstractC05520Fq abstractC05520Fq = c64452o6.A01;
                            InterfaceC024100j interfaceC024100j = c58512e6.A01;
                            SharedPreferences.Editor A0B = AbstractC34901ak.A0B(interfaceC024100j);
                            A0B.putString("1on1_invite_chat", abstractC05520Fq.getRawString());
                            A0B.apply();
                            String str = c64452o6.A02;
                            SharedPreferences.Editor A0B2 = AbstractC34901ak.A0B(interfaceC024100j);
                            A0B2.putString("1on1_invite_sender_invite_source", str);
                            A0B2.apply();
                            C2VU c2vu = c64452o6.A00;
                            String obj2 = c2vu != null ? c2vu.toString() : null;
                            SharedPreferences.Editor A0B3 = AbstractC34901ak.A0B(interfaceC024100j);
                            A0B3.putString("1on1_invite_sender_call_media", obj2);
                            A0B3.apply();
                            C25030zH A0K = referralInviteManager2.A0F.A0K();
                            UserJid A022 = UserJid.Companion.A02(A07.A0F("sender"));
                            AbstractC34821ac.A1N(A0K.A02(), "1on1_invite_sender", A022 != null ? A022.getRawString() : null);
                            if (C0I6.A01.A03(A07.A0F("sender_lid")) != null) {
                                return c64452o6;
                            }
                            Log.m219e("cannot get lid for sender");
                            return c64452o6;
                        }
                    }
                    A03 = UserJid.Companion.A02(A07.A0F("sender"));
                    if (A03 == null) {
                    }
                }
            }
            if (i != 0) {
            }
            A07 = ((COs) obj).A07(C44531sP.class, "xwa2_growth_get_invite_info");
            if (!AbstractC34911al.A1R(referralInviteManager2.A05)) {
            }
            A03 = C0I6.A01.A03(A07.A0F("sender_lid"));
            if (A03 != null) {
            }
            A03 = UserJid.Companion.A02(A07.A0F("sender"));
            if (A03 == null) {
            }
        } catch (GPK e) {
            C107854qT c107854qT = e.error;
            if (c107854qT == null) {
                return null;
            }
            if (c107854qT.A07() || c107854qT.A09()) {
                referralInviteManager.A00 = false;
                return null;
            }
            C033305f c033305f = referralInviteManager.A0F;
            c033305f.A0K().A07(null);
            c033305f.A0K().A08(null);
            return null;
        }
        c3o9 = new C3O9(referralInviteManager, interfaceC13670gH, 0);
        Object obj3 = c3o9.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c3o9.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x009c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0087  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(ReferralInviteManager referralInviteManager, InterfaceC13670gH interfaceC13670gH) {
        C3O7 c3o7;
        int i;
        C64822or c64822or;
        if (interfaceC13670gH instanceof C3O7) {
            c3o7 = (C3O7) interfaceC13670gH;
            if (c3o7.$t == 17) {
                int i2 = c3o7.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c3o7.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c3o7.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c3o7.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        c3o7.A01 = referralInviteManager;
                        c3o7.A00 = 1;
                        obj = A01(referralInviteManager, c3o7);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        referralInviteManager = (ReferralInviteManager) c3o7.A01;
                        AbstractC13980go.A01(obj);
                    }
                    c64822or = (C64822or) obj;
                    if (c64822or != null) {
                        return null;
                    }
                    C58512e6 c58512e6 = (C58512e6) C05V.A02(referralInviteManager.A09);
                    C1CU c1cu = c64822or.A02;
                    InterfaceC024100j interfaceC024100j = c58512e6.A01;
                    SharedPreferences.Editor A0B = AbstractC34901ak.A0B(interfaceC024100j);
                    A0B.putString("group_invite_group_jid", c1cu.getRawString());
                    A0B.apply();
                    UserJid userJid = c64822or.A03;
                    SharedPreferences.Editor A0B2 = AbstractC34901ak.A0B(interfaceC024100j);
                    A0B2.putString("group_invite_admin_jid", userJid.getRawString());
                    A0B2.apply();
                    String str = c64822or.A04;
                    SharedPreferences.Editor A0B3 = AbstractC34901ak.A0B(interfaceC024100j);
                    A0B3.putString("group_invite_code", str);
                    A0B3.apply();
                    long j = c64822or.A00;
                    SharedPreferences.Editor A0B4 = AbstractC34901ak.A0B(interfaceC024100j);
                    A0B4.putLong("group_invite_expiration", j);
                    A0B4.apply();
                    long j2 = c64822or.A01;
                    SharedPreferences.Editor A0B5 = AbstractC34901ak.A0B(interfaceC024100j);
                    A0B5.putLong("group_invite_received_timestamp", j2);
                    A0B5.apply();
                    return c64822or;
                }
            }
        }
        c3o7 = new C3O7(referralInviteManager, interfaceC13670gH, 17);
        Object obj2 = c3o7.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c3o7.A00;
        if (i != 0) {
        }
        c64822or = (C64822or) obj2;
        if (c64822or != null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if (((p000X.C3O7) r20).$t != 18) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a3 A[Catch: GPK -> 0x00eb, TryCatch #0 {GPK -> 0x00eb, blocks: (B:14:0x0066, B:15:0x0069, B:17:0x0075, B:19:0x007f, B:21:0x0087, B:23:0x00a3, B:24:0x00a5, B:27:0x00b5, B:28:0x00b9, B:30:0x00c7, B:35:0x00d9), top: B:13:0x0066 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00c7 A[Catch: GPK -> 0x00eb, TryCatch #0 {GPK -> 0x00eb, blocks: (B:14:0x0066, B:15:0x0069, B:17:0x0075, B:19:0x007f, B:21:0x0087, B:23:0x00a3, B:24:0x00a5, B:27:0x00b5, B:28:0x00b9, B:30:0x00c7, B:35:0x00d9), top: B:13:0x0066 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(ReferralInviteManager referralInviteManager, InterfaceC13670gH interfaceC13670gH) {
        C3O7 c3o7;
        int i;
        C107854qT c107854qT;
        COs A06;
        ImmutableList A0A;
        C1CU c1cu;
        UserJid A0P;
        String A0F;
        Long A0u;
        ReferralInviteManager referralInviteManager2 = referralInviteManager;
        boolean z = interfaceC13670gH instanceof C3O7;
        if (z) {
            c3o7 = (C3O7) interfaceC13670gH;
            int i2 = c3o7.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c3o7.A00 = i2 - Integer.MIN_VALUE;
                Object obj = c3o7.A02;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = c3o7.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    C35445Fpp c35445Fpp = new C35445Fpp(AbstractC34861ag.A0D(), C44581sU.class, null, "GetPreRegGroupAddRequestsQuery", "whatsapp-android-mex", null, false);
                    try {
                        C34070FBm c34070FBm = (C34070FBm) C05V.A02(referralInviteManager2.A0D);
                        c3o7.A01 = referralInviteManager2;
                        c3o7.A00 = 1;
                        obj = c34070FBm.A00(c35445Fpp, c3o7, false);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } catch (GPK e) {
                        e = e;
                        c107854qT = e.error;
                        if (c107854qT != null) {
                            referralInviteManager2.A00 = false;
                        }
                        return null;
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    referralInviteManager2 = (ReferralInviteManager) c3o7.A01;
                    try {
                        AbstractC13980go.A01(obj);
                    } catch (GPK e2) {
                        e = e2;
                        c107854qT = e.error;
                        if (c107854qT != null && (c107854qT.A07() || c107854qT.A09())) {
                            referralInviteManager2.A00 = false;
                        }
                        return null;
                    }
                }
                A06 = ((COs) obj).A06(C44571sT.class, "xwa2_group_query_pre_reg_add_requests_v2");
                if (A06 != null && (A0A = A06.A0A("add_requests", C44561sS.class)) != null && (!A0A.isEmpty())) {
                    COs cOs = (COs) C0JL.A0l(C3MU.A00(A0A, 16));
                    GroupJid A03 = GroupJid.Companion.A03(cOs.A0F("group_jid"));
                    c1cu = !(A03 instanceof C1CU) ? (C1CU) A03 : null;
                    COs A062 = cOs.A06(C44551sR.class, "admin");
                    A0P = A062 == null ? AbstractC34891aj.A0P(A062) : null;
                    A0F = cOs.A0F("code");
                    String A0F2 = cOs.A0F("expiration_time_in_sec");
                    A0u = A0F2 == null ? AbstractC34861ag.A0u(Long.parseLong(A0F2)) : null;
                    if (c1cu != null && A0P != null && A0F != null && A0u != null) {
                        return new C64822or(c1cu, A0P, A0F, A0u.longValue(), C07T.A00(referralInviteManager2.A0I));
                    }
                }
                return null;
            }
        }
        c3o7 = new C3O7(referralInviteManager2, interfaceC13670gH, 18);
        Object obj2 = c3o7.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c3o7.A00;
        if (i != 0) {
        }
        A06 = ((COs) obj2).A06(C44571sT.class, "xwa2_group_query_pre_reg_add_requests_v2");
        if (A06 != null) {
            COs cOs2 = (COs) C0JL.A0l(C3MU.A00(A0A, 16));
            GroupJid A032 = GroupJid.Companion.A03(cOs2.A0F("group_jid"));
            if (!(A032 instanceof C1CU)) {
            }
            COs A0622 = cOs2.A06(C44551sR.class, "admin");
            if (A0622 == null) {
            }
            A0F = cOs2.A0F("code");
            String A0F22 = cOs2.A0F("expiration_time_in_sec");
            if (A0F22 == null) {
            }
            if (c1cu != null) {
                return new C64822or(c1cu, A0P, A0F, A0u.longValue(), C07T.A00(referralInviteManager2.A0I));
            }
        }
        return null;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:0|1|(1:3)|35|(2:6|(7:8|9|10|(1:(1:16)(2:13|14))(3:25|(2:27|(3:29|30|(1:32)))|24)|17|(2:21|22)|24))|34|9|10|(0)(0)|17|(3:19|21|22)|24) */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.C3O7) r15).$t != 19) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(ReferralInviteManager referralInviteManager, InterfaceC13670gH interfaceC13670gH) {
        C3O7 c3o7;
        int i;
        COs A06;
        String A0F;
        boolean z = interfaceC13670gH instanceof C3O7;
        if (z) {
            c3o7 = (C3O7) interfaceC13670gH;
            int i2 = c3o7.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c3o7.A00 = i2 - Integer.MIN_VALUE;
                Object obj = c3o7.A02;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = c3o7.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    C033305f c033305f = referralInviteManager.A0F;
                    String string = c033305f.A0K().A03().getString("pref_wa_me_code", null);
                    if (string != null) {
                        AbstractC34871ah.A14(c033305f.A0K().A02(), "pref_wa_me_code");
                        if (referralInviteManager.A0E.A0Z(12238)) {
                            C27965Cdb A0D = AbstractC34861ag.A0D();
                            AbstractC34891aj.A17(AbstractC34871ah.A0K(GraphQlCallInput.A02, string, "wa_me_code"), A0D, "input");
                            C35445Fpp c35445Fpp = new C35445Fpp(A0D, C44601sW.class, null, "GetWaMeLinkQuery", "whatsapp-android-mex", null, false);
                            C34070FBm c34070FBm = (C34070FBm) C05V.A02(referralInviteManager.A0D);
                            c3o7.A01 = string;
                            c3o7.A00 = 1;
                            obj = c34070FBm.A00(c35445Fpp, c3o7, true);
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                    }
                    return null;
                }
                if (i != 1) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                A06 = ((COs) obj).A06(C44591sV.class, "xwa2_growth_get_wame_link");
                if (A06 != null && (A0F = A06.A0F("wa_me_link")) != null) {
                    return new C63292mC(A0F);
                }
                return null;
            }
        }
        c3o7 = new C3O7(referralInviteManager, interfaceC13670gH, 19);
        Object obj2 = c3o7.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c3o7.A00;
        if (i != 0) {
        }
        A06 = ((COs) obj2).A06(C44591sV.class, "xwa2_growth_get_wame_link");
        if (A06 != null) {
            return new C63292mC(A0F);
        }
        return null;
    }

    public static final void A04(C64452o6 c64452o6, ReferralInviteManager referralInviteManager) {
        UserJid A04;
        String A0C;
        C0I5 c0i5;
        PhoneUserJid phoneUserJid;
        if (AbstractC34911al.A1R(referralInviteManager.A05)) {
            C0I0 c0i0 = UserJid.Companion;
            A04 = C0I0.A00(c64452o6.A01);
        } else {
            A04 = referralInviteManager.A0F.A0K().A04();
        }
        if (A04 != null) {
            if ((A04 instanceof C0I5) && (c0i5 = (C0I5) A04) != null) {
                UserJid A042 = referralInviteManager.A0F.A0K().A04();
                if ((A042 instanceof PhoneUserJid) && (phoneUserJid = (PhoneUserJid) A042) != null) {
                    referralInviteManager.A0K.A0X(c0i5, phoneUserJid);
                }
            }
            referralInviteManager.A0H.A0N(new HNZ(referralInviteManager.A0J.A03.A02(A04, true), 135, C07T.A00(referralInviteManager.A0I)));
            if (C0JL.A1K(AbstractC041709c.A0g(referralInviteManager.A0E.A0O(15241), new String[]{","}, 0), c64452o6.A02) && (A0C = AbstractC07830Qg.A0C(((C61062iH) C05V.A02(referralInviteManager.A02)).A00())) != null) {
                C33261Vf A00 = C10700ad.A00((C10700ad) C05V.A02(referralInviteManager.A04), AbstractC34901ak.A0Q(referralInviteManager.A0C).A02, A04, A0C, C025601d.A00, -1, 4, 2, System.currentTimeMillis(), false, AbstractC34831ad.A1a(c64452o6.A00, C2VU.VIDEO));
                ((C30011Ir) C05V.A02(referralInviteManager.A03)).A0F(A00, C21270sv.A00);
                C033305f c033305f = referralInviteManager.A0F;
                if (c033305f.A0V().A03().getLong("first_missed_call", 0L) == 0) {
                    AbstractC34871ah.A16(c033305f.A0V().A02(), "first_missed_call", A00.A01);
                    ((C10040Yy) C05V.A02(referralInviteManager.A07)).A0K();
                }
            }
            InterfaceC024100j interfaceC024100j = ((C58512e6) C05V.A02(referralInviteManager.A09)).A01;
            SharedPreferences.Editor A0B = AbstractC34901ak.A0B(interfaceC024100j);
            A0B.putString("1on1_invite_chat", null);
            A0B.apply();
            SharedPreferences.Editor A0B2 = AbstractC34901ak.A0B(interfaceC024100j);
            A0B2.putString("1on1_invite_sender_invite_source", null);
            A0B2.apply();
            SharedPreferences.Editor A0B3 = AbstractC34901ak.A0B(interfaceC024100j);
            A0B3.putString("1on1_invite_sender_call_media", null);
            A0B3.apply();
        }
        C033305f c033305f2 = referralInviteManager.A0F;
        c033305f2.A0K().A07(null);
        c033305f2.A0K().A08(null);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A05(C0MA c0ma, InterfaceC13670gH interfaceC13670gH) {
        C3O7 c3o7;
        int i;
        ReferralInviteManager referralInviteManager;
        if (interfaceC13670gH instanceof C3O7) {
            c3o7 = (C3O7) interfaceC13670gH;
            if (c3o7.$t == 20) {
                int i2 = c3o7.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c3o7.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c3o7.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c3o7.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C76733Pn c76733Pn = new C76733Pn(c0ma, this, null, 20);
                        c3o7.A01 = this;
                        c3o7.A00 = 1;
                        if (C0QO.A00(c76733Pn, c3o7) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        referralInviteManager = this;
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        referralInviteManager = (ReferralInviteManager) c3o7.A01;
                        AbstractC13980go.A01(obj);
                    }
                    if (referralInviteManager.A00) {
                        AbstractC34871ah.A14(referralInviteManager.A0F.A0K().A02(), "check_new_reg_from_referral");
                    }
                    return C06930Mq.A00;
                }
            }
        }
        c3o7 = new C3O7(this, interfaceC13670gH, 20);
        Object obj2 = c3o7.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c3o7.A00;
        if (i != 0) {
        }
        if (referralInviteManager.A00) {
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A06(InterfaceC13670gH interfaceC13670gH) {
        C3O7 c3o7;
        int i;
        ReferralInviteManager referralInviteManager;
        C64452o6 c64452o6;
        if (interfaceC13670gH instanceof C3O7) {
            c3o7 = (C3O7) interfaceC13670gH;
            if (c3o7.$t == 21) {
                int i2 = c3o7.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c3o7.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c3o7.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c3o7.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        c3o7.A01 = this;
                        c3o7.A00 = 1;
                        obj = A03(this, c3o7, false);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        referralInviteManager = this;
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        referralInviteManager = (ReferralInviteManager) c3o7.A01;
                        AbstractC13980go.A01(obj);
                    }
                    c64452o6 = (C64452o6) obj;
                    if (c64452o6 != null) {
                        A04(c64452o6, referralInviteManager);
                    }
                    return C06930Mq.A00;
                }
            }
        }
        c3o7 = new C3O7(this, interfaceC13670gH, 21);
        Object obj2 = c3o7.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c3o7.A00;
        if (i != 0) {
        }
        c64452o6 = (C64452o6) obj2;
        if (c64452o6 != null) {
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A07(boolean z, InterfaceC13670gH interfaceC13670gH) {
        C3OE A02;
        int i;
        if (interfaceC13670gH instanceof C3OE) {
            A02 = (C3OE) interfaceC13670gH;
            if (A02.$t == 20) {
                int i2 = A02.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A02.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A02.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A02.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        A02.A00 = 1;
                        obj = A03(this, A02, z);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return Boolean.valueOf(obj != null);
                }
            }
        }
        A02 = C3OE.A02(this, interfaceC13670gH, 20);
        Object obj2 = A02.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A02.A00;
        if (i != 0) {
        }
        return Boolean.valueOf(obj2 != null);
    }
}
