package com.whatsapp.registration.ui.task;

import android.content.Context;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.registration.core.GoogleIdTokenUtils;
import p000X.ABL;
import p000X.ALs;
import p000X.AbstractC026601w;
import p000X.AbstractC13980go;
import p000X.AbstractC206549Ce;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.C00X;
import p000X.C05560Gw;
import p000X.C05V;
import p000X.C09R;
import p000X.C214749er;
import p000X.C220669qW;
import p000X.C87U;
import p000X.EnumC14170h7;
import p000X.IO7;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public final class ChallengeRepository {
    public final AbstractC026601w A02 = AbstractC34851af.A0w();
    public final C220669qW A03 = (C220669qW) C00X.A03(65865);
    public final C05V A01 = AbstractC34811ab.A0M();
    public final C05V A00 = C87U.A0B();

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0019, code lost:
    
        if (((p000X.ALs) r23).$t != 1) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00e6 A[Catch: Exception -> 0x011a, TryCatch #0 {Exception -> 0x011a, blocks: (B:14:0x00a1, B:15:0x00a4, B:17:0x00b2, B:19:0x00b8, B:21:0x00c3, B:23:0x00c9, B:25:0x00d4, B:27:0x00da, B:28:0x00e0, B:30:0x00e6, B:33:0x00f3, B:40:0x005e, B:42:0x006f, B:44:0x0075, B:46:0x007d), top: B:10:0x0033 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00f3 A[Catch: Exception -> 0x011a, TryCatch #0 {Exception -> 0x011a, blocks: (B:14:0x00a1, B:15:0x00a4, B:17:0x00b2, B:19:0x00b8, B:21:0x00c3, B:23:0x00c9, B:25:0x00d4, B:27:0x00da, B:28:0x00e0, B:30:0x00e6, B:33:0x00f3, B:40:0x005e, B:42:0x006f, B:44:0x0075, B:46:0x007d), top: B:10:0x0033 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(Context context, ChallengeRepository challengeRepository, String str, String str2, String str3, String str4, String str5, InterfaceC13670gH interfaceC13670gH) {
        ALs aLs;
        int i;
        C09R c09r;
        C214749er A0O;
        ChallengeRepository challengeRepository2 = challengeRepository;
        String str6 = str;
        String str7 = str2;
        String str8 = str3;
        String str9 = str4;
        String str10 = str5;
        boolean z = interfaceC13670gH instanceof ALs;
        try {
            if (z) {
                aLs = (ALs) interfaceC13670gH;
                int i2 = aLs.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    aLs.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = aLs.A07;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = aLs.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        aLs.A01 = challengeRepository2;
                        aLs.A02 = str6;
                        aLs.A03 = str7;
                        aLs.A04 = str8;
                        aLs.A05 = str9;
                        aLs.A06 = str10;
                        aLs.A00 = 1;
                        obj = null;
                        if (str4 != null && str9.length() != 0 && C87U.A1V("gmail.com", 1, str9)) {
                            obj = GoogleIdTokenUtils.A01.A02(context, AbstractC34831ad.A0e(challengeRepository2.A01), new ABL(), str9, aLs, ((C05560Gw) C05V.A02(challengeRepository2.A00)).A0Z(17577));
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        str10 = (String) aLs.A06;
                        str9 = (String) aLs.A05;
                        str8 = (String) aLs.A04;
                        str7 = (String) aLs.A03;
                        str6 = (String) aLs.A02;
                        challengeRepository2 = (ChallengeRepository) aLs.A01;
                        AbstractC13980go.A01(obj);
                    }
                    String str11 = (String) obj;
                    C220669qW c220669qW = challengeRepository2.A03;
                    C09R A1J = AbstractC34801aa.A1J("challenge_type", str8);
                    c09r = null;
                    C09R A1J2 = (str9 != null || str9.length() == 0) ? null : AbstractC34801aa.A1J("email", str9);
                    C09R A1J3 = (str11 != null || str11.length() == 0) ? null : AbstractC34801aa.A1J("oauth_token", str11);
                    if (str10 != null && str10.length() != 0) {
                        c09r = AbstractC34801aa.A1J("code", str10);
                    }
                    A0O = c220669qW.A0O(str6, str7, A1J, A1J2, A1J3, c09r);
                    if (A0O != null) {
                        Log.m219e("ChallengeRepository/doInBackground/null challengeResult");
                        return new C214749er(IO7.A03, -1);
                    }
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("ChallengeRepository/challenge entrypoint response/status=");
                    A04.append(A0O.A00);
                    A04.append("/type=");
                    A04.append(A0O.A02);
                    A04.append("/fail-reason=");
                    AbstractC34851af.A1N(A04, AbstractC206549Ce.A00(A0O.A01));
                    return A0O;
                }
            }
            if (i != 0) {
            }
            String str112 = (String) obj;
            C220669qW c220669qW2 = challengeRepository2.A03;
            C09R A1J4 = AbstractC34801aa.A1J("challenge_type", str8);
            c09r = null;
            if (str9 != null) {
            }
            if (str112 != null) {
            }
            if (str10 != null) {
                c09r = AbstractC34801aa.A1J("code", str10);
            }
            A0O = c220669qW2.A0O(str6, str7, A1J4, A1J2, A1J3, c09r);
            if (A0O != null) {
            }
        } catch (Exception e) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("ChallengeRepository/");
            A042.append(str8);
            AbstractC34901ak.A1L("/error ", A042, e);
            return new C214749er(IO7.A03, -1);
        }
        aLs = new ALs(challengeRepository2, interfaceC13670gH, 1);
        Object obj2 = aLs.A07;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = aLs.A00;
    }
}
