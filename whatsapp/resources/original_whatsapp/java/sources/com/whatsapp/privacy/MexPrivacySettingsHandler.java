package com.whatsapp.privacy;

import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000X.AbstractC026401u;
import p000X.AbstractC127885iv;
import p000X.AbstractC127905ix;
import p000X.AbstractC127915iy;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.AnonymousClass075;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0I6;
import p000X.C0JL;
import p000X.C107854qT;
import p000X.C13940gk;
import p000X.C13950gl;
import p000X.C1BL;
import p000X.C34160FFv;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C87T;
import p000X.C87V;
import p000X.C87Y;
import p000X.C95384Iy;
import p000X.EnumC14170h7;
import p000X.GQL;
import p000X.GQT;
import p000X.GQV;
import p000X.GRx;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC36924Gch;

/* loaded from: classes7.dex */
public final class MexPrivacySettingsHandler {
    public static final List A04;
    public final C05V A03 = C3WE.A0Y();
    public final C05V A02 = AbstractC34811ab.A0G();
    public final C05V A01 = AbstractC34811ab.A0H();
    public final C05V A00 = AbstractC34811ab.A0M();

    static {
        String[] strArr = new String[15];
        strArr[0] = "LAST";
        strArr[1] = "ONLINE";
        strArr[2] = "PROFILE";
        strArr[3] = "ABOUT";
        strArr[4] = "READRECEIPTS";
        strArr[5] = "GROUPADD";
        strArr[6] = "CALLADD";
        strArr[7] = "STICKERS";
        strArr[8] = "MESSAGES";
        strArr[9] = "PIX";
        strArr[10] = "DEFENSE";
        strArr[11] = "DEPENDENT_ACCOUNT_MESSAGES";
        strArr[12] = "DEPENDENT_ACCOUNT_CALLING";
        strArr[13] = "GROUPCREATION";
        A04 = AbstractC34801aa.A1F("LINKED_PROFILES", strArr, 14);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(C34160FFv c34160FFv, InterfaceC13670gH interfaceC13670gH) {
        GQL gql;
        int i;
        Object obj;
        if (interfaceC13670gH instanceof GQL) {
            gql = (GQL) interfaceC13670gH;
            if (gql.$t == 6) {
                int i2 = gql.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    gql.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = gql.A02;
                    Object obj3 = EnumC14170h7.A02;
                    i = gql.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj2);
                        gql.A01 = c34160FFv;
                        gql.A00 = 1;
                        Object A03 = A03(gql);
                        obj = A03;
                        if (A03 == obj3) {
                            return obj3;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        c34160FFv = (C34160FFv) gql.A01;
                        obj = AbstractC34871ah.A0j(obj2);
                    }
                    if (!(obj instanceof C13950gl)) {
                        c34160FFv.A01((Map) obj);
                    }
                    if (C13940gk.A01(obj) != null) {
                        c34160FFv.A00(null);
                    }
                    return C06930Mq.A00;
                }
            }
        }
        gql = new GQL(this, interfaceC13670gH, 6);
        Object obj22 = gql.A02;
        Object obj32 = EnumC14170h7.A02;
        i = gql.A00;
        if (i != 0) {
        }
        if (!(obj instanceof C13950gl)) {
        }
        if (C13940gk.A01(obj) != null) {
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(Integer num, InterfaceC13670gH interfaceC13670gH) {
        GQV A01;
        int i;
        Object A03;
        MexPrivacySettingsHandler mexPrivacySettingsHandler;
        Object obj;
        String str;
        AnonymousClass075 A0e;
        String A0q;
        String str2;
        C95384Iy c95384Iy;
        C107854qT c107854qT;
        InterfaceC36924Gch A042;
        String obj2;
        if (interfaceC13670gH instanceof GQV) {
            A01 = (GQV) interfaceC13670gH;
            if (A01.$t == 29) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj3 = A01.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj3);
                        GQV.A02(this, num, A01, 1);
                        A03 = A03(A01);
                        if (A03 == enumC14170h7) {
                            return enumC14170h7;
                        }
                        mexPrivacySettingsHandler = this;
                        obj = num;
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        Object obj4 = A01.A02;
                        mexPrivacySettingsHandler = (MexPrivacySettingsHandler) A01.A01;
                        A03 = AbstractC34871ah.A0j(obj3);
                        obj = obj4;
                    }
                    String str3 = "unknown";
                    if (obj != null || (str = obj.toString()) == null) {
                        str = "unknown";
                    }
                    if (!(A03 instanceof C13950gl)) {
                        Throwable A012 = C13940gk.A01(A03);
                        if ((A012 instanceof C95384Iy) && (c95384Iy = (C95384Iy) A012) != null && (c107854qT = c95384Iy.error) != null && (A042 = c107854qT.A04()) != null && (obj2 = AbstractC34861ag.A0s(A042.ATI()).toString()) != null) {
                            str3 = obj2;
                        }
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append("MexPrivacySettingsHandler/shadowMode/xml-mex-both-failed smaxErrorCode=");
                        A043.append(str);
                        AbstractC127905ix.A1D(A043, ", mexErrorCode=", str3);
                        A0e = AbstractC34831ad.A0e(mexPrivacySettingsHandler.A00);
                        A0q = AbstractC34851af.A0q("; mexErrorCode=", str3, C87T.A13("smaxErrorCode=", str));
                        str2 = "MexPrivacySettingsHandler/shadowMode/bothXmlMexFailed";
                    } else {
                        AbstractC127905ix.A1D(AnonymousClass000.A04(), "MexPrivacySettingsHandler/shadowMode/xml-failed-mex-succeeded smaxErrorCode=", str);
                        A0e = AbstractC34831ad.A0e(mexPrivacySettingsHandler.A00);
                        A0q = AbstractC127915iy.A0W("smaxErrorCode=", str);
                        str2 = "MexPrivacySettingsHandler/shadowMode/smaxFailedMexSucceeded";
                    }
                    A0e.A0D(str2, A0q, 2, false);
                    return C06930Mq.A00;
                }
            }
        }
        A01 = GQV.A01(this, interfaceC13670gH, 29);
        Object obj32 = A01.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        String str32 = "unknown";
        if (obj != null) {
        }
        str = "unknown";
        if (!(A03 instanceof C13950gl)) {
        }
        A0e.A0D(str2, A0q, 2, false);
        return C06930Mq.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x007d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(Map map, InterfaceC13670gH interfaceC13670gH) {
        GQV A01;
        int i;
        Object A03;
        MexPrivacySettingsHandler mexPrivacySettingsHandler;
        String str;
        AnonymousClass075 A0e;
        String A0q;
        String str2;
        C95384Iy c95384Iy;
        C107854qT c107854qT;
        InterfaceC36924Gch A042;
        if (interfaceC13670gH instanceof GQV) {
            A01 = (GQV) interfaceC13670gH;
            if (A01.$t == 30) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        GQV.A02(this, map, A01, 1);
                        A03 = A03(A01);
                        if (A03 == enumC14170h7) {
                            return enumC14170h7;
                        }
                        mexPrivacySettingsHandler = this;
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        map = (Map) A01.A02;
                        mexPrivacySettingsHandler = (MexPrivacySettingsHandler) A01.A01;
                        A03 = AbstractC34871ah.A0j(obj);
                    }
                    if (!(A03 instanceof C13950gl)) {
                        Throwable A012 = C13940gk.A01(A03);
                        if (!(A012 instanceof C95384Iy) || (c95384Iy = (C95384Iy) A012) == null || (c107854qT = c95384Iy.error) == null || (A042 = c107854qT.A04()) == null || (str = AbstractC34861ag.A0s(A042.ATI()).toString()) == null) {
                            str = "unknown";
                        }
                        AbstractC127905ix.A1D(AnonymousClass000.A04(), "MexPrivacySettingsHandler/shadowMode: MEX query failed while SMAX succeeded. mexErrorCode=", str);
                        A0e = AbstractC34831ad.A0e(mexPrivacySettingsHandler.A00);
                        A0q = AbstractC34851af.A0q("errorCode=", str, AnonymousClass000.A04());
                        str2 = "MexPrivacySettingsHandler/shadowMode/mexFailed";
                    } else {
                        AbstractC13980go.A01(A03);
                        Map map2 = (Map) A03;
                        AbstractC34841ae.A1Z(map, map2);
                        boolean A1P = C3WG.A1P(map.size(), map2.size());
                        Set keySet = map.keySet();
                        Set keySet2 = map2.keySet();
                        Set A08 = C1BL.A08(keySet2, keySet);
                        Set A082 = C1BL.A08(keySet, keySet2);
                        Set A1F = C0JL.A1F(keySet, keySet2);
                        ArrayList A16 = AbstractC34801aa.A16();
                        for (Object obj2 : A1F) {
                            AbstractC127885iv.A1J(map.get(obj2), map2.get(obj2), obj2, A16);
                        }
                        Set A1E = C0JL.A1E(A16);
                        AbstractC34831ad.A1G(A082, 2, A1E);
                        if (!A1P && A08.isEmpty() && A082.isEmpty() && A1E.isEmpty()) {
                            Log.m223i("MexPrivacySettingsHandler/shadowMode: SMAX and MEX results match");
                            return C06930Mq.A00;
                        }
                        Log.m230w("MexPrivacySettingsHandler/shadowMode: Privacy settings mismatch detected");
                        A0e = AbstractC34831ad.A0e(mexPrivacySettingsHandler.A00);
                        str2 = "MexPrivacySettingsHandler/shadowMode/mismatch";
                        ArrayList A162 = AbstractC34801aa.A16();
                        if (A1P) {
                            A162.add("count_mismatch=true");
                        }
                        if (!A08.isEmpty()) {
                            StringBuilder A043 = AnonymousClass000.A04();
                            A043.append("missing_in_mex=[");
                            C87Y.A1B(", ", A08, A043);
                            A043.append(']');
                            C87V.A1N(A043, A162);
                        }
                        if (!A082.isEmpty()) {
                            StringBuilder A044 = AnonymousClass000.A04();
                            A044.append("missing_in_smax=[");
                            C87Y.A1B(", ", A082, A044);
                            A044.append(']');
                            C87V.A1N(A044, A162);
                        }
                        if (!A1E.isEmpty()) {
                            StringBuilder A045 = AnonymousClass000.A04();
                            A045.append("value_mismatches=[");
                            C87Y.A1B(", ", A1E, A045);
                            A045.append(']');
                            C87V.A1N(A045, A162);
                        }
                        A0q = AbstractC34891aj.A0l("; ", A162);
                    }
                    A0e.A0D(str2, A0q, 2, false);
                    return C06930Mq.A00;
                }
            }
        }
        A01 = GQV.A01(this, interfaceC13670gH, 30);
        Object obj3 = A01.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        if (!(A03 instanceof C13950gl)) {
        }
        A0e.A0D(str2, A0q, 2, false);
        return C06930Mq.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.GQT) r9).$t != 27) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(InterfaceC13670gH interfaceC13670gH) {
        GQT A01;
        int i;
        boolean z = interfaceC13670gH instanceof GQT;
        try {
            if (z) {
                A01 = (GQT) interfaceC13670gH;
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C0I6 A09 = AbstractC34831ad.A0f(this.A02).A09();
                        if (A09 == null) {
                            Log.m219e("MexPrivacySettingsHandler/getPrivacySettings: myLid is null");
                            return AbstractC13980go.A00(AbstractC34801aa.A0z("myLid is null"));
                        }
                        AbstractC026401u A15 = AbstractC34881ai.A15(this.A01);
                        GRx gRx = new GRx(A09, this, null, 37);
                        A01.A00 = 1;
                        obj = AbstractC13710gM.A00(A01, A15, gRx);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
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
            if (i != 0) {
            }
            return ((C13940gk) obj).value;
        } catch (C95384Iy e) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("MexPrivacySettingsHandler/getPrivacySettings: ");
            AbstractC34901ak.A1M(A042, C107854qT.A02(e.error));
            return AbstractC34801aa.A1K(e);
        }
        A01 = GQT.A01(this, interfaceC13670gH, 27);
        Object obj2 = A01.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
    }
}
