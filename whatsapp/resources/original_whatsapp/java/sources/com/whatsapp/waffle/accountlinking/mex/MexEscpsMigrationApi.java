package com.whatsapp.waffle.accountlinking.mex;

import android.util.Base64;
import com.facebook.graphql.calls.GraphQlCallInput;
import java.security.GeneralSecurityException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.X509Certificate;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AMA;
import p000X.AbstractC13980go;
import p000X.AbstractC14630hr;
import p000X.AbstractC217909kd;
import p000X.AbstractC220439po;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00N;
import p000X.C00X;
import p000X.C05V;
import p000X.C07T;
import p000X.C13940gk;
import p000X.C14200hA;
import p000X.C15940jy;
import p000X.C187658Jr;
import p000X.C1GF;
import p000X.C214609ea;
import p000X.C219439nl;
import p000X.C23043AIv;
import p000X.C24310AtX;
import p000X.C26902C1h;
import p000X.C27965Cdb;
import p000X.C35445Fpp;
import p000X.C36128G6x;
import p000X.C3WE;
import p000X.C87U;
import p000X.C87Y;
import p000X.C87Z;
import p000X.EnumC14170h7;
import p000X.IO7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC18820ol;

/* loaded from: classes5.dex */
public final class MexEscpsMigrationApi {
    public final C05V A00 = C3WE.A0Y();
    public final C07T A02 = AbstractC34851af.A0U();
    public final C219439nl A03 = (C219439nl) C00X.A03(4992);
    public final C05V A01 = C87U.A0K();

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (((p000X.AMA) r28).$t != 26) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(C15940jy c15940jy, String str, X509Certificate x509Certificate, InterfaceC13670gH interfaceC13670gH) {
        AMA ama;
        int i;
        Integer num;
        long j;
        String str2;
        C07T c07t;
        String A12;
        boolean z = interfaceC13670gH instanceof AMA;
        if (z) {
            ama = (AMA) interfaceC13670gH;
            int i2 = ama.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ama.A00 = i2 - Integer.MIN_VALUE;
                Object obj = ama.A03;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = ama.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    InterfaceC024600q interfaceC024600q = this.A00.A00;
                    if (((InterfaceC18820ol) interfaceC024600q.get()).B8n()) {
                        Number number = (Number) C87U.A0w(c15940jy);
                        if (number.longValue() <= 0) {
                            AbstractC14630hr.A00(AbstractC34851af.A0p(number, "MexEscpsMigrationApi/performEscpsMigration/invalid fbId: ", AnonymousClass000.A04()));
                            e = AbstractC34801aa.A0y("Invalid FBID");
                        } else {
                            try {
                                String A01 = AbstractC220439po.A01(AbstractC217909kd.A01());
                                try {
                                    Object obj2 = c15940jy.A02.A00;
                                    C00N.A05(obj2);
                                    C00C.A06(obj2);
                                    c07t = this.A02;
                                    long A07 = C87Y.A07(c07t);
                                    JSONObject A1M = AbstractC34801aa.A1M();
                                    A1M.put("version", 1);
                                    A1M.put("timestamp", A07);
                                    A1M.put("access_token", obj2);
                                    C87Y.A1I(A01, A1M);
                                    A12 = C87U.A12(str, "nonce", A1M);
                                    C00C.A09(A12);
                                } catch (JSONException e) {
                                    e = e;
                                    C87Z.A1I("MexEscpsMigrationApi/performEscpsMigration/request payload generation failed: ", AnonymousClass000.A04(), e);
                                    num = IO7.A01;
                                }
                                try {
                                    C214609ea A03 = this.A03.A03(A12, x509Certificate);
                                    C00C.A09(A03);
                                    byte[] bArr = A03.A01;
                                    if (bArr.length != 0) {
                                        byte[] bArr2 = A03.A02;
                                        if (bArr2.length != 0) {
                                            byte[] bArr3 = A03.A00;
                                            if (bArr3.length != 0) {
                                                byte[] bArr4 = A03.A03;
                                                if (bArr4.length != 0) {
                                                    C26902C1h c26902C1h = GraphQlCallInput.A02;
                                                    C24310AtX A0K = AbstractC34871ah.A0K(c26902C1h, number.toString(), "fbid");
                                                    C24310AtX A00 = c26902C1h.A00();
                                                    A00.A0D(A0K, "user_info");
                                                    A00.A0D(AbstractC34871ah.A0K(c26902C1h, String.valueOf(C87Y.A07(c07t)), "timestamp_sec"), "request_context");
                                                    C24310AtX A0K2 = AbstractC34871ah.A0K(c26902C1h, Base64.encodeToString(bArr, 0), "key");
                                                    C24310AtX.A03(A0K2, Base64.encodeToString(bArr2, 0), "nonce");
                                                    C24310AtX.A03(A0K2, Base64.encodeToString(bArr3, 0), "data");
                                                    C24310AtX.A03(A0K2, Base64.encodeToString(bArr4, 0), "tag");
                                                    C24310AtX.A03(A0K2, "1", "version");
                                                    C24310AtX.A03(A0K2, "rsa2048", "algorithm");
                                                    A00.A0D(A0K2, "encrypted_metadata");
                                                    C27965Cdb A0D = AbstractC34861ag.A0D();
                                                    AbstractC34891aj.A17(A00, A0D, "input");
                                                    C36128G6x A0b = AbstractC34861ag.A0b(new C35445Fpp(A0D, C187658Jr.class, null, "EscpsMigration", "whatsapp-android-mex", null, true), (InterfaceC18820ol) interfaceC024600q.get());
                                                    AMA.A01(this, A0b, ama, 1);
                                                    C14200hA A0n = AbstractC34911al.A0n(ama, 1);
                                                    A0b.A06(new C23043AIv(this, A0n, 16));
                                                    obj = A0n.A0E();
                                                    if (obj == enumC14170h7) {
                                                        return enumC14170h7;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    AbstractC14630hr.A00("MexEscpsMigrationApi/performEscpsMigration/invalid encrypted data");
                                    e = AbstractC34801aa.A0z("Invalid encrypted data");
                                } catch (GeneralSecurityException e2) {
                                    e = e2;
                                    C87Z.A1I("MexEscpsMigrationApi/performEscpsMigration/encrypted payload generation failed: ", AnonymousClass000.A04(), e);
                                    num = IO7.A0C;
                                    C1GF c1gf = (C1GF) C05V.A02(this.A01);
                                    Integer num2 = IO7.A0P;
                                    int intValue = num.intValue();
                                    switch (intValue) {
                                        case 0:
                                            j = 10002;
                                            break;
                                        case 1:
                                            j = 10003;
                                            break;
                                        default:
                                            j = 10004;
                                            break;
                                    }
                                    switch (intValue) {
                                        case 0:
                                            str2 = "Key Pair Generation Failed";
                                            break;
                                        case 1:
                                            str2 = "Request Payload Generation Failed";
                                            break;
                                        default:
                                            str2 = "Encrypted Payload Generation Failed";
                                            break;
                                    }
                                    C1GF.A00(c1gf, num2, str2, AbstractC34801aa.A1C(), 3, j);
                                    return AbstractC34801aa.A1K(e);
                                }
                            } catch (NoSuchAlgorithmException e3) {
                                e = e3;
                                C87Z.A1I("MexEscpsMigrationApi/performEscpsMigration/key pair generation failed: ", AnonymousClass000.A04(), e);
                                num = IO7.A00;
                            }
                        }
                    } else {
                        AbstractC14630hr.A00("MexEscpsMigrationApi/performEscpsMigration/XMPP not connected");
                        e = new Throwable("XMPP not connected");
                    }
                    return AbstractC34801aa.A1K(e);
                }
                if (i != 1) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                return ((C13940gk) obj).value;
            }
        }
        ama = new AMA(this, interfaceC13670gH, 26);
        Object obj3 = ama.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = ama.A00;
        if (i != 0) {
        }
        return ((C13940gk) obj3).value;
    }
}
