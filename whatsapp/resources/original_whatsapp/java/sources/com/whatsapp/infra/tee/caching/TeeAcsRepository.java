package com.whatsapp.infra.tee.caching;

import android.util.Base64;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.List;
import p000X.AbstractC037707g;
import p000X.AbstractC13980go;
import p000X.AbstractC33226EqQ;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C13940gk;
import p000X.C32235EQr;
import p000X.C32236EQs;
import p000X.C34035F9y;
import p000X.C34486FVn;
import p000X.DYX;
import p000X.EKT;
import p000X.EKU;
import p000X.EKV;
import p000X.EnumC14170h7;
import p000X.FFK;
import p000X.FK9;
import p000X.FUY;
import p000X.GON;
import p000X.GQO;
import p000X.IUA;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC36923Gcg;

/* loaded from: classes7.dex */
public final class TeeAcsRepository {
    public static final C34035F9y A06 = new C34035F9y(32, 32, 86400, 1, 7200, 1, 0, 30);
    public final C05V A01 = AbstractC037707g.A00(99039);
    public final C05V A04 = C05Q.A00(4694);
    public final C05V A05 = C05Q.A00(4693);
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A02 = AbstractC34811ab.A0J();
    public final C05V A03 = AbstractC34811ab.A0H();

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00b0, code lost:
    
        if (r2 != 9) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(TeeAcsRepository teeAcsRepository, String str, String str2, String str3, InterfaceC13670gH interfaceC13670gH) {
        GQO gqo;
        int i;
        Object obj;
        AbstractC33226EqQ abstractC33226EqQ;
        boolean z;
        String str4;
        String str5 = str;
        String str6 = str2;
        if (interfaceC13670gH instanceof GQO) {
            gqo = (GQO) interfaceC13670gH;
            if (gqo.$t == 8) {
                int i2 = gqo.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    gqo.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = gqo.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = gqo.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj2);
                        InterfaceC36923Gcg interfaceC36923Gcg = (InterfaceC36923Gcg) C05V.A02(teeAcsRepository.A01);
                        C34035F9y c34035F9y = A06;
                        GQO.A01(str, str2, str3, gqo, 1);
                        obj2 = interfaceC36923Gcg.ANf(c34035F9y, str5, str6, gqo, true);
                        obj = str3;
                        if (obj2 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        Object obj3 = gqo.A03;
                        str6 = (String) gqo.A02;
                        str5 = (String) gqo.A01;
                        AbstractC13980go.A01(obj2);
                        obj = obj3;
                    }
                    abstractC33226EqQ = (AbstractC33226EqQ) obj2;
                    if (!(abstractC33226EqQ instanceof EKV)) {
                        EKV ekv = (EKV) abstractC33226EqQ;
                        String str7 = ekv.A00;
                        if (str7 == null) {
                            str4 = "ACS config ID is null";
                        } else {
                            if (C00C.areEqual(Base64.encodeToString(ekv.A02, 11), obj)) {
                                return new C32236EQs(ekv.A01, str7, false);
                            }
                            str4 = "Public key doesn't match";
                        }
                        return new C32235EQr(false, str4);
                    }
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("ACS project: ");
                    A04.append(str5);
                    A04.append(", config ID: ");
                    A04.append(str6);
                    String A0s = AbstractC34871ah.A0s(A04, '\n');
                    if (abstractC33226EqQ instanceof EKU) {
                        StringBuilder A11 = AbstractC34831ad.A11(A0s);
                        A11.append("Acs token not ready: ");
                        int i3 = ((EKU) abstractC33226EqQ).A00;
                        A0s = AbstractC34811ab.A1L(A11, i3);
                        z = true;
                    }
                    z = false;
                    if (abstractC33226EqQ instanceof EKT) {
                        StringBuilder A112 = AbstractC34831ad.A11(A0s);
                        A112.append("Acs token issuance failure: ");
                        int i4 = ((EKT) abstractC33226EqQ).A00;
                        A0s = AbstractC34811ab.A1L(A112, i4);
                        z = i4 == 4;
                    }
                    return new C32235EQr(z, A0s);
                }
            }
        }
        gqo = new GQO(teeAcsRepository, interfaceC13670gH, 8);
        Object obj22 = gqo.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gqo.A00;
        if (i != 0) {
        }
        abstractC33226EqQ = (AbstractC33226EqQ) obj22;
        if (!(abstractC33226EqQ instanceof EKV)) {
        }
    }

    public static final List A01(TeeAcsRepository teeAcsRepository, String str) {
        try {
            String A00 = ((FFK) C05V.A02(teeAcsRepository.A04)).A00(AbstractC34851af.A0q("cached_acs_token:", str, AnonymousClass000.A04()));
            List list = A00 != null ? (List) IUA.A03.A00(A00, DYX.A16(GON.A00)) : null;
            if (list == null) {
                return null;
            }
            ArrayList A16 = AbstractC34801aa.A16();
            for (Object obj : list) {
                if (!AbstractC34841ae.A1L((AbstractC34811ab.A02(AbstractC34881ai.A06(((FUY) C05V.A02(teeAcsRepository.A05)).A05)) > (((C34486FVn) obj).A00 - 300) ? 1 : (AbstractC34811ab.A02(AbstractC34881ai.A06(((FUY) C05V.A02(teeAcsRepository.A05)).A05)) == (((C34486FVn) obj).A00 - 300) ? 0 : -1)))) {
                    A16.add(obj);
                }
            }
            return A16;
        } catch (Throwable th) {
            Throwable th2 = AbstractC34801aa.A1K(th).exception;
            if (th2 != null) {
                Log.m221e("TeeAcsRepository/getCachedAcsTokens: Failed to get cached ACS tokens", th2);
            }
            return null;
        }
    }

    public static final void A02(TeeAcsRepository teeAcsRepository, String str, List list) {
        Object A1K;
        try {
            ((FFK) C05V.A02(teeAcsRepository.A04)).A01(AbstractC34851af.A0q("cached_acs_token:", str, AnonymousClass000.A04()), IUA.A03.A01(list, DYX.A16(GON.A00)));
            A1K = C06930Mq.A00;
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        Throwable A01 = C13940gk.A01(A1K);
        if (A01 != null) {
            Log.m221e("TeeAcsRepository/saveCachedAcsTokens: Failed to save", A01);
        }
    }

    public final void A03(FK9 fk9, String str) {
        C00C.A0B(str, fk9);
        AbstractC34801aa.A1U(AbstractC34881ai.A15(this.A03), new TeeAcsRepository$tryCacheEnoughTokens$1(this, fk9, str, null), AbstractC34881ai.A16(this.A02));
    }
}
