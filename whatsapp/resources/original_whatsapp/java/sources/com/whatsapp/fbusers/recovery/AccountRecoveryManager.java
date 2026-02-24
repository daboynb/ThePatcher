package com.whatsapp.fbusers.recovery;

import android.util.Base64;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.whatsapp.fbusers.recovery.utils.AccountRecoveryUtilsKt;
import java.security.KeyPair;
import java.security.NoSuchAlgorithmException;
import java.security.interfaces.ECPublicKey;
import p000X.AO1;
import p000X.AOQ;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC2051296m;
import p000X.AbstractC220439po;
import p000X.AbstractC30391Kd;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0MV;
import p000X.C107854qT;
import p000X.C12220d7;
import p000X.C14100h0;
import p000X.C14160h6;
import p000X.C14280hI;
import p000X.C15940jy;
import p000X.C196538kA;
import p000X.C196548kB;
import p000X.C211329Xa;
import p000X.C23116ALv;
import p000X.C23124AOb;
import p000X.C24310AtX;
import p000X.C26902C1h;
import p000X.C27965Cdb;
import p000X.C35445Fpp;
import p000X.C40693ICs;
import p000X.C5KB;
import p000X.C84683lY;
import p000X.C87T;
import p000X.C87U;
import p000X.C88I;
import p000X.C95384Iy;
import p000X.C95K;
import p000X.C98594Vj;
import p000X.EnumC14170h7;
import p000X.EnumC30401Ke;
import p000X.IO7;
import p000X.IZH;
import p000X.InterfaceC024600q;
import p000X.InterfaceC037006z;
import p000X.InterfaceC12210d6;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public final class AccountRecoveryManager implements InterfaceC037006z {
    public boolean A00;
    public boolean A01;
    public final C05V A03 = AbstractC037707g.A00(32979);
    public final C05V A08 = AbstractC037707g.A00(32977);
    public final C05V A05 = AbstractC037707g.A00(114741);
    public final C05V A04 = AbstractC037707g.A00(114740);
    public final C05V A0C = C05Q.A00(114739);
    public final C05V A0D = AbstractC34811ab.A0P();
    public final C05V A0B = AbstractC037707g.A00(32978);
    public final C05V A07 = C87T.A0O();
    public final C05V A09 = AbstractC037707g.A00(4979);
    public final C14160h6 A0E = (C14160h6) C00H.A02(4981);
    public final C05V A0A = C87U.A0L();
    public final C05V A02 = AbstractC34811ab.A0N();
    public final InterfaceC12210d6 A0H = new C12220d7();
    public final C0MV A0G = AbstractC30391Kd.A00(EnumC30401Ke.A03, 0, 1);
    public final AbstractC026601w A0F = AbstractC34831ad.A16();
    public final C05V A06 = AbstractC34811ab.A0M();

    public static final String A00(C196548kB c196548kB) {
        C95384Iy c95384Iy;
        C107854qT c107854qT;
        String A05;
        Throwable th = c196548kB.A00;
        return (!(th instanceof C95384Iy) || (c95384Iy = (C95384Iy) th) == null || (c107854qT = c95384Iy.error) == null || (A05 = c107854qT.A05()) == null) ? "" : A05;
    }

    public static final void A01(AccountRecoveryManager accountRecoveryManager) {
        if (accountRecoveryManager.A00) {
            AbstractC220439po.A08("canonical_ent_keystore_cert_alias");
            accountRecoveryManager.A00 = false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:108:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0376  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x007c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0098 A[Catch: all -> 0x0228, TryCatch #4 {all -> 0x0228, blocks: (B:18:0x0094, B:20:0x0098, B:22:0x00a0, B:24:0x00c2, B:25:0x00ce, B:27:0x00d8, B:32:0x00e1, B:33:0x00f0, B:35:0x00f8, B:37:0x0104, B:38:0x0106, B:42:0x0123, B:45:0x012d, B:48:0x01a6, B:101:0x0152, B:103:0x015a, B:104:0x0171, B:111:0x0091), top: B:110:0x0091, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00c2 A[Catch: all -> 0x0228, TryCatch #4 {all -> 0x0228, blocks: (B:18:0x0094, B:20:0x0098, B:22:0x00a0, B:24:0x00c2, B:25:0x00ce, B:27:0x00d8, B:32:0x00e1, B:33:0x00f0, B:35:0x00f8, B:37:0x0104, B:38:0x0106, B:42:0x0123, B:45:0x012d, B:48:0x01a6, B:101:0x0152, B:103:0x015a, B:104:0x0171, B:111:0x0091), top: B:110:0x0091, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00d8 A[Catch: all -> 0x0228, TRY_LEAVE, TryCatch #4 {all -> 0x0228, blocks: (B:18:0x0094, B:20:0x0098, B:22:0x00a0, B:24:0x00c2, B:25:0x00ce, B:27:0x00d8, B:32:0x00e1, B:33:0x00f0, B:35:0x00f8, B:37:0x0104, B:38:0x0106, B:42:0x0123, B:45:0x012d, B:48:0x01a6, B:101:0x0152, B:103:0x015a, B:104:0x0171, B:111:0x0091), top: B:110:0x0091, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00f8 A[Catch: all -> 0x0228, TryCatch #4 {all -> 0x0228, blocks: (B:18:0x0094, B:20:0x0098, B:22:0x00a0, B:24:0x00c2, B:25:0x00ce, B:27:0x00d8, B:32:0x00e1, B:33:0x00f0, B:35:0x00f8, B:37:0x0104, B:38:0x0106, B:42:0x0123, B:45:0x012d, B:48:0x01a6, B:101:0x0152, B:103:0x015a, B:104:0x0171, B:111:0x0091), top: B:110:0x0091, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x012b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01ac A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0227 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0255 A[Catch: all -> 0x0372, TryCatch #2 {all -> 0x0372, blocks: (B:52:0x01ae, B:56:0x01bb, B:59:0x024f, B:61:0x0255, B:63:0x025d, B:65:0x0264, B:67:0x026c, B:68:0x028f, B:70:0x0293, B:71:0x029b, B:76:0x02ba, B:79:0x0308, B:82:0x030e, B:83:0x031b, B:85:0x031f, B:86:0x0327, B:90:0x0339, B:91:0x0346), top: B:51:0x01ae }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x02ba A[Catch: all -> 0x0372, TRY_ENTER, TryCatch #2 {all -> 0x0372, blocks: (B:52:0x01ae, B:56:0x01bb, B:59:0x024f, B:61:0x0255, B:63:0x025d, B:65:0x0264, B:67:0x026c, B:68:0x028f, B:70:0x0293, B:71:0x029b, B:76:0x02ba, B:79:0x0308, B:82:0x030e, B:83:0x031b, B:85:0x031f, B:86:0x0327, B:90:0x0339, B:91:0x0346), top: B:51:0x01ae }] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x030c  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.0gH] */
    /* JADX WARN: Type inference failed for: r3v1, types: [X.0d6] */
    /* JADX WARN: Type inference failed for: r3v11, types: [X.0d6] */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v18, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v20, types: [X.0d6, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v3, types: [X.0d6] */
    /* JADX WARN: Type inference failed for: r3v30 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(C14100h0 c14100h0, C211329Xa c211329Xa, String str, InterfaceC13670gH interfaceC13670gH) {
        C23116ALv c23116ALv;
        boolean z;
        String str2;
        KeyPair keyPair;
        String str3;
        InterfaceC12210d6 interfaceC12210d6;
        InterfaceC12210d6 interfaceC12210d62;
        String str4;
        InterfaceC12210d6 interfaceC12210d63;
        AbstractC2051296m abstractC2051296m;
        String str5;
        InterfaceC12210d6 interfaceC12210d64;
        C15940jy c15940jy;
        KeyPair A04;
        Long l;
        C14280hI c14280hI;
        String A0s;
        InterfaceC12210d6 interfaceC12210d65;
        ?? r3 = interfaceC13670gH;
        C14100h0 c14100h02 = c14100h0;
        String str6 = str;
        C211329Xa c211329Xa2 = c211329Xa;
        AccountRecoveryManager accountRecoveryManager = this;
        try {
            try {
                if (r3 instanceof C23116ALv) {
                    c23116ALv = (C23116ALv) r3;
                    int i = c23116ALv.label;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c23116ALv.label = i - Integer.MIN_VALUE;
                        Object obj = c23116ALv.result;
                        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                        switch (c23116ALv.label) {
                            case 0:
                                AbstractC13980go.A01(obj);
                                InterfaceC12210d6 interfaceC12210d66 = accountRecoveryManager.A0H;
                                c23116ALv.L$0 = accountRecoveryManager;
                                c23116ALv.L$1 = c14100h02;
                                c23116ALv.L$2 = str6;
                                c23116ALv.L$3 = c211329Xa2;
                                c23116ALv.L$4 = interfaceC12210d66;
                                c23116ALv.label = 1;
                                Object BAD = interfaceC12210d66.BAD(c23116ALv);
                                interfaceC12210d65 = interfaceC12210d66;
                                if (BAD == enumC14170h7) {
                                    return enumC14170h7;
                                }
                                AbstractC026601w abstractC026601w = accountRecoveryManager.A0F;
                                AOQ A02 = AOQ.A02(c14100h02, accountRecoveryManager, null, 45);
                                c23116ALv.L$0 = accountRecoveryManager;
                                c23116ALv.L$1 = c14100h02;
                                c23116ALv.L$2 = str6;
                                c23116ALv.L$3 = c211329Xa2;
                                c23116ALv.L$4 = interfaceC12210d65;
                                c23116ALv.label = 2;
                                obj = AbstractC13710gM.A00(c23116ALv, abstractC026601w, A02);
                                r3 = interfaceC12210d65;
                                if (obj == enumC14170h7) {
                                    return enumC14170h7;
                                }
                                c15940jy = (C15940jy) obj;
                                if (c15940jy != null && (l = (Long) c15940jy.A04.A00) != null) {
                                    C14160h6 c14160h6 = accountRecoveryManager.A0E;
                                    long longValue = l.longValue();
                                    c14280hI = (C14280hI) c14160h6.A01.get();
                                    A0s = AbstractC34851af.A0s("pref_fb_canonical_credential_validation_status_", AnonymousClass000.A04(), longValue);
                                    if (!AbstractC34821ac.A1b(!C14280hI.A00(c14280hI).contains(A0s) ? Boolean.valueOf(AbstractC34811ab.A1W(C14280hI.A00(c14280hI), A0s)) : null, false)) {
                                        C196538kA c196538kA = new C196538kA(c15940jy);
                                        r3.CCG(null);
                                        return c196538kA;
                                    }
                                }
                                try {
                                    InterfaceC024600q interfaceC024600q = accountRecoveryManager.A06.A00;
                                    A04 = AbstractC220439po.A04(C87T.A0X(interfaceC024600q));
                                    C00C.A09(A04);
                                    if ((A04.getPublic() instanceof ECPublicKey) || (keyPair = AbstractC220439po.A05(C87T.A0X(interfaceC024600q), "canonical_ent_keystore_nonce_alias")) == null) {
                                        keyPair = A04;
                                    } else {
                                        accountRecoveryManager.A01 = true;
                                    }
                                    str3 = AbstractC220439po.A01(keyPair);
                                    z = C00C.areEqual(c14100h02, C14100h0.A04);
                                    boolean A0Z = AbstractC34821ac.A0f(accountRecoveryManager.A02).A0Z(24414);
                                    str2 = (z || !A0Z) ? null : AbstractC34821ac.A1B();
                                    if (z || !A0Z) {
                                        str5 = null;
                                        r3 = r3;
                                        if (z && str2 != null) {
                                            try {
                                                IZH.A01((IZH) C05V.A02(accountRecoveryManager.A05), str2, 2, false);
                                            } catch (Throwable th) {
                                                th = th;
                                                r3.CCG(null);
                                                throw th;
                                            }
                                        }
                                        C98594Vj c98594Vj = (C98594Vj) C05V.A02(accountRecoveryManager.A03);
                                        c23116ALv.L$0 = accountRecoveryManager;
                                        c23116ALv.L$1 = c14100h02;
                                        c23116ALv.L$2 = str6;
                                        c23116ALv.L$3 = c211329Xa2;
                                        c23116ALv.L$4 = r3;
                                        c23116ALv.L$5 = keyPair;
                                        c23116ALv.L$6 = str2;
                                        c23116ALv.L$7 = null;
                                        c23116ALv.Z$0 = z;
                                        c23116ALv.label = 4;
                                        C27965Cdb A0D = AbstractC34861ag.A0D();
                                        C26902C1h c26902C1h = GraphQlCallInput.A02;
                                        C00C.A0A(str6, 0);
                                        C24310AtX A0K = AbstractC34871ah.A0K(c26902C1h, str6, "use_case");
                                        C24310AtX.A03(A0K, Base64.encodeToString(AbstractC34891aj.A1b(str3), 0), "nonce_encryption_key");
                                        C24310AtX.A03(A0K, str2, "request_id");
                                        C24310AtX.A03(A0K, str5, "registration_trace_id");
                                        AbstractC34891aj.A17(A0K, A0D, "input");
                                        obj = AbstractC13710gM.A00(c23116ALv, c98594Vj.A01, new C5KB(new C35445Fpp(A0D, C84683lY.class, null, "WWWTriggerAcountRecovery", "whatsapp-android-mex", null, true), c98594Vj, (InterfaceC13670gH) null, 36));
                                        interfaceC12210d63 = r3;
                                        if (obj == enumC14170h7) {
                                            return enumC14170h7;
                                        }
                                        abstractC2051296m = (AbstractC2051296m) obj;
                                        if (!(abstractC2051296m instanceof C196548kB)) {
                                            C196548kB c196548kB = (C196548kB) abstractC2051296m;
                                            Throwable th2 = c196548kB.A00;
                                            C95384Iy c95384Iy = th2 instanceof C95384Iy ? (C95384Iy) th2 : null;
                                            Boolean A00 = c95384Iy != null ? AccountRecoveryUtilsKt.A00(c95384Iy) : null;
                                            if (z) {
                                                C40693ICs c40693ICs = (C40693ICs) C05V.A02(accountRecoveryManager.A04);
                                                Integer num = IO7.A0B;
                                                StringBuilder A042 = AnonymousClass000.A04();
                                                A042.append("errorCodes=");
                                                A042.append(A00(c196548kB));
                                                c40693ICs.A00(str2, num, AbstractC34851af.A0p(A00, ", isAuthError=", A042));
                                            }
                                            if (accountRecoveryManager.A01) {
                                                AbstractC220439po.A08("canonical_ent_keystore_nonce_alias");
                                                accountRecoveryManager.A01 = false;
                                            }
                                            StringBuilder A043 = AnonymousClass000.A04();
                                            A043.append("Account Recovery Failed due to Nonce Trigger Failed (");
                                            C196548kB c196548kB2 = new C196548kB(new C95K(A00, AbstractC34911al.A0c(A00(c196548kB), A043), th2));
                                            interfaceC12210d63.CCG(null);
                                            return c196548kB2;
                                        }
                                        long A08 = AbstractC34851af.A08(AbstractC34821ac.A0f(accountRecoveryManager.A02), 15583);
                                        AO1 ao1 = new AO1(accountRecoveryManager, str6, null, 14);
                                        c23116ALv.L$0 = accountRecoveryManager;
                                        c23116ALv.L$1 = c14100h02;
                                        c23116ALv.L$2 = str6;
                                        c23116ALv.L$3 = c211329Xa2;
                                        c23116ALv.L$4 = interfaceC12210d63;
                                        c23116ALv.L$5 = keyPair;
                                        c23116ALv.L$6 = str2;
                                        c23116ALv.Z$0 = z;
                                        c23116ALv.label = 5;
                                        obj = C88I.A01(c23116ALv, ao1, A08);
                                        interfaceC12210d62 = interfaceC12210d63;
                                        if (obj == enumC14170h7) {
                                            return enumC14170h7;
                                        }
                                        str4 = (String) obj;
                                        if (str4 != null) {
                                            if (z) {
                                                ((C40693ICs) C05V.A02(accountRecoveryManager.A04)).A00(str2, IO7.A0D, null);
                                            }
                                            if (accountRecoveryManager.A01) {
                                                AbstractC220439po.A08("canonical_ent_keystore_nonce_alias");
                                                accountRecoveryManager.A01 = false;
                                            }
                                            C196548kB c196548kB3 = new C196548kB(new C95K(null, "Account Recovery Failed due to Nonce notification timeout", null));
                                            interfaceC12210d62.CCG(null);
                                            return c196548kB3;
                                        }
                                        if (z) {
                                            IZH.A01((IZH) C05V.A02(accountRecoveryManager.A05), null, 3, false);
                                        }
                                        c23116ALv.L$0 = interfaceC12210d62;
                                        c23116ALv.L$1 = null;
                                        c23116ALv.L$2 = null;
                                        c23116ALv.L$3 = null;
                                        c23116ALv.L$4 = null;
                                        c23116ALv.L$5 = null;
                                        c23116ALv.L$6 = null;
                                        c23116ALv.label = 6;
                                        obj = AbstractC13710gM.A00(c23116ALv, accountRecoveryManager.A0F, new AccountRecoveryManager$processNonce$2(c14100h02, accountRecoveryManager, c211329Xa2, str4, str6, keyPair, null));
                                        interfaceC12210d6 = interfaceC12210d62;
                                        if (obj == enumC14170h7) {
                                            return enumC14170h7;
                                        }
                                        interfaceC12210d6.CCG(null);
                                        return obj;
                                    }
                                    AbstractC026601w abstractC026601w2 = accountRecoveryManager.A0F;
                                    C23124AOb A05 = C23124AOb.A05(accountRecoveryManager, null, 17);
                                    c23116ALv.L$0 = accountRecoveryManager;
                                    c23116ALv.L$1 = c14100h02;
                                    c23116ALv.L$2 = str6;
                                    c23116ALv.L$3 = c211329Xa2;
                                    c23116ALv.L$4 = r3;
                                    c23116ALv.L$5 = keyPair;
                                    c23116ALv.L$6 = str3;
                                    c23116ALv.L$7 = str2;
                                    c23116ALv.Z$0 = z;
                                    c23116ALv.label = 3;
                                    obj = AbstractC13710gM.A00(c23116ALv, abstractC026601w2, A05);
                                    interfaceC12210d64 = r3;
                                    if (obj == enumC14170h7) {
                                        return enumC14170h7;
                                    }
                                    str5 = (String) obj;
                                    r3 = interfaceC12210d64;
                                    if (z) {
                                        IZH.A01((IZH) C05V.A02(accountRecoveryManager.A05), str2, 2, false);
                                    }
                                    C98594Vj c98594Vj2 = (C98594Vj) C05V.A02(accountRecoveryManager.A03);
                                    c23116ALv.L$0 = accountRecoveryManager;
                                    c23116ALv.L$1 = c14100h02;
                                    c23116ALv.L$2 = str6;
                                    c23116ALv.L$3 = c211329Xa2;
                                    c23116ALv.L$4 = r3;
                                    c23116ALv.L$5 = keyPair;
                                    c23116ALv.L$6 = str2;
                                    c23116ALv.L$7 = null;
                                    c23116ALv.Z$0 = z;
                                    c23116ALv.label = 4;
                                    C27965Cdb A0D2 = AbstractC34861ag.A0D();
                                    C26902C1h c26902C1h2 = GraphQlCallInput.A02;
                                    C00C.A0A(str6, 0);
                                    C24310AtX A0K2 = AbstractC34871ah.A0K(c26902C1h2, str6, "use_case");
                                    C24310AtX.A03(A0K2, Base64.encodeToString(AbstractC34891aj.A1b(str3), 0), "nonce_encryption_key");
                                    C24310AtX.A03(A0K2, str2, "request_id");
                                    C24310AtX.A03(A0K2, str5, "registration_trace_id");
                                    AbstractC34891aj.A17(A0K2, A0D2, "input");
                                    obj = AbstractC13710gM.A00(c23116ALv, c98594Vj2.A01, new C5KB(new C35445Fpp(A0D2, C84683lY.class, null, "WWWTriggerAcountRecovery", "whatsapp-android-mex", null, true), c98594Vj2, (InterfaceC13670gH) null, 36));
                                    interfaceC12210d63 = r3;
                                    if (obj == enumC14170h7) {
                                    }
                                    abstractC2051296m = (AbstractC2051296m) obj;
                                    if (!(abstractC2051296m instanceof C196548kB)) {
                                    }
                                } catch (NoSuchAlgorithmException e) {
                                    if (C00C.areEqual(c14100h02, C14100h0.A04)) {
                                        ((C40693ICs) C05V.A02(accountRecoveryManager.A04)).A00(null, IO7.A0A, AbstractC34911al.A0d("maybeRecoverAccount: ", AnonymousClass000.A04(), e));
                                    }
                                    C196548kB c196548kB4 = new C196548kB(new C95K(null, "Account Recovery Failed due to key generation failed", e));
                                    r3.CCG(null);
                                    return c196548kB4;
                                }
                                break;
                            case 1:
                                InterfaceC12210d6 interfaceC12210d67 = (InterfaceC12210d6) c23116ALv.L$4;
                                c211329Xa2 = (C211329Xa) c23116ALv.L$3;
                                str6 = (String) c23116ALv.L$2;
                                c14100h02 = (C14100h0) c23116ALv.L$1;
                                accountRecoveryManager = (AccountRecoveryManager) c23116ALv.L$0;
                                AbstractC13980go.A01(obj);
                                interfaceC12210d65 = interfaceC12210d67;
                                AbstractC026601w abstractC026601w3 = accountRecoveryManager.A0F;
                                AOQ A022 = AOQ.A02(c14100h02, accountRecoveryManager, null, 45);
                                c23116ALv.L$0 = accountRecoveryManager;
                                c23116ALv.L$1 = c14100h02;
                                c23116ALv.L$2 = str6;
                                c23116ALv.L$3 = c211329Xa2;
                                c23116ALv.L$4 = interfaceC12210d65;
                                c23116ALv.label = 2;
                                obj = AbstractC13710gM.A00(c23116ALv, abstractC026601w3, A022);
                                r3 = interfaceC12210d65;
                                if (obj == enumC14170h7) {
                                }
                                c15940jy = (C15940jy) obj;
                                if (c15940jy != null) {
                                    C14160h6 c14160h62 = accountRecoveryManager.A0E;
                                    long longValue2 = l.longValue();
                                    c14280hI = (C14280hI) c14160h62.A01.get();
                                    A0s = AbstractC34851af.A0s("pref_fb_canonical_credential_validation_status_", AnonymousClass000.A04(), longValue2);
                                    if (!AbstractC34821ac.A1b(!C14280hI.A00(c14280hI).contains(A0s) ? Boolean.valueOf(AbstractC34811ab.A1W(C14280hI.A00(c14280hI), A0s)) : null, false)) {
                                    }
                                    break;
                                }
                                InterfaceC024600q interfaceC024600q2 = accountRecoveryManager.A06.A00;
                                A04 = AbstractC220439po.A04(C87T.A0X(interfaceC024600q2));
                                C00C.A09(A04);
                                if (A04.getPublic() instanceof ECPublicKey) {
                                    break;
                                }
                                keyPair = A04;
                                str3 = AbstractC220439po.A01(keyPair);
                                z = C00C.areEqual(c14100h02, C14100h0.A04);
                                boolean A0Z2 = AbstractC34821ac.A0f(accountRecoveryManager.A02).A0Z(24414);
                                if (z) {
                                    break;
                                }
                                if (z) {
                                }
                                str5 = null;
                                r3 = r3;
                                if (z) {
                                }
                                C98594Vj c98594Vj22 = (C98594Vj) C05V.A02(accountRecoveryManager.A03);
                                c23116ALv.L$0 = accountRecoveryManager;
                                c23116ALv.L$1 = c14100h02;
                                c23116ALv.L$2 = str6;
                                c23116ALv.L$3 = c211329Xa2;
                                c23116ALv.L$4 = r3;
                                c23116ALv.L$5 = keyPair;
                                c23116ALv.L$6 = str2;
                                c23116ALv.L$7 = null;
                                c23116ALv.Z$0 = z;
                                c23116ALv.label = 4;
                                C27965Cdb A0D22 = AbstractC34861ag.A0D();
                                C26902C1h c26902C1h22 = GraphQlCallInput.A02;
                                C00C.A0A(str6, 0);
                                C24310AtX A0K22 = AbstractC34871ah.A0K(c26902C1h22, str6, "use_case");
                                C24310AtX.A03(A0K22, Base64.encodeToString(AbstractC34891aj.A1b(str3), 0), "nonce_encryption_key");
                                C24310AtX.A03(A0K22, str2, "request_id");
                                C24310AtX.A03(A0K22, str5, "registration_trace_id");
                                AbstractC34891aj.A17(A0K22, A0D22, "input");
                                obj = AbstractC13710gM.A00(c23116ALv, c98594Vj22.A01, new C5KB(new C35445Fpp(A0D22, C84683lY.class, null, "WWWTriggerAcountRecovery", "whatsapp-android-mex", null, true), c98594Vj22, (InterfaceC13670gH) null, 36));
                                interfaceC12210d63 = r3;
                                if (obj == enumC14170h7) {
                                }
                                abstractC2051296m = (AbstractC2051296m) obj;
                                if (!(abstractC2051296m instanceof C196548kB)) {
                                }
                                break;
                            case 2:
                                r3 = (InterfaceC12210d6) c23116ALv.L$4;
                                c211329Xa2 = (C211329Xa) c23116ALv.L$3;
                                str6 = (String) c23116ALv.L$2;
                                c14100h02 = (C14100h0) c23116ALv.L$1;
                                accountRecoveryManager = (AccountRecoveryManager) c23116ALv.L$0;
                                try {
                                    AbstractC13980go.A01(obj);
                                    r3 = r3;
                                    c15940jy = (C15940jy) obj;
                                    if (c15940jy != null) {
                                    }
                                    InterfaceC024600q interfaceC024600q22 = accountRecoveryManager.A06.A00;
                                    A04 = AbstractC220439po.A04(C87T.A0X(interfaceC024600q22));
                                    C00C.A09(A04);
                                    if (A04.getPublic() instanceof ECPublicKey) {
                                    }
                                    keyPair = A04;
                                    str3 = AbstractC220439po.A01(keyPair);
                                    z = C00C.areEqual(c14100h02, C14100h0.A04);
                                    boolean A0Z22 = AbstractC34821ac.A0f(accountRecoveryManager.A02).A0Z(24414);
                                    if (z) {
                                    }
                                    if (z) {
                                    }
                                    str5 = null;
                                    r3 = r3;
                                    if (z) {
                                    }
                                    C98594Vj c98594Vj222 = (C98594Vj) C05V.A02(accountRecoveryManager.A03);
                                    c23116ALv.L$0 = accountRecoveryManager;
                                    c23116ALv.L$1 = c14100h02;
                                    c23116ALv.L$2 = str6;
                                    c23116ALv.L$3 = c211329Xa2;
                                    c23116ALv.L$4 = r3;
                                    c23116ALv.L$5 = keyPair;
                                    c23116ALv.L$6 = str2;
                                    c23116ALv.L$7 = null;
                                    c23116ALv.Z$0 = z;
                                    c23116ALv.label = 4;
                                    C27965Cdb A0D222 = AbstractC34861ag.A0D();
                                    C26902C1h c26902C1h222 = GraphQlCallInput.A02;
                                    C00C.A0A(str6, 0);
                                    C24310AtX A0K222 = AbstractC34871ah.A0K(c26902C1h222, str6, "use_case");
                                    C24310AtX.A03(A0K222, Base64.encodeToString(AbstractC34891aj.A1b(str3), 0), "nonce_encryption_key");
                                    C24310AtX.A03(A0K222, str2, "request_id");
                                    C24310AtX.A03(A0K222, str5, "registration_trace_id");
                                    AbstractC34891aj.A17(A0K222, A0D222, "input");
                                    obj = AbstractC13710gM.A00(c23116ALv, c98594Vj222.A01, new C5KB(new C35445Fpp(A0D222, C84683lY.class, null, "WWWTriggerAcountRecovery", "whatsapp-android-mex", null, true), c98594Vj222, (InterfaceC13670gH) null, 36));
                                    interfaceC12210d63 = r3;
                                    if (obj == enumC14170h7) {
                                    }
                                    abstractC2051296m = (AbstractC2051296m) obj;
                                    if (!(abstractC2051296m instanceof C196548kB)) {
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    r3.CCG(null);
                                    throw th;
                                }
                                break;
                            case 3:
                                z = c23116ALv.Z$0;
                                str2 = (String) c23116ALv.L$7;
                                str3 = (String) c23116ALv.L$6;
                                keyPair = (KeyPair) c23116ALv.L$5;
                                InterfaceC12210d6 interfaceC12210d68 = (InterfaceC12210d6) c23116ALv.L$4;
                                c211329Xa2 = (C211329Xa) c23116ALv.L$3;
                                str6 = (String) c23116ALv.L$2;
                                c14100h02 = (C14100h0) c23116ALv.L$1;
                                accountRecoveryManager = (AccountRecoveryManager) c23116ALv.L$0;
                                AbstractC13980go.A01(obj);
                                interfaceC12210d64 = interfaceC12210d68;
                                str5 = (String) obj;
                                r3 = interfaceC12210d64;
                                if (z) {
                                }
                                C98594Vj c98594Vj2222 = (C98594Vj) C05V.A02(accountRecoveryManager.A03);
                                c23116ALv.L$0 = accountRecoveryManager;
                                c23116ALv.L$1 = c14100h02;
                                c23116ALv.L$2 = str6;
                                c23116ALv.L$3 = c211329Xa2;
                                c23116ALv.L$4 = r3;
                                c23116ALv.L$5 = keyPair;
                                c23116ALv.L$6 = str2;
                                c23116ALv.L$7 = null;
                                c23116ALv.Z$0 = z;
                                c23116ALv.label = 4;
                                C27965Cdb A0D2222 = AbstractC34861ag.A0D();
                                C26902C1h c26902C1h2222 = GraphQlCallInput.A02;
                                C00C.A0A(str6, 0);
                                C24310AtX A0K2222 = AbstractC34871ah.A0K(c26902C1h2222, str6, "use_case");
                                C24310AtX.A03(A0K2222, Base64.encodeToString(AbstractC34891aj.A1b(str3), 0), "nonce_encryption_key");
                                C24310AtX.A03(A0K2222, str2, "request_id");
                                C24310AtX.A03(A0K2222, str5, "registration_trace_id");
                                AbstractC34891aj.A17(A0K2222, A0D2222, "input");
                                obj = AbstractC13710gM.A00(c23116ALv, c98594Vj2222.A01, new C5KB(new C35445Fpp(A0D2222, C84683lY.class, null, "WWWTriggerAcountRecovery", "whatsapp-android-mex", null, true), c98594Vj2222, (InterfaceC13670gH) null, 36));
                                interfaceC12210d63 = r3;
                                if (obj == enumC14170h7) {
                                }
                                abstractC2051296m = (AbstractC2051296m) obj;
                                if (!(abstractC2051296m instanceof C196548kB)) {
                                }
                                break;
                            case 4:
                                z = c23116ALv.Z$0;
                                str2 = (String) c23116ALv.L$6;
                                keyPair = (KeyPair) c23116ALv.L$5;
                                InterfaceC12210d6 interfaceC12210d69 = (InterfaceC12210d6) c23116ALv.L$4;
                                c211329Xa2 = (C211329Xa) c23116ALv.L$3;
                                str6 = (String) c23116ALv.L$2;
                                c14100h02 = (C14100h0) c23116ALv.L$1;
                                accountRecoveryManager = (AccountRecoveryManager) c23116ALv.L$0;
                                AbstractC13980go.A01(obj);
                                interfaceC12210d63 = interfaceC12210d69;
                                abstractC2051296m = (AbstractC2051296m) obj;
                                if (!(abstractC2051296m instanceof C196548kB)) {
                                }
                                break;
                            case 5:
                                z = c23116ALv.Z$0;
                                str2 = (String) c23116ALv.L$6;
                                keyPair = (KeyPair) c23116ALv.L$5;
                                InterfaceC12210d6 interfaceC12210d610 = (InterfaceC12210d6) c23116ALv.L$4;
                                c211329Xa2 = (C211329Xa) c23116ALv.L$3;
                                str6 = (String) c23116ALv.L$2;
                                c14100h02 = (C14100h0) c23116ALv.L$1;
                                accountRecoveryManager = (AccountRecoveryManager) c23116ALv.L$0;
                                AbstractC13980go.A01(obj);
                                interfaceC12210d62 = interfaceC12210d610;
                                str4 = (String) obj;
                                if (str4 != null) {
                                }
                                break;
                            case 6:
                                r3 = (InterfaceC12210d6) c23116ALv.L$0;
                                try {
                                    AbstractC13980go.A01(obj);
                                    interfaceC12210d6 = r3;
                                    interfaceC12210d6.CCG(null);
                                    return obj;
                                } catch (Throwable th4) {
                                    th = th4;
                                    r3.CCG(null);
                                    throw th;
                                }
                            default:
                                throw AbstractC34811ab.A1E();
                        }
                    }
                }
                switch (c23116ALv.label) {
                }
            } catch (Throwable th5) {
                th = th5;
            }
        } catch (Throwable th6) {
            th = th6;
        }
        c23116ALv = new C23116ALv(accountRecoveryManager, r3);
        Object obj2 = c23116ALv.result;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
    }
}
