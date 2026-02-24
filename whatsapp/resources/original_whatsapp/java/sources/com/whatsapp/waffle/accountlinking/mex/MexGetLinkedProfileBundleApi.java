package com.whatsapp.waffle.accountlinking.mex;

import android.util.Base64;
import com.facebook.graphql.calls.GraphQlCallInput;
import java.security.GeneralSecurityException;
import java.security.KeyPair;
import java.security.NoSuchAlgorithmException;
import java.security.cert.X509Certificate;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AMB;
import p000X.AbstractC13980go;
import p000X.AbstractC217909kd;
import p000X.AbstractC220439po;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C00N;
import p000X.C00X;
import p000X.C05V;
import p000X.C07T;
import p000X.C13940gk;
import p000X.C14200hA;
import p000X.C15940jy;
import p000X.C187698Jv;
import p000X.C214609ea;
import p000X.C219439nl;
import p000X.C23034AIm;
import p000X.C24310AtX;
import p000X.C26902C1h;
import p000X.C27965Cdb;
import p000X.C35445Fpp;
import p000X.C3WE;
import p000X.C87U;
import p000X.C87Y;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public final class MexGetLinkedProfileBundleApi {
    public final C05V A00 = C3WE.A0Y();
    public final C07T A02 = AbstractC34851af.A0U();
    public final C219439nl A01 = (C219439nl) C00X.A03(4992);

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (((p000X.AMB) r23).$t != 30) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(C15940jy c15940jy, String str, String str2, X509Certificate x509Certificate, InterfaceC13670gH interfaceC13670gH) {
        AMB A01;
        int i;
        boolean z = interfaceC13670gH instanceof AMB;
        if (z) {
            A01 = (AMB) interfaceC13670gH;
            int i2 = A01.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                A01.A00 = i2 - Integer.MIN_VALUE;
                Object obj = A01.A04;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = A01.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    try {
                        KeyPair A012 = AbstractC217909kd.A01();
                        String A013 = AbstractC220439po.A01(A012);
                        Object obj2 = c15940jy.A02.A00;
                        C00N.A05(obj2);
                        C00C.A06(obj2);
                        JSONObject A1M = AbstractC34801aa.A1M();
                        A1M.put("version", 1);
                        C07T c07t = this.A02;
                        A1M.put("timestamp", C87Y.A07(c07t));
                        A1M.put("access_token", obj2);
                        C87Y.A1I(A013, A1M);
                        if (str2 != null) {
                            A1M.put("linking_authblob", str2);
                        }
                        String obj3 = A1M.toString();
                        C00C.A09(obj3);
                        C214609ea A03 = this.A01.A03(obj3, x509Certificate);
                        C00C.A09(A03);
                        C26902C1h c26902C1h = GraphQlCallInput.A02;
                        C24310AtX A0K = AbstractC34871ah.A0K(c26902C1h, C87U.A0w(c15940jy).toString(), "fbid");
                        C24310AtX A00 = c26902C1h.A00();
                        A00.A0D(A0K, "user_info");
                        A00.A0D(AbstractC34871ah.A0K(c26902C1h, String.valueOf(C87Y.A07(c07t)), "timestamp_sec"), "request_context");
                        C24310AtX A0K2 = AbstractC34871ah.A0K(c26902C1h, Base64.encodeToString(A03.A01, 0), "key");
                        C24310AtX.A03(A0K2, Base64.encodeToString(A03.A02, 0), "nonce");
                        C24310AtX.A03(A0K2, Base64.encodeToString(A03.A00, 0), "data");
                        C24310AtX.A03(A0K2, Base64.encodeToString(A03.A03, 0), "tag");
                        C24310AtX.A03(A0K2, "1", "version");
                        C24310AtX.A03(A0K2, "rsa2048", "algorithm");
                        A00.A0D(A0K2, "encrypted_metadata");
                        C24310AtX c24310AtX = null;
                        if (str != null) {
                            c24310AtX = AbstractC34871ah.A0K(c26902C1h, str, "wa_name");
                        }
                        if (c24310AtX == null) {
                            c24310AtX = c26902C1h.A00();
                        }
                        A00.A0D(c24310AtX, "client_fields");
                        C27965Cdb A0D = AbstractC34861ag.A0D();
                        AbstractC34891aj.A17(A00, A0D, "input");
                        C35445Fpp c35445Fpp = new C35445Fpp(A0D, C187698Jv.class, null, "GenerateLinkingDataBundle", "whatsapp-android-mex", null, true);
                        AMB.A02(this, A012, c35445Fpp, A01, 1);
                        C14200hA A0n = AbstractC34911al.A0n(A01, 1);
                        AbstractC34911al.A0M(c35445Fpp, this.A00).A06(new C23034AIm(A0n, A012, this, 9));
                        obj = A0n.A0E();
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } catch (NoSuchAlgorithmException | GeneralSecurityException | JSONException e) {
                        return AbstractC34801aa.A1K(e);
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
        A01 = AMB.A01(this, interfaceC13670gH, 30);
        Object obj4 = A01.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        return ((C13940gk) obj4).value;
    }
}
