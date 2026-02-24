package com.whatsapp.wamo.request;

import android.os.Build;
import com.whatsapp.Me;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.wamo.WamoUserIdManager;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;
import p000X.AbstractC025401a;
import p000X.AbstractC033405g;
import p000X.AbstractC041609b;
import p000X.AbstractC041709c;
import p000X.AbstractC05580Hb;
import p000X.AbstractC127835iq;
import p000X.AbstractC13980go;
import p000X.AbstractC206369Bm;
import p000X.AbstractC30167DYa;
import p000X.AbstractC30168DYb;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00I;
import p000X.C00V;
import p000X.C00X;
import p000X.C033305f;
import p000X.C039007t;
import p000X.C05F;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C09R;
import p000X.C09S;
import p000X.C0En;
import p000X.C0HA;
import p000X.C23029AIh;
import p000X.C32635EgI;
import p000X.C32637EgK;
import p000X.C34450FTh;
import p000X.C36467GKq;
import p000X.C36470GKt;
import p000X.C3WF;
import p000X.C3WG;
import p000X.C3WH;
import p000X.C87T;
import p000X.C87U;
import p000X.C87V;
import p000X.C87W;
import p000X.C87X;
import p000X.DYY;
import p000X.DYZ;
import p000X.EnumC14170h7;
import p000X.EnumC32778Eil;
import p000X.EnumC32803EjA;
import p000X.EnumC32805EjC;
import p000X.EnumC32848Ejv;
import p000X.FCr;
import p000X.FJE;
import p000X.FPH;
import p000X.GQH;
import p000X.GQN;
import p000X.GQO;
import p000X.GQP;
import p000X.GQQ;
import p000X.GQS;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC37193Ghh;

/* loaded from: classes7.dex */
public final class WamoRequestManager {
    public final AbstractC05580Hb A05 = C87X.A0U();
    public final C05V A00 = C05Q.A00(98770);
    public final C34450FTh A0B = (C34450FTh) C00H.A02(98771);
    public final WamoUserIdManager A06 = (WamoUserIdManager) C00H.A02(98777);
    public final FCr A07 = (FCr) C00X.A03(98804);
    public final C0HA A04 = AbstractC127835iq.A0d();
    public final C033305f A09 = AbstractC34841ae.A0g();
    public final C00V A0A = AbstractC34841ae.A0i();
    public final C039007t A08 = AbstractC34841ae.A0Y();
    public final C07B A03 = AbstractC34851af.A0P();
    public final C05V A02 = C05Q.A00(6068);
    public final C05V A01 = AbstractC34821ac.A0O();

    public static InterfaceC37193Ghh A01(WamoRequestManager wamoRequestManager, String str, Map map) {
        String A06 = A06(map);
        return wamoRequestManager.A03.A0Z(16879) ? wamoRequestManager.A05.A0B(5, str, A06) : wamoRequestManager.A05.A0C(5, str, A06, "WamoRequestManager/userAgent");
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.GQQ) r14).$t != 7) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x009a A[Catch: IOException -> 0x00b0, Exception -> 0x00bb, TryCatch #1 {IOException -> 0x00b0, blocks: (B:15:0x0081, B:17:0x009a, B:18:0x009f), top: B:14:0x0081, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00ab A[Catch: Exception -> 0x00bb, TryCatch #0 {Exception -> 0x00bb, blocks: (B:15:0x0081, B:17:0x009a, B:18:0x009f, B:19:0x00a3, B:21:0x00ab, B:24:0x00b6, B:25:0x00ba, B:31:0x00b1), top: B:14:0x0081, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00b6 A[Catch: Exception -> 0x00bb, TryCatch #0 {Exception -> 0x00bb, blocks: (B:15:0x0081, B:17:0x009a, B:18:0x009f, B:19:0x00a3, B:21:0x00ab, B:24:0x00b6, B:25:0x00ba, B:31:0x00b1), top: B:14:0x0081, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0063  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0C(String str, String str2, String str3, InterfaceC13670gH interfaceC13670gH) {
        GQQ gqq;
        int i;
        Object A05;
        WamoRequestManager wamoRequestManager;
        Object obj;
        String str4;
        String str5;
        InterfaceC37193Ghh A01;
        boolean z = interfaceC13670gH instanceof GQQ;
        try {
            try {
                if (z) {
                    gqq = (GQQ) interfaceC13670gH;
                    int i2 = gqq.A00;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        gqq.A00 = i2 - Integer.MIN_VALUE;
                        Object obj2 = gqq.A06;
                        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                        i = gqq.A00;
                        if (i != 0) {
                            A05 = A05(this, obj2);
                            if (A05 == null) {
                                throw DYZ.A0b();
                            }
                            C34450FTh c34450FTh = this.A0B;
                            GQQ.A01(this, str, str2, str3, gqq);
                            gqq.A05 = A05;
                            gqq.A00 = 1;
                            obj2 = c34450FTh.A00(gqq);
                            if (obj2 == enumC14170h7) {
                                return enumC14170h7;
                            }
                            wamoRequestManager = this;
                            str5 = str;
                            str4 = str2;
                            obj = str3;
                        } else {
                            if (i != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            A05 = gqq.A05;
                            Object obj3 = gqq.A04;
                            Object obj4 = gqq.A03;
                            Object obj5 = gqq.A02;
                            wamoRequestManager = (WamoRequestManager) gqq.A01;
                            AbstractC13980go.A01(obj2);
                            str5 = obj5;
                            str4 = obj4;
                            obj = obj3;
                        }
                        String A04 = A04();
                        String A03 = wamoRequestManager.A03();
                        C00C.A0A(A04, 0);
                        int A052 = C87W.A05(obj, A05, 1);
                        C00C.A0A(obj2, 3);
                        StringBuilder A11 = AbstractC34881ai.A11(str5, 5);
                        AbstractC30168DYb.A1J(A11, A04);
                        String A032 = AnonymousClass000.A03("/unhide/page", A11);
                        C36467GKq c36467GKq = new C36467GKq(20);
                        C09R[] A1b = AbstractC30167DYa.A1b(obj);
                        AbstractC30168DYb.A1E(A05, obj2, A1b, 1, A052);
                        FPH.A01(A1b, 3);
                        LinkedHashMap A06 = C09S.A06(A07(A03, A1b));
                        A06.put("page_id", str5);
                        if (str4 != null) {
                            A06.put("promo_id", str4);
                        }
                        A01 = A01(wamoRequestManager, A032, A06);
                        if (A01.AEA() != 200) {
                            return A02(A01, wamoRequestManager, c36467GKq);
                        }
                        throw C32637EgK.A00(A01);
                    }
                }
                C09R[] A1b2 = AbstractC30167DYa.A1b(obj);
                AbstractC30168DYb.A1E(A05, obj2, A1b2, 1, A052);
                FPH.A01(A1b2, 3);
                LinkedHashMap A062 = C09S.A06(A07(A03, A1b2));
                A062.put("page_id", str5);
                if (str4 != null) {
                }
                A01 = A01(wamoRequestManager, A032, A062);
                if (A01.AEA() != 200) {
                }
            } catch (IOException e) {
                throw AbstractC30168DYb.A0S(e);
            }
        } catch (Exception e2) {
            A08(wamoRequestManager, e2);
            throw e2;
        }
        gqq = new GQQ(this, interfaceC13670gH, 7);
        Object obj22 = gqq.A06;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gqq.A00;
        if (i != 0) {
        }
        String A042 = A04();
        String A033 = wamoRequestManager.A03();
        C00C.A0A(A042, 0);
        int A0522 = C87W.A05(obj, A05, 1);
        C00C.A0A(obj22, 3);
        StringBuilder A112 = AbstractC34881ai.A11(str5, 5);
        AbstractC30168DYb.A1J(A112, A042);
        String A0322 = AnonymousClass000.A03("/unhide/page", A112);
        C36467GKq c36467GKq2 = new C36467GKq(20);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.GQN) r13).$t != 5) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x009e A[Catch: IOException -> 0x00b4, Exception -> 0x00bf, TryCatch #1 {IOException -> 0x00b4, blocks: (B:15:0x0081, B:17:0x009e, B:18:0x00a3), top: B:14:0x0081, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00af A[Catch: Exception -> 0x00bf, TryCatch #0 {Exception -> 0x00bf, blocks: (B:15:0x0081, B:17:0x009e, B:18:0x00a3, B:19:0x00a7, B:21:0x00af, B:24:0x00ba, B:25:0x00be, B:31:0x00b5), top: B:14:0x0081, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00ba A[Catch: Exception -> 0x00bf, TryCatch #0 {Exception -> 0x00bf, blocks: (B:15:0x0081, B:17:0x009e, B:18:0x00a3, B:19:0x00a7, B:21:0x00af, B:24:0x00ba, B:25:0x00be, B:31:0x00b5), top: B:14:0x0081, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x005e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0H(String str, String str2, InterfaceC13670gH interfaceC13670gH, int i) {
        GQN gqn;
        int i2;
        Object A05;
        WamoRequestManager wamoRequestManager;
        Object obj;
        String str3;
        InterfaceC37193Ghh A01;
        boolean z = interfaceC13670gH instanceof GQN;
        try {
            try {
                if (z) {
                    gqn = (GQN) interfaceC13670gH;
                    int i3 = gqn.A01;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        gqn.A01 = i3 - Integer.MIN_VALUE;
                        Object obj2 = gqn.A06;
                        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                        i2 = gqn.A01;
                        if (i2 != 0) {
                            A05 = A05(this, obj2);
                            if (A05 == null) {
                                throw DYZ.A0b();
                            }
                            C34450FTh c34450FTh = this.A0B;
                            gqn.A02 = this;
                            gqn.A03 = str;
                            gqn.A04 = str2;
                            gqn.A05 = A05;
                            gqn.A00 = i;
                            gqn.A01 = 1;
                            obj2 = c34450FTh.A00(gqn);
                            if (obj2 == enumC14170h7) {
                                return enumC14170h7;
                            }
                            wamoRequestManager = this;
                            str3 = str;
                            obj = str2;
                        } else {
                            if (i2 != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            i = gqn.A00;
                            A05 = gqn.A05;
                            Object obj3 = gqn.A04;
                            Object obj4 = gqn.A03;
                            wamoRequestManager = (WamoRequestManager) gqn.A02;
                            AbstractC13980go.A01(obj2);
                            str3 = obj4;
                            obj = obj3;
                        }
                        String A04 = A04();
                        String A03 = wamoRequestManager.A03();
                        boolean A1Z = AbstractC34841ae.A1Z(A04, obj);
                        int A052 = DYZ.A05(A05, obj2, 2);
                        StringBuilder A042 = AnonymousClass000.A04();
                        AbstractC30168DYb.A1J(A042, A04);
                        String A032 = AnonymousClass000.A03("/activity/promoter", A042);
                        C36470GKt c36470GKt = new C36470GKt(wamoRequestManager, 15);
                        C09R[] A1b = AbstractC30167DYa.A1b(obj);
                        AbstractC30168DYb.A1E(A05, obj2, A1b, A1Z ? 1 : 0, 2);
                        FPH.A01(A1b, A052);
                        LinkedHashMap A06 = C09S.A06(A07(A03, A1b));
                        A06.put("count", String.valueOf(i));
                        if (str3 != null) {
                            A06.put("cursor", str3);
                        }
                        A01 = A01(wamoRequestManager, A032, A06);
                        if (A01.AEA() != 200) {
                            return A02(A01, wamoRequestManager, c36470GKt);
                        }
                        throw C32637EgK.A00(A01);
                    }
                }
                C09R[] A1b2 = AbstractC30167DYa.A1b(obj);
                AbstractC30168DYb.A1E(A05, obj2, A1b2, A1Z ? 1 : 0, 2);
                FPH.A01(A1b2, A052);
                LinkedHashMap A062 = C09S.A06(A07(A03, A1b2));
                A062.put("count", String.valueOf(i));
                if (str3 != null) {
                }
                A01 = A01(wamoRequestManager, A032, A062);
                if (A01.AEA() != 200) {
                }
            } catch (IOException e) {
                throw AbstractC30168DYb.A0S(e);
            }
        } catch (Exception e2) {
            A08(wamoRequestManager, e2);
            throw e2;
        }
        gqn = new GQN(this, interfaceC13670gH, 5);
        Object obj22 = gqn.A06;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i2 = gqn.A01;
        if (i2 != 0) {
        }
        String A043 = A04();
        String A033 = wamoRequestManager.A03();
        boolean A1Z2 = AbstractC34841ae.A1Z(A043, obj);
        int A0522 = DYZ.A05(A05, obj22, 2);
        StringBuilder A0422 = AnonymousClass000.A04();
        AbstractC30168DYb.A1J(A0422, A043);
        String A0322 = AnonymousClass000.A03("/activity/promoter", A0422);
        C36470GKt c36470GKt2 = new C36470GKt(wamoRequestManager, 15);
    }

    public static InterfaceC37193Ghh A00(C00I c00i, WamoRequestManager wamoRequestManager, String str, String str2) {
        return c00i.A0Z(16879) ? wamoRequestManager.A05.A0B(5, str, str2) : wamoRequestManager.A05.A0C(5, str, str2, "WamoRequestManager/userAgent");
    }

    public static FJE A02(InterfaceC37193Ghh interfaceC37193Ghh, WamoRequestManager wamoRequestManager, Function1 function1) {
        return new FJE(interfaceC37193Ghh.AEA(), wamoRequestManager.A07.A00(wamoRequestManager.A04, interfaceC37193Ghh, function1));
    }

    private final String A03() {
        if (this.A03.A0Z(24798)) {
            return Build.VERSION.RELEASE;
        }
        return null;
    }

    public static final String A04() {
        return AnonymousClass000.A03(".whatsapp.com", AbstractC34831ad.A11("www"));
    }

    public static LinkedHashMap A07(Object obj, C09R[] c09rArr) {
        c09rArr[5] = new C09R("app_version", "2.26.7.70");
        LinkedHashMap A0A = C09S.A0A(c09rArr);
        if (obj != null) {
            A0A.put("os_version", obj);
        }
        return A0A;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0015, code lost:
    
        if (((p000X.GQS) r28).$t != 4) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x010a A[Catch: IOException -> 0x0160, Exception -> 0x016b, TryCatch #1 {IOException -> 0x0160, blocks: (B:19:0x00db, B:21:0x010a, B:23:0x0111, B:24:0x0116), top: B:18:0x00db, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0111 A[Catch: IOException -> 0x0160, Exception -> 0x016b, TryCatch #1 {IOException -> 0x0160, blocks: (B:19:0x00db, B:21:0x010a, B:23:0x0111, B:24:0x0116), top: B:18:0x00db, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x015b A[Catch: Exception -> 0x016b, TryCatch #0 {Exception -> 0x016b, blocks: (B:19:0x00db, B:21:0x010a, B:23:0x0111, B:24:0x0116, B:25:0x0153, B:27:0x015b, B:30:0x0166, B:31:0x016a, B:37:0x0161), top: B:18:0x00db, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0166 A[Catch: Exception -> 0x016b, TryCatch #0 {Exception -> 0x016b, blocks: (B:19:0x00db, B:21:0x010a, B:23:0x0111, B:24:0x0116, B:25:0x0153, B:27:0x015b, B:30:0x0166, B:31:0x016a, B:37:0x0161), top: B:18:0x00db, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00af  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A09(EnumC32803EjA enumC32803EjA, String str, String str2, Map map, InterfaceC13670gH interfaceC13670gH) {
        GQS gqs;
        int i;
        Object A05;
        EnumC32848Ejv enumC32848Ejv;
        Me A0R;
        String A01;
        String A03;
        InterfaceC37193Ghh A00;
        Object obj = str;
        Object obj2 = enumC32803EjA;
        Object obj3 = str2;
        Map map2 = map;
        boolean z = interfaceC13670gH instanceof GQS;
        WamoRequestManager wamoRequestManager = this;
        try {
            try {
                if (z) {
                    gqs = (GQS) interfaceC13670gH;
                    int i2 = gqs.A00;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        gqs.A00 = i2 - Integer.MIN_VALUE;
                        Object obj4 = gqs.A08;
                        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                        i = gqs.A00;
                        if (i != 0) {
                            A05 = A05(wamoRequestManager, obj4);
                            if (A05 != null) {
                                A0R = C87T.A0R(wamoRequestManager.A08);
                                if (A0R != null) {
                                    C34450FTh c34450FTh = wamoRequestManager.A0B;
                                    gqs.A01 = wamoRequestManager;
                                    GQS.A02(obj, obj2, obj3, map2, gqs);
                                    gqs.A06 = A05;
                                    gqs.A07 = A0R;
                                    gqs.A00 = 1;
                                    obj4 = c34450FTh.A00(gqs);
                                    if (obj4 == enumC14170h7) {
                                        return enumC14170h7;
                                    }
                                } else {
                                    enumC32848Ejv = EnumC32848Ejv.A0M;
                                }
                            } else {
                                enumC32848Ejv = EnumC32848Ejv.A0N;
                            }
                            throw enumC32848Ejv.A01(null, null);
                        }
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        A0R = (Me) gqs.A07;
                        A05 = gqs.A06;
                        map2 = (Map) gqs.A05;
                        obj3 = gqs.A04;
                        obj2 = gqs.A03;
                        obj = gqs.A02;
                        wamoRequestManager = (WamoRequestManager) gqs.A01;
                        AbstractC13980go.A01(obj4);
                        String A04 = A04();
                        C07B c07b = wamoRequestManager.A03;
                        boolean A0Z = c07b.A0Z(12978);
                        boolean A0Z2 = c07b.A0Z(13886);
                        A01 = ((WamoAssetCollectionManager) C05V.A02(wamoRequestManager.A00)).A01();
                        String A13 = AbstractC127835iq.A13(A0R);
                        C00C.A06(A13);
                        String A0P = wamoRequestManager.A0P();
                        boolean A0Z3 = obj2 != EnumC32803EjA.A03 ? c07b.A0Z(9799) : false;
                        A03 = wamoRequestManager.A03();
                        C00C.A0A(A04, 0);
                        int A052 = C87W.A05(obj, A05, 1);
                        C3WF.A1G(obj4, 3, obj3);
                        StringBuilder A11 = AbstractC34881ai.A11(map2, 13);
                        AbstractC30168DYb.A1J(A11, A04);
                        String A032 = AnonymousClass000.A03("/newsletters", A11);
                        C36470GKt c36470GKt = new C36470GKt(wamoRequestManager, 11);
                        C09R[] c09rArr = new C09R[A052];
                        AbstractC34821ac.A1V("is_employee", String.valueOf(A0Z), c09rArr, 0);
                        AbstractC34821ac.A1V("is_test_account", String.valueOf(A0Z2), c09rArr, 1);
                        LinkedHashMap A0A = C09S.A0A(c09rArr);
                        C09R[] A1b = AbstractC30167DYa.A1b(obj);
                        AbstractC30168DYb.A1E(A05, obj4, A1b, 1, A052);
                        FPH.A01(A1b, 3);
                        C3WH.A16("app_version", "2.26.7.70", A1b);
                        LinkedHashMap A0A2 = C09S.A0A(A1b);
                        if (A03 != null) {
                            A0A2.put("os_version", A03);
                        }
                        if (A01 != null) {
                            A0A2.put("encrypted_yob", A01);
                        }
                        LinkedHashMap A07 = C09S.A07(A0A2, A0A);
                        C09R[] c09rArr2 = new C09R[3];
                        AbstractC34821ac.A1V("country", A13, c09rArr2, 0);
                        AbstractC34821ac.A1V("locale", A0P, c09rArr2, 1);
                        AbstractC34821ac.A1V("include_demo", String.valueOf(A0Z3), c09rArr2, A052);
                        A00 = A00(c07b, wamoRequestManager, A032, A06(C09S.A07(C09S.A0E(C09S.A07(A07, C09S.A0G(c09rArr2)), AbstractC34801aa.A1J("abprops", obj3)), map2)));
                        if (A00.AEA() != 200) {
                            return A02(A00, wamoRequestManager, c36470GKt);
                        }
                        throw C32637EgK.A00(A00);
                    }
                }
                C09R[] c09rArr3 = new C09R[A052];
                AbstractC34821ac.A1V("is_employee", String.valueOf(A0Z), c09rArr3, 0);
                AbstractC34821ac.A1V("is_test_account", String.valueOf(A0Z2), c09rArr3, 1);
                LinkedHashMap A0A3 = C09S.A0A(c09rArr3);
                C09R[] A1b2 = AbstractC30167DYa.A1b(obj);
                AbstractC30168DYb.A1E(A05, obj4, A1b2, 1, A052);
                FPH.A01(A1b2, 3);
                C3WH.A16("app_version", "2.26.7.70", A1b2);
                LinkedHashMap A0A22 = C09S.A0A(A1b2);
                if (A03 != null) {
                }
                if (A01 != null) {
                }
                LinkedHashMap A072 = C09S.A07(A0A22, A0A3);
                C09R[] c09rArr22 = new C09R[3];
                AbstractC34821ac.A1V("country", A13, c09rArr22, 0);
                AbstractC34821ac.A1V("locale", A0P, c09rArr22, 1);
                AbstractC34821ac.A1V("include_demo", String.valueOf(A0Z3), c09rArr22, A052);
                A00 = A00(c07b, wamoRequestManager, A032, A06(C09S.A07(C09S.A0E(C09S.A07(A072, C09S.A0G(c09rArr22)), AbstractC34801aa.A1J("abprops", obj3)), map2)));
                if (A00.AEA() != 200) {
                }
            } catch (IOException e) {
                throw AbstractC30168DYb.A0S(e);
            }
        } catch (Exception e2) {
            A08(wamoRequestManager, e2);
            throw e2;
        }
        gqs = new GQS(wamoRequestManager, interfaceC13670gH, 4);
        Object obj42 = gqs.A08;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gqs.A00;
        if (i != 0) {
        }
        String A042 = A04();
        C07B c07b2 = wamoRequestManager.A03;
        boolean A0Z4 = c07b2.A0Z(12978);
        boolean A0Z22 = c07b2.A0Z(13886);
        A01 = ((WamoAssetCollectionManager) C05V.A02(wamoRequestManager.A00)).A01();
        String A132 = AbstractC127835iq.A13(A0R);
        C00C.A06(A132);
        String A0P2 = wamoRequestManager.A0P();
        if (obj2 != EnumC32803EjA.A03) {
        }
        A03 = wamoRequestManager.A03();
        C00C.A0A(A042, 0);
        int A0522 = C87W.A05(obj, A05, 1);
        C3WF.A1G(obj42, 3, obj3);
        StringBuilder A112 = AbstractC34881ai.A11(map2, 13);
        AbstractC30168DYb.A1J(A112, A042);
        String A0322 = AnonymousClass000.A03("/newsletters", A112);
        C36470GKt c36470GKt2 = new C36470GKt(wamoRequestManager, 11);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0133 A[Catch: IOException -> 0x01ba, Exception -> 0x01c5, TryCatch #0 {IOException -> 0x01ba, blocks: (B:15:0x00f3, B:17:0x0133, B:19:0x013c, B:20:0x0143, B:22:0x0186, B:24:0x018d, B:26:0x019c, B:27:0x01a1), top: B:14:0x00f3, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x013c A[Catch: IOException -> 0x01ba, Exception -> 0x01c5, TryCatch #0 {IOException -> 0x01ba, blocks: (B:15:0x00f3, B:17:0x0133, B:19:0x013c, B:20:0x0143, B:22:0x0186, B:24:0x018d, B:26:0x019c, B:27:0x01a1), top: B:14:0x00f3, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0186 A[Catch: IOException -> 0x01ba, Exception -> 0x01c5, TryCatch #0 {IOException -> 0x01ba, blocks: (B:15:0x00f3, B:17:0x0133, B:19:0x013c, B:20:0x0143, B:22:0x0186, B:24:0x018d, B:26:0x019c, B:27:0x01a1), top: B:14:0x00f3, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x018d A[Catch: IOException -> 0x01ba, Exception -> 0x01c5, TryCatch #0 {IOException -> 0x01ba, blocks: (B:15:0x00f3, B:17:0x0133, B:19:0x013c, B:20:0x0143, B:22:0x0186, B:24:0x018d, B:26:0x019c, B:27:0x01a1), top: B:14:0x00f3, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x019c A[Catch: IOException -> 0x01ba, Exception -> 0x01c5, TryCatch #0 {IOException -> 0x01ba, blocks: (B:15:0x00f3, B:17:0x0133, B:19:0x013c, B:20:0x0143, B:22:0x0186, B:24:0x018d, B:26:0x019c, B:27:0x01a1), top: B:14:0x00f3, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x01b3 A[Catch: Exception -> 0x01c5, TryCatch #1 {Exception -> 0x01c5, blocks: (B:15:0x00f3, B:17:0x0133, B:19:0x013c, B:20:0x0143, B:22:0x0186, B:24:0x018d, B:26:0x019c, B:27:0x01a1, B:28:0x01ab, B:30:0x01b3, B:33:0x01c0, B:34:0x01c4, B:37:0x01bb), top: B:14:0x00f3, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x01c0 A[Catch: Exception -> 0x01c5, TryCatch #1 {Exception -> 0x01c5, blocks: (B:15:0x00f3, B:17:0x0133, B:19:0x013c, B:20:0x0143, B:22:0x0186, B:24:0x018d, B:26:0x019c, B:27:0x01a1, B:28:0x01ab, B:30:0x01b3, B:33:0x01c0, B:34:0x01c4, B:37:0x01bb), top: B:14:0x00f3, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0A(EnumC32805EjC enumC32805EjC, Integer num, String str, String str2, String str3, String str4, String str5, Map map, InterfaceC13670gH interfaceC13670gH) {
        GQH gqh;
        int i;
        Object A05;
        EnumC32848Ejv enumC32848Ejv;
        Me A0R;
        String A01;
        String A03;
        InterfaceC37193Ghh A00;
        Object obj = str;
        Object obj2 = enumC32805EjC;
        Object obj3 = str2;
        Object obj4 = str3;
        Object obj5 = str4;
        Number number = num;
        Object obj6 = str5;
        Map map2 = map;
        WamoRequestManager wamoRequestManager = this;
        try {
            try {
                if (interfaceC13670gH instanceof GQH) {
                    gqh = (GQH) interfaceC13670gH;
                    int i2 = gqh.label;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        gqh.label = i2 - Integer.MIN_VALUE;
                        Object obj7 = gqh.result;
                        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                        i = gqh.label;
                        if (i != 0) {
                            A05 = A05(wamoRequestManager, obj7);
                            if (A05 != null) {
                                A0R = C87T.A0R(wamoRequestManager.A08);
                                if (A0R != null) {
                                    C34450FTh c34450FTh = wamoRequestManager.A0B;
                                    gqh.L$0 = wamoRequestManager;
                                    gqh.L$1 = obj;
                                    gqh.L$2 = obj2;
                                    gqh.L$3 = obj3;
                                    gqh.L$4 = obj4;
                                    gqh.L$5 = obj5;
                                    gqh.L$6 = number;
                                    gqh.L$7 = obj6;
                                    gqh.L$8 = map2;
                                    gqh.L$9 = A05;
                                    gqh.L$10 = A0R;
                                    gqh.label = 1;
                                    obj7 = c34450FTh.A00(gqh);
                                    if (obj7 == enumC14170h7) {
                                        return enumC14170h7;
                                    }
                                } else {
                                    enumC32848Ejv = EnumC32848Ejv.A0M;
                                }
                            } else {
                                enumC32848Ejv = EnumC32848Ejv.A0N;
                            }
                            throw enumC32848Ejv.A01(null, null);
                        }
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        A0R = (Me) gqh.L$10;
                        A05 = gqh.L$9;
                        map2 = (Map) gqh.L$8;
                        obj6 = gqh.L$7;
                        number = (Number) gqh.L$6;
                        obj5 = gqh.L$5;
                        obj4 = gqh.L$4;
                        obj3 = gqh.L$3;
                        obj2 = gqh.L$2;
                        obj = gqh.L$1;
                        wamoRequestManager = (WamoRequestManager) gqh.L$0;
                        AbstractC13980go.A01(obj7);
                        String A04 = A04();
                        C07B c07b = wamoRequestManager.A03;
                        boolean A0Z = c07b.A0Z(12978);
                        boolean A0Z2 = c07b.A0Z(13886);
                        A01 = ((WamoAssetCollectionManager) C05V.A02(wamoRequestManager.A00)).A01();
                        String A13 = AbstractC127835iq.A13(A0R);
                        C00C.A06(A13);
                        String A0P = wamoRequestManager.A0P();
                        boolean A0Z3 = obj2 != EnumC32805EjC.A05 ? c07b.A0Z(9799) : false;
                        A03 = wamoRequestManager.A03();
                        boolean A1Z = AbstractC34841ae.A1Z(A04, obj);
                        int A052 = DYZ.A05(A05, obj7, 2);
                        DYZ.A1G(obj3, 12, obj4);
                        StringBuilder A11 = AbstractC34881ai.A11(map2, 17);
                        AbstractC30168DYb.A1J(A11, A04);
                        String A032 = AnonymousClass000.A03("/status", A11);
                        C36470GKt c36470GKt = new C36470GKt(wamoRequestManager, 12);
                        C09R[] c09rArr = new C09R[2];
                        AbstractC34821ac.A1V("is_employee", String.valueOf(A0Z), c09rArr, 0);
                        AbstractC34821ac.A1V("is_test_account", String.valueOf(A0Z2), c09rArr, A1Z ? 1 : 0);
                        LinkedHashMap A0A = C09S.A0A(c09rArr);
                        C09R[] c09rArr2 = new C09R[6];
                        AbstractC34821ac.A1V("access_token", obj, c09rArr2, 0);
                        AbstractC30168DYb.A1E(A05, obj7, c09rArr2, A1Z ? 1 : 0, 2);
                        FPH.A01(c09rArr2, A052);
                        C3WH.A16("app_version", "2.26.7.70", c09rArr2);
                        LinkedHashMap A0A2 = C09S.A0A(c09rArr2);
                        if (A03 != null) {
                            A0A2.put("os_version", A03);
                        }
                        if (A01 != null) {
                            A0A2.put("encrypted_yob", A01);
                        }
                        LinkedHashMap A07 = C09S.A07(A0A2, A0A);
                        C09R[] c09rArr3 = new C09R[4];
                        AbstractC34821ac.A1V("country", A13, c09rArr3, 0);
                        AbstractC34821ac.A1V("locale", A0P, c09rArr3, A1Z ? 1 : 0);
                        AbstractC34821ac.A1V("include_demo", String.valueOf(A0Z3), c09rArr3, 2);
                        AbstractC34821ac.A1V("wamo_trace_id", obj4, c09rArr3, A052);
                        LinkedHashMap A06 = C09S.A06(C09S.A07(C09S.A0E(C09S.A07(A07, C09S.A0G(c09rArr3)), AbstractC34801aa.A1J("abprops", obj3)), map2));
                        if (obj5 != null) {
                            A06.put("wamo_expo_key", obj5);
                        }
                        if (number != null) {
                            A06.put("num_available_pog", String.valueOf(number.intValue()));
                        }
                        if (obj6 != null) {
                            A06.put("fetch_trigger_type", obj6);
                        }
                        A00 = A00(c07b, wamoRequestManager, A032, A06(A06));
                        if (A00.AEA() != 200) {
                            return A02(A00, wamoRequestManager, c36470GKt);
                        }
                        throw C32637EgK.A00(A00);
                    }
                }
                C09R[] c09rArr4 = new C09R[2];
                AbstractC34821ac.A1V("is_employee", String.valueOf(A0Z), c09rArr4, 0);
                AbstractC34821ac.A1V("is_test_account", String.valueOf(A0Z2), c09rArr4, A1Z ? 1 : 0);
                LinkedHashMap A0A3 = C09S.A0A(c09rArr4);
                C09R[] c09rArr22 = new C09R[6];
                AbstractC34821ac.A1V("access_token", obj, c09rArr22, 0);
                AbstractC30168DYb.A1E(A05, obj7, c09rArr22, A1Z ? 1 : 0, 2);
                FPH.A01(c09rArr22, A052);
                C3WH.A16("app_version", "2.26.7.70", c09rArr22);
                LinkedHashMap A0A22 = C09S.A0A(c09rArr22);
                if (A03 != null) {
                }
                if (A01 != null) {
                }
                LinkedHashMap A072 = C09S.A07(A0A22, A0A3);
                C09R[] c09rArr32 = new C09R[4];
                AbstractC34821ac.A1V("country", A13, c09rArr32, 0);
                AbstractC34821ac.A1V("locale", A0P, c09rArr32, A1Z ? 1 : 0);
                AbstractC34821ac.A1V("include_demo", String.valueOf(A0Z3), c09rArr32, 2);
                AbstractC34821ac.A1V("wamo_trace_id", obj4, c09rArr32, A052);
                LinkedHashMap A062 = C09S.A06(C09S.A07(C09S.A0E(C09S.A07(A072, C09S.A0G(c09rArr32)), AbstractC34801aa.A1J("abprops", obj3)), map2));
                if (obj5 != null) {
                }
                if (number != null) {
                }
                if (obj6 != null) {
                }
                A00 = A00(c07b, wamoRequestManager, A032, A06(A062));
                if (A00.AEA() != 200) {
                }
            } catch (IOException e) {
                throw AbstractC30168DYb.A0S(e);
            }
        } catch (Exception e2) {
            A08(wamoRequestManager, e2);
            throw e2;
        }
        gqh = new GQH(wamoRequestManager, interfaceC13670gH);
        Object obj72 = gqh.result;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gqh.label;
        if (i != 0) {
        }
        String A042 = A04();
        C07B c07b2 = wamoRequestManager.A03;
        boolean A0Z4 = c07b2.A0Z(12978);
        boolean A0Z22 = c07b2.A0Z(13886);
        A01 = ((WamoAssetCollectionManager) C05V.A02(wamoRequestManager.A00)).A01();
        String A132 = AbstractC127835iq.A13(A0R);
        C00C.A06(A132);
        String A0P2 = wamoRequestManager.A0P();
        if (obj2 != EnumC32805EjC.A05) {
        }
        A03 = wamoRequestManager.A03();
        boolean A1Z2 = AbstractC34841ae.A1Z(A042, obj);
        int A0522 = DYZ.A05(A05, obj72, 2);
        DYZ.A1G(obj3, 12, obj4);
        StringBuilder A112 = AbstractC34881ai.A11(map2, 17);
        AbstractC30168DYb.A1J(A112, A042);
        String A0322 = AnonymousClass000.A03("/status", A112);
        C36470GKt c36470GKt2 = new C36470GKt(wamoRequestManager, 12);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0013, code lost:
    
        if (((p000X.GQQ) r20).$t != 6) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00a2 A[Catch: IOException -> 0x00ce, Exception -> 0x00d9, TryCatch #1 {IOException -> 0x00ce, blocks: (B:16:0x008a, B:18:0x00a2, B:19:0x00a7, B:21:0x00b2, B:22:0x00b7), top: B:15:0x008a, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00b2 A[Catch: IOException -> 0x00ce, Exception -> 0x00d9, TryCatch #1 {IOException -> 0x00ce, blocks: (B:16:0x008a, B:18:0x00a2, B:19:0x00a7, B:21:0x00b2, B:22:0x00b7), top: B:15:0x008a, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00c9 A[Catch: Exception -> 0x00d9, TryCatch #0 {Exception -> 0x00d9, blocks: (B:16:0x008a, B:18:0x00a2, B:19:0x00a7, B:21:0x00b2, B:22:0x00b7, B:23:0x00c1, B:25:0x00c9, B:28:0x00d4, B:29:0x00d8, B:35:0x00cf), top: B:15:0x008a, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00d4 A[Catch: Exception -> 0x00d9, TryCatch #0 {Exception -> 0x00d9, blocks: (B:16:0x008a, B:18:0x00a2, B:19:0x00a7, B:21:0x00b2, B:22:0x00b7, B:23:0x00c1, B:25:0x00c9, B:28:0x00d4, B:29:0x00d8, B:35:0x00cf), top: B:15:0x008a, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x006e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0B(String str, String str2, String str3, InterfaceC13670gH interfaceC13670gH) {
        GQQ gqq;
        int i;
        Object A05;
        String A03;
        InterfaceC37193Ghh A00;
        Object obj = str;
        Object obj2 = str2;
        Object obj3 = str3;
        boolean z = interfaceC13670gH instanceof GQQ;
        WamoRequestManager wamoRequestManager = this;
        try {
            try {
                if (z) {
                    gqq = (GQQ) interfaceC13670gH;
                    int i2 = gqq.A00;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        gqq.A00 = i2 - Integer.MIN_VALUE;
                        Object obj4 = gqq.A06;
                        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                        i = gqq.A00;
                        if (i != 0) {
                            A05 = A05(wamoRequestManager, obj4);
                            if (A05 == null) {
                                throw DYZ.A0b();
                            }
                            C34450FTh c34450FTh = wamoRequestManager.A0B;
                            GQQ.A01(wamoRequestManager, obj, obj2, obj3, gqq);
                            gqq.A05 = A05;
                            gqq.A00 = 1;
                            obj4 = c34450FTh.A00(gqq);
                            if (obj4 == enumC14170h7) {
                                return enumC14170h7;
                            }
                        } else {
                            if (i != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            A05 = gqq.A05;
                            obj3 = gqq.A04;
                            obj2 = gqq.A03;
                            obj = gqq.A02;
                            wamoRequestManager = (WamoRequestManager) gqq.A01;
                            AbstractC13980go.A01(obj4);
                        }
                        String A04 = A04();
                        A03 = wamoRequestManager.A03();
                        C00C.A0A(A04, 0);
                        int A052 = C87W.A05(obj3, A05, 1);
                        C00C.A0A(obj4, 3);
                        StringBuilder A11 = AbstractC34881ai.A11(obj2, 6);
                        AbstractC30168DYb.A1J(A11, A04);
                        String A032 = AnonymousClass000.A03("/hide/page", A11);
                        C36467GKq c36467GKq = new C36467GKq(16);
                        C09R[] c09rArr = new C09R[6];
                        AbstractC34821ac.A1V("access_token", obj3, c09rArr, 0);
                        AbstractC30168DYb.A1E(A05, obj4, c09rArr, 1, A052);
                        FPH.A01(c09rArr, 3);
                        C3WH.A16("app_version", "2.26.7.70", c09rArr);
                        LinkedHashMap A0A = C09S.A0A(c09rArr);
                        if (A03 != null) {
                            A0A.put("os_version", A03);
                        }
                        LinkedHashMap A06 = C09S.A06(A0A);
                        A06.put("page_id", obj2);
                        if (obj != null) {
                            A06.put("promo_id", obj);
                        }
                        A00 = A00(wamoRequestManager.A03, wamoRequestManager, A032, A06(A06));
                        if (A00.AEA() != 200) {
                            return A02(A00, wamoRequestManager, c36467GKq);
                        }
                        throw C32637EgK.A00(A00);
                    }
                }
                C09R[] c09rArr2 = new C09R[6];
                AbstractC34821ac.A1V("access_token", obj3, c09rArr2, 0);
                AbstractC30168DYb.A1E(A05, obj4, c09rArr2, 1, A052);
                FPH.A01(c09rArr2, 3);
                C3WH.A16("app_version", "2.26.7.70", c09rArr2);
                LinkedHashMap A0A2 = C09S.A0A(c09rArr2);
                if (A03 != null) {
                }
                LinkedHashMap A062 = C09S.A06(A0A2);
                A062.put("page_id", obj2);
                if (obj != null) {
                }
                A00 = A00(wamoRequestManager.A03, wamoRequestManager, A032, A06(A062));
                if (A00.AEA() != 200) {
                }
            } catch (IOException e) {
                throw AbstractC30168DYb.A0S(e);
            }
        } catch (Exception e2) {
            A08(wamoRequestManager, e2);
            throw e2;
        }
        gqq = new GQQ(wamoRequestManager, interfaceC13670gH, 6);
        Object obj42 = gqq.A06;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gqq.A00;
        if (i != 0) {
        }
        String A042 = A04();
        A03 = wamoRequestManager.A03();
        C00C.A0A(A042, 0);
        int A0522 = C87W.A05(obj3, A05, 1);
        C00C.A0A(obj42, 3);
        StringBuilder A112 = AbstractC34881ai.A11(obj2, 6);
        AbstractC30168DYb.A1J(A112, A042);
        String A0322 = AnonymousClass000.A03("/hide/page", A112);
        C36467GKq c36467GKq2 = new C36467GKq(16);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.GQP) r14).$t != 12) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00a2 A[Catch: Exception -> 0x00b2, TryCatch #1 {Exception -> 0x00b2, blocks: (B:15:0x007e, B:16:0x009a, B:18:0x00a2, B:21:0x00ad, B:22:0x00b1, B:25:0x00a8), top: B:14:0x007e, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00ad A[Catch: Exception -> 0x00b2, TryCatch #1 {Exception -> 0x00b2, blocks: (B:15:0x007e, B:16:0x009a, B:18:0x00a2, B:21:0x00ad, B:22:0x00b1, B:25:0x00a8), top: B:14:0x007e, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0062  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0D(String str, String str2, InterfaceC13670gH interfaceC13670gH) {
        GQP gqp;
        int i;
        Object A05;
        WamoRequestManager wamoRequestManager;
        Object obj;
        Object obj2;
        InterfaceC37193Ghh A01;
        boolean z = interfaceC13670gH instanceof GQP;
        try {
            try {
                if (z) {
                    gqp = (GQP) interfaceC13670gH;
                    int i2 = gqp.A00;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        gqp.A00 = i2 - Integer.MIN_VALUE;
                        Object obj3 = gqp.A05;
                        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                        i = gqp.A00;
                        if (i != 0) {
                            A05 = A05(this, obj3);
                            if (A05 == null) {
                                throw DYZ.A0b();
                            }
                            C34450FTh c34450FTh = this.A0B;
                            gqp.A01 = this;
                            GQP.A01(str, str2, A05, gqp, 1);
                            obj3 = c34450FTh.A00(gqp);
                            if (obj3 == enumC14170h7) {
                                return enumC14170h7;
                            }
                            wamoRequestManager = this;
                            obj2 = str;
                            obj = str2;
                        } else {
                            if (i != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            A05 = gqp.A04;
                            Object obj4 = gqp.A03;
                            Object obj5 = gqp.A02;
                            wamoRequestManager = (WamoRequestManager) gqp.A01;
                            AbstractC13980go.A01(obj3);
                            obj2 = obj5;
                            obj = obj4;
                        }
                        String A04 = A04();
                        String A03 = wamoRequestManager.A03();
                        C00C.A0A(A04, 0);
                        int A052 = C87W.A05(obj, A05, 1);
                        C00C.A0A(obj3, 3);
                        StringBuilder A11 = AbstractC34881ai.A11(obj2, 5);
                        AbstractC30168DYb.A1J(A11, A04);
                        String A032 = AnonymousClass000.A03("/hide/promo", A11);
                        C36467GKq c36467GKq = new C36467GKq(17);
                        C09R[] A1b = AbstractC30167DYa.A1b(obj);
                        AbstractC30168DYb.A1E(A05, obj3, A1b, 1, A052);
                        FPH.A01(A1b, 3);
                        A01 = A01(wamoRequestManager, A032, C09S.A0E(A07(A03, A1b), AbstractC34801aa.A1J("promo_id", obj2)));
                        if (A01.AEA() != 200) {
                            return A02(A01, wamoRequestManager, c36467GKq);
                        }
                        throw C32637EgK.A00(A01);
                    }
                }
                C09R[] A1b2 = AbstractC30167DYa.A1b(obj);
                AbstractC30168DYb.A1E(A05, obj3, A1b2, 1, A052);
                FPH.A01(A1b2, 3);
                A01 = A01(wamoRequestManager, A032, C09S.A0E(A07(A03, A1b2), AbstractC34801aa.A1J("promo_id", obj2)));
                if (A01.AEA() != 200) {
                }
            } catch (IOException e) {
                throw AbstractC30168DYb.A0S(e);
            }
        } catch (Exception e2) {
            A08(wamoRequestManager, e2);
            throw e2;
        }
        gqp = new GQP(this, interfaceC13670gH, 12);
        Object obj32 = gqp.A05;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gqp.A00;
        if (i != 0) {
        }
        String A042 = A04();
        String A033 = wamoRequestManager.A03();
        C00C.A0A(A042, 0);
        int A0522 = C87W.A05(obj, A05, 1);
        C00C.A0A(obj32, 3);
        StringBuilder A112 = AbstractC34881ai.A11(obj2, 5);
        AbstractC30168DYb.A1J(A112, A042);
        String A0322 = AnonymousClass000.A03("/hide/promo", A112);
        C36467GKq c36467GKq2 = new C36467GKq(17);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.GQP) r14).$t != 13) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00a2 A[Catch: Exception -> 0x00b2, TryCatch #1 {Exception -> 0x00b2, blocks: (B:15:0x007e, B:16:0x009a, B:18:0x00a2, B:21:0x00ad, B:22:0x00b1, B:25:0x00a8), top: B:14:0x007e, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00ad A[Catch: Exception -> 0x00b2, TryCatch #1 {Exception -> 0x00b2, blocks: (B:15:0x007e, B:16:0x009a, B:18:0x00a2, B:21:0x00ad, B:22:0x00b1, B:25:0x00a8), top: B:14:0x007e, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0062  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0E(String str, String str2, InterfaceC13670gH interfaceC13670gH) {
        GQP gqp;
        int i;
        Object A05;
        WamoRequestManager wamoRequestManager;
        Object obj;
        Object obj2;
        InterfaceC37193Ghh A01;
        boolean z = interfaceC13670gH instanceof GQP;
        try {
            try {
                if (z) {
                    gqp = (GQP) interfaceC13670gH;
                    int i2 = gqp.A00;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        gqp.A00 = i2 - Integer.MIN_VALUE;
                        Object obj3 = gqp.A05;
                        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                        i = gqp.A00;
                        if (i != 0) {
                            A05 = A05(this, obj3);
                            if (A05 == null) {
                                throw DYZ.A0b();
                            }
                            C34450FTh c34450FTh = this.A0B;
                            gqp.A01 = this;
                            GQP.A01(str, str2, A05, gqp, 1);
                            obj3 = c34450FTh.A00(gqp);
                            if (obj3 == enumC14170h7) {
                                return enumC14170h7;
                            }
                            wamoRequestManager = this;
                            obj2 = str;
                            obj = str2;
                        } else {
                            if (i != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            A05 = gqp.A04;
                            Object obj4 = gqp.A03;
                            Object obj5 = gqp.A02;
                            wamoRequestManager = (WamoRequestManager) gqp.A01;
                            AbstractC13980go.A01(obj3);
                            obj2 = obj5;
                            obj = obj4;
                        }
                        String A04 = A04();
                        String A03 = wamoRequestManager.A03();
                        C00C.A0A(A04, 0);
                        int A052 = C87W.A05(obj, A05, 1);
                        C00C.A0A(obj3, 3);
                        StringBuilder A11 = AbstractC34881ai.A11(obj2, 5);
                        AbstractC30168DYb.A1J(A11, A04);
                        String A032 = AnonymousClass000.A03("/report/promo", A11);
                        C36467GKq c36467GKq = new C36467GKq(21);
                        C09R[] A1b = AbstractC30167DYa.A1b(obj);
                        AbstractC30168DYb.A1E(A05, obj3, A1b, 1, A052);
                        FPH.A01(A1b, 3);
                        A01 = A01(wamoRequestManager, A032, C09S.A0E(A07(A03, A1b), AbstractC34801aa.A1J("promo_id", obj2)));
                        if (A01.AEA() != 200) {
                            return A02(A01, wamoRequestManager, c36467GKq);
                        }
                        throw C32637EgK.A00(A01);
                    }
                }
                C09R[] A1b2 = AbstractC30167DYa.A1b(obj);
                AbstractC30168DYb.A1E(A05, obj3, A1b2, 1, A052);
                FPH.A01(A1b2, 3);
                A01 = A01(wamoRequestManager, A032, C09S.A0E(A07(A03, A1b2), AbstractC34801aa.A1J("promo_id", obj2)));
                if (A01.AEA() != 200) {
                }
            } catch (IOException e) {
                throw AbstractC30168DYb.A0S(e);
            }
        } catch (Exception e2) {
            A08(wamoRequestManager, e2);
            throw e2;
        }
        gqp = new GQP(this, interfaceC13670gH, 13);
        Object obj32 = gqp.A05;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gqp.A00;
        if (i != 0) {
        }
        String A042 = A04();
        String A033 = wamoRequestManager.A03();
        C00C.A0A(A042, 0);
        int A0522 = C87W.A05(obj, A05, 1);
        C00C.A0A(obj32, 3);
        StringBuilder A112 = AbstractC34881ai.A11(obj2, 5);
        AbstractC30168DYb.A1J(A112, A042);
        String A0322 = AnonymousClass000.A03("/report/promo", A112);
        C36467GKq c36467GKq2 = new C36467GKq(21);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.GQP) r14).$t != 14) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x009a A[Catch: IOException -> 0x00ba, Exception -> 0x00c5, TryCatch #0 {IOException -> 0x00ba, blocks: (B:15:0x008a, B:17:0x009a, B:18:0x009f), top: B:14:0x008a, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00b5 A[Catch: Exception -> 0x00c5, TryCatch #1 {Exception -> 0x00c5, blocks: (B:15:0x008a, B:17:0x009a, B:18:0x009f, B:19:0x00ad, B:21:0x00b5, B:24:0x00c0, B:25:0x00c4, B:28:0x00bb), top: B:14:0x008a, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00c0 A[Catch: Exception -> 0x00c5, TryCatch #1 {Exception -> 0x00c5, blocks: (B:15:0x008a, B:17:0x009a, B:18:0x009f, B:19:0x00ad, B:21:0x00b5, B:24:0x00c0, B:25:0x00c4, B:28:0x00bb), top: B:14:0x008a, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x006e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0F(String str, String str2, InterfaceC13670gH interfaceC13670gH) {
        GQP gqp;
        int i;
        Object A05;
        WamoRequestManager wamoRequestManager;
        Object obj;
        Object obj2;
        String A01;
        InterfaceC37193Ghh A012;
        boolean z = interfaceC13670gH instanceof GQP;
        try {
            try {
                if (z) {
                    gqp = (GQP) interfaceC13670gH;
                    int i2 = gqp.A00;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        gqp.A00 = i2 - Integer.MIN_VALUE;
                        Object obj3 = gqp.A05;
                        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                        i = gqp.A00;
                        if (i != 0) {
                            A05 = A05(this, obj3);
                            if (A05 == null) {
                                throw DYZ.A0b();
                            }
                            C34450FTh c34450FTh = this.A0B;
                            gqp.A01 = this;
                            GQP.A01(str, str2, A05, gqp, 1);
                            obj3 = c34450FTh.A00(gqp);
                            if (obj3 == enumC14170h7) {
                                return enumC14170h7;
                            }
                            wamoRequestManager = this;
                            obj2 = str;
                            obj = str2;
                        } else {
                            if (i != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            A05 = gqp.A04;
                            Object obj4 = gqp.A03;
                            Object obj5 = gqp.A02;
                            wamoRequestManager = (WamoRequestManager) gqp.A01;
                            AbstractC13980go.A01(obj3);
                            obj2 = obj5;
                            obj = obj4;
                        }
                        String A04 = A04();
                        String A03 = wamoRequestManager.A03();
                        A01 = ((WamoAssetCollectionManager) C05V.A02(wamoRequestManager.A00)).A01();
                        C00C.A0A(A04, 0);
                        int A052 = C87W.A05(obj, A05, 1);
                        C00C.A0A(obj3, 3);
                        StringBuilder A11 = AbstractC34881ai.A11(obj2, 5);
                        AbstractC30168DYb.A1J(A11, A04);
                        String A032 = AnonymousClass000.A03("/waist", A11);
                        C36470GKt c36470GKt = new C36470GKt(wamoRequestManager, 13);
                        C09R[] A1b = AbstractC30167DYa.A1b(obj);
                        AbstractC30168DYb.A1E(A05, obj3, A1b, 1, A052);
                        FPH.A01(A1b, 3);
                        LinkedHashMap A07 = A07(A03, A1b);
                        if (A01 != null) {
                            A07.put("encrypted_yob", A01);
                        }
                        A012 = A01(wamoRequestManager, A032, C09S.A0E(A07, AbstractC34801aa.A1J("promo_id", obj2)));
                        if (A012.AEA() != 200) {
                            return A02(A012, wamoRequestManager, c36470GKt);
                        }
                        throw C32637EgK.A00(A012);
                    }
                }
                C09R[] A1b2 = AbstractC30167DYa.A1b(obj);
                AbstractC30168DYb.A1E(A05, obj3, A1b2, 1, A052);
                FPH.A01(A1b2, 3);
                LinkedHashMap A072 = A07(A03, A1b2);
                if (A01 != null) {
                }
                A012 = A01(wamoRequestManager, A032, C09S.A0E(A072, AbstractC34801aa.A1J("promo_id", obj2)));
                if (A012.AEA() != 200) {
                }
            } catch (IOException e) {
                throw AbstractC30168DYb.A0S(e);
            }
        } catch (Exception e2) {
            A08(wamoRequestManager, e2);
            throw e2;
        }
        gqp = new GQP(this, interfaceC13670gH, 14);
        Object obj32 = gqp.A05;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gqp.A00;
        if (i != 0) {
        }
        String A042 = A04();
        String A033 = wamoRequestManager.A03();
        A01 = ((WamoAssetCollectionManager) C05V.A02(wamoRequestManager.A00)).A01();
        C00C.A0A(A042, 0);
        int A0522 = C87W.A05(obj, A05, 1);
        C00C.A0A(obj32, 3);
        StringBuilder A112 = AbstractC34881ai.A11(obj2, 5);
        AbstractC30168DYb.A1J(A112, A042);
        String A0322 = AnonymousClass000.A03("/waist", A112);
        C36470GKt c36470GKt2 = new C36470GKt(wamoRequestManager, 13);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (((p000X.GQN) r16).$t != 4) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x009c A[Catch: IOException -> 0x00cc, Exception -> 0x00d7, TryCatch #1 {IOException -> 0x00cc, blocks: (B:15:0x0087, B:17:0x009c, B:18:0x00a1, B:20:0x00b0, B:21:0x00b5), top: B:14:0x0087, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00b0 A[Catch: IOException -> 0x00cc, Exception -> 0x00d7, TryCatch #1 {IOException -> 0x00cc, blocks: (B:15:0x0087, B:17:0x009c, B:18:0x00a1, B:20:0x00b0, B:21:0x00b5), top: B:14:0x0087, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00c7 A[Catch: Exception -> 0x00d7, TryCatch #0 {Exception -> 0x00d7, blocks: (B:15:0x0087, B:17:0x009c, B:18:0x00a1, B:20:0x00b0, B:21:0x00b5, B:22:0x00bf, B:24:0x00c7, B:27:0x00d2, B:28:0x00d6, B:34:0x00cd), top: B:14:0x0087, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00d2 A[Catch: Exception -> 0x00d7, TryCatch #0 {Exception -> 0x00d7, blocks: (B:15:0x0087, B:17:0x009c, B:18:0x00a1, B:20:0x00b0, B:21:0x00b5, B:22:0x00bf, B:24:0x00c7, B:27:0x00d2, B:28:0x00d6, B:34:0x00cd), top: B:14:0x0087, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0G(String str, String str2, InterfaceC13670gH interfaceC13670gH, int i) {
        GQN gqn;
        int i2;
        Object A05;
        WamoRequestManager wamoRequestManager;
        Object obj;
        String str3;
        String A03;
        InterfaceC37193Ghh A00;
        int i3 = i;
        boolean z = interfaceC13670gH instanceof GQN;
        try {
            try {
                if (z) {
                    gqn = (GQN) interfaceC13670gH;
                    int i4 = gqn.A01;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        gqn.A01 = i4 - Integer.MIN_VALUE;
                        Object obj2 = gqn.A06;
                        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                        i2 = gqn.A01;
                        if (i2 != 0) {
                            A05 = A05(this, obj2);
                            if (A05 == null) {
                                throw DYZ.A0b();
                            }
                            C34450FTh c34450FTh = this.A0B;
                            gqn.A02 = this;
                            gqn.A03 = str;
                            gqn.A04 = str2;
                            gqn.A05 = A05;
                            gqn.A00 = i3;
                            gqn.A01 = 1;
                            obj2 = c34450FTh.A00(gqn);
                            if (obj2 == enumC14170h7) {
                                return enumC14170h7;
                            }
                            wamoRequestManager = this;
                            str3 = str;
                            obj = str2;
                        } else {
                            if (i2 != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            i3 = gqn.A00;
                            A05 = gqn.A05;
                            Object obj3 = gqn.A04;
                            Object obj4 = gqn.A03;
                            wamoRequestManager = (WamoRequestManager) gqn.A02;
                            AbstractC13980go.A01(obj2);
                            str3 = obj4;
                            obj = obj3;
                        }
                        String A04 = A04();
                        A03 = wamoRequestManager.A03();
                        boolean A1Z = AbstractC34841ae.A1Z(A04, obj);
                        C00C.A0A(A05, 2);
                        StringBuilder A11 = AbstractC34881ai.A11(obj2, 3);
                        AbstractC30168DYb.A1J(A11, A04);
                        String A032 = AnonymousClass000.A03("/activity/promo", A11);
                        C36470GKt c36470GKt = new C36470GKt(wamoRequestManager, 10);
                        C09R[] A1b = AbstractC30167DYa.A1b(obj);
                        AbstractC30168DYb.A1E(A05, obj2, A1b, A1Z ? 1 : 0, 2);
                        FPH.A01(A1b, 3);
                        C3WH.A16("app_version", "2.26.7.70", A1b);
                        LinkedHashMap A0A = C09S.A0A(A1b);
                        if (A03 != null) {
                            A0A.put("os_version", A03);
                        }
                        LinkedHashMap A06 = C09S.A06(A0A);
                        A06.put("count", String.valueOf(i3));
                        if (str3 != null) {
                            A06.put("cursor", str3);
                        }
                        A00 = A00(wamoRequestManager.A03, wamoRequestManager, A032, A06(A06));
                        if (A00.AEA() != 200) {
                            return A02(A00, wamoRequestManager, c36470GKt);
                        }
                        throw C32637EgK.A00(A00);
                    }
                }
                C09R[] A1b2 = AbstractC30167DYa.A1b(obj);
                AbstractC30168DYb.A1E(A05, obj2, A1b2, A1Z ? 1 : 0, 2);
                FPH.A01(A1b2, 3);
                C3WH.A16("app_version", "2.26.7.70", A1b2);
                LinkedHashMap A0A2 = C09S.A0A(A1b2);
                if (A03 != null) {
                }
                LinkedHashMap A062 = C09S.A06(A0A2);
                A062.put("count", String.valueOf(i3));
                if (str3 != null) {
                }
                A00 = A00(wamoRequestManager.A03, wamoRequestManager, A032, A06(A062));
                if (A00.AEA() != 200) {
                }
            } catch (IOException e) {
                throw AbstractC30168DYb.A0S(e);
            }
        } catch (Exception e2) {
            A08(wamoRequestManager, e2);
            throw e2;
        }
        gqn = new GQN(this, interfaceC13670gH, 4);
        Object obj22 = gqn.A06;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i2 = gqn.A01;
        if (i2 != 0) {
        }
        String A042 = A04();
        A03 = wamoRequestManager.A03();
        boolean A1Z2 = AbstractC34841ae.A1Z(A042, obj);
        C00C.A0A(A05, 2);
        StringBuilder A112 = AbstractC34881ai.A11(obj22, 3);
        AbstractC30168DYb.A1J(A112, A042);
        String A0322 = AnonymousClass000.A03("/activity/promo", A112);
        C36470GKt c36470GKt2 = new C36470GKt(wamoRequestManager, 10);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.GQO) r12).$t != 22) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0092 A[Catch: Exception -> 0x00a2, TryCatch #1 {Exception -> 0x00a2, blocks: (B:15:0x0078, B:16:0x008a, B:18:0x0092, B:21:0x009d, B:22:0x00a1, B:25:0x0098), top: B:14:0x0078, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x009d A[Catch: Exception -> 0x00a2, TryCatch #1 {Exception -> 0x00a2, blocks: (B:15:0x0078, B:16:0x008a, B:18:0x0092, B:21:0x009d, B:22:0x00a1, B:25:0x0098), top: B:14:0x0078, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x005e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0I(String str, InterfaceC13670gH interfaceC13670gH) {
        GQO gqo;
        int i;
        Object A05;
        WamoRequestManager wamoRequestManager;
        Object obj;
        InterfaceC37193Ghh A01;
        boolean z = interfaceC13670gH instanceof GQO;
        try {
            try {
                if (z) {
                    gqo = (GQO) interfaceC13670gH;
                    int i2 = gqo.A00;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        gqo.A00 = i2 - Integer.MIN_VALUE;
                        Object obj2 = gqo.A04;
                        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                        i = gqo.A00;
                        if (i != 0) {
                            A05 = A05(this, obj2);
                            if (A05 == null) {
                                throw DYZ.A0b();
                            }
                            C34450FTh c34450FTh = this.A0B;
                            GQO.A01(this, str, A05, gqo, 1);
                            obj2 = c34450FTh.A00(gqo);
                            if (obj2 == enumC14170h7) {
                                return enumC14170h7;
                            }
                            wamoRequestManager = this;
                            obj = str;
                        } else {
                            if (i != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            A05 = gqo.A03;
                            Object obj3 = gqo.A02;
                            wamoRequestManager = (WamoRequestManager) gqo.A01;
                            AbstractC13980go.A01(obj2);
                            obj = obj3;
                        }
                        String A04 = A04();
                        String A03 = wamoRequestManager.A03();
                        C00C.A0A(A04, 0);
                        int A052 = C87W.A05(obj, A05, 1);
                        C00C.A0A(obj2, 3);
                        StringBuilder A042 = AnonymousClass000.A04();
                        AbstractC30168DYb.A1J(A042, A04);
                        String A032 = AnonymousClass000.A03("/account_info/request", A042);
                        C23029AIh c23029AIh = new C23029AIh(wamoRequestManager, 8);
                        C09R[] A1b = AbstractC30167DYa.A1b(obj);
                        AbstractC30168DYb.A1E(A05, obj2, A1b, 1, A052);
                        FPH.A01(A1b, 3);
                        A01 = A01(wamoRequestManager, A032, A07(A03, A1b));
                        if (A01.AEA() != 200) {
                            return A02(A01, wamoRequestManager, c23029AIh);
                        }
                        throw C32637EgK.A00(A01);
                    }
                }
                C09R[] A1b2 = AbstractC30167DYa.A1b(obj);
                AbstractC30168DYb.A1E(A05, obj2, A1b2, 1, A052);
                FPH.A01(A1b2, 3);
                A01 = A01(wamoRequestManager, A032, A07(A03, A1b2));
                if (A01.AEA() != 200) {
                }
            } catch (IOException e) {
                throw AbstractC30168DYb.A0S(e);
            }
        } catch (Exception e2) {
            A08(wamoRequestManager, e2);
            throw e2;
        }
        gqo = new GQO(this, interfaceC13670gH, 22);
        Object obj22 = gqo.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gqo.A00;
        if (i != 0) {
        }
        String A043 = A04();
        String A033 = wamoRequestManager.A03();
        C00C.A0A(A043, 0);
        int A0522 = C87W.A05(obj, A05, 1);
        C00C.A0A(obj22, 3);
        StringBuilder A0422 = AnonymousClass000.A04();
        AbstractC30168DYb.A1J(A0422, A043);
        String A0322 = AnonymousClass000.A03("/account_info/request", A0422);
        C23029AIh c23029AIh2 = new C23029AIh(wamoRequestManager, 8);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if (((p000X.GQP) r23).$t != 11) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00e0 A[Catch: IOException -> 0x011d, Exception -> 0x0128, TryCatch #1 {IOException -> 0x011d, blocks: (B:16:0x00b1, B:18:0x00e0, B:20:0x00e7, B:21:0x00ec), top: B:15:0x00b1, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00e7 A[Catch: IOException -> 0x011d, Exception -> 0x0128, TryCatch #1 {IOException -> 0x011d, blocks: (B:16:0x00b1, B:18:0x00e0, B:20:0x00e7, B:21:0x00ec), top: B:15:0x00b1, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0118 A[Catch: Exception -> 0x0128, TryCatch #0 {Exception -> 0x0128, blocks: (B:16:0x00b1, B:18:0x00e0, B:20:0x00e7, B:21:0x00ec, B:22:0x0110, B:24:0x0118, B:27:0x0123, B:28:0x0127, B:34:0x011e), top: B:15:0x00b1, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0123 A[Catch: Exception -> 0x0128, TryCatch #0 {Exception -> 0x0128, blocks: (B:16:0x00b1, B:18:0x00e0, B:20:0x00e7, B:21:0x00ec, B:22:0x0110, B:24:0x0118, B:27:0x0123, B:28:0x0127, B:34:0x011e), top: B:15:0x00b1, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x008d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0J(String str, InterfaceC13670gH interfaceC13670gH) {
        GQP gqp;
        int i;
        Object A05;
        EnumC32848Ejv enumC32848Ejv;
        Me A0R;
        String A01;
        String A03;
        InterfaceC37193Ghh A00;
        Object obj = str;
        boolean z = interfaceC13670gH instanceof GQP;
        WamoRequestManager wamoRequestManager = this;
        try {
            try {
                if (z) {
                    gqp = (GQP) interfaceC13670gH;
                    int i2 = gqp.A00;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        gqp.A00 = i2 - Integer.MIN_VALUE;
                        Object obj2 = gqp.A05;
                        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                        i = gqp.A00;
                        if (i != 0) {
                            A05 = A05(wamoRequestManager, obj2);
                            if (A05 != null) {
                                A0R = C87T.A0R(wamoRequestManager.A08);
                                if (A0R != null) {
                                    C34450FTh c34450FTh = wamoRequestManager.A0B;
                                    gqp.A01 = wamoRequestManager;
                                    GQP.A01(obj, A05, A0R, gqp, 1);
                                    obj2 = c34450FTh.A00(gqp);
                                    if (obj2 == enumC14170h7) {
                                        return enumC14170h7;
                                    }
                                } else {
                                    enumC32848Ejv = EnumC32848Ejv.A0M;
                                }
                            } else {
                                enumC32848Ejv = EnumC32848Ejv.A0N;
                            }
                            throw enumC32848Ejv.A01(null, null);
                        }
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        A0R = (Me) gqp.A04;
                        A05 = gqp.A03;
                        obj = gqp.A02;
                        wamoRequestManager = (WamoRequestManager) gqp.A01;
                        AbstractC13980go.A01(obj2);
                        String A04 = A04();
                        C07B c07b = wamoRequestManager.A03;
                        boolean A0Z = c07b.A0Z(12978);
                        boolean A0Z2 = c07b.A0Z(13886);
                        A01 = ((WamoAssetCollectionManager) C05V.A02(wamoRequestManager.A00)).A01();
                        String A13 = AbstractC127835iq.A13(A0R);
                        C00C.A06(A13);
                        String A0P = wamoRequestManager.A0P();
                        A03 = wamoRequestManager.A03();
                        boolean A1Z = AbstractC34841ae.A1Z(A04, obj);
                        int A052 = DYZ.A05(A05, obj2, 2);
                        StringBuilder A042 = AnonymousClass000.A04();
                        AbstractC30168DYb.A1J(A042, A04);
                        String A032 = AnonymousClass000.A03("/create/user", A042);
                        C36467GKq c36467GKq = new C36467GKq(18);
                        C09R[] c09rArr = new C09R[2];
                        AbstractC34821ac.A1V("is_employee", String.valueOf(A0Z), c09rArr, 0);
                        AbstractC34821ac.A1V("is_test_account", String.valueOf(A0Z2), c09rArr, A1Z ? 1 : 0);
                        LinkedHashMap A0A = C09S.A0A(c09rArr);
                        C09R[] A1b = AbstractC30167DYa.A1b(obj);
                        AbstractC30168DYb.A1E(A05, obj2, A1b, A1Z ? 1 : 0, 2);
                        FPH.A01(A1b, A052);
                        C3WH.A16("app_version", "2.26.7.70", A1b);
                        LinkedHashMap A0A2 = C09S.A0A(A1b);
                        if (A03 != null) {
                            A0A2.put("os_version", A03);
                        }
                        if (A01 != null) {
                            A0A2.put("encrypted_yob", A01);
                        }
                        LinkedHashMap A07 = C09S.A07(A0A2, A0A);
                        C09R[] c09rArr2 = new C09R[2];
                        AbstractC34821ac.A1V("country", A13, c09rArr2, 0);
                        AbstractC34821ac.A1V("locale", A0P, c09rArr2, A1Z ? 1 : 0);
                        A00 = A00(c07b, wamoRequestManager, A032, A06(C09S.A07(A07, C09S.A0G(c09rArr2))));
                        if (A00.AEA() != 200) {
                            return A02(A00, wamoRequestManager, c36467GKq);
                        }
                        throw C32637EgK.A00(A00);
                    }
                }
                C09R[] c09rArr3 = new C09R[2];
                AbstractC34821ac.A1V("is_employee", String.valueOf(A0Z), c09rArr3, 0);
                AbstractC34821ac.A1V("is_test_account", String.valueOf(A0Z2), c09rArr3, A1Z ? 1 : 0);
                LinkedHashMap A0A3 = C09S.A0A(c09rArr3);
                C09R[] A1b2 = AbstractC30167DYa.A1b(obj);
                AbstractC30168DYb.A1E(A05, obj2, A1b2, A1Z ? 1 : 0, 2);
                FPH.A01(A1b2, A052);
                C3WH.A16("app_version", "2.26.7.70", A1b2);
                LinkedHashMap A0A22 = C09S.A0A(A1b2);
                if (A03 != null) {
                }
                if (A01 != null) {
                }
                LinkedHashMap A072 = C09S.A07(A0A22, A0A3);
                C09R[] c09rArr22 = new C09R[2];
                AbstractC34821ac.A1V("country", A13, c09rArr22, 0);
                AbstractC34821ac.A1V("locale", A0P, c09rArr22, A1Z ? 1 : 0);
                A00 = A00(c07b, wamoRequestManager, A032, A06(C09S.A07(A072, C09S.A0G(c09rArr22))));
                if (A00.AEA() != 200) {
                }
            } catch (IOException e) {
                throw AbstractC30168DYb.A0S(e);
            }
        } catch (Exception e2) {
            A08(wamoRequestManager, e2);
            throw e2;
        }
        gqp = new GQP(wamoRequestManager, interfaceC13670gH, 11);
        Object obj22 = gqp.A05;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gqp.A00;
        if (i != 0) {
        }
        String A043 = A04();
        C07B c07b2 = wamoRequestManager.A03;
        boolean A0Z3 = c07b2.A0Z(12978);
        boolean A0Z22 = c07b2.A0Z(13886);
        A01 = ((WamoAssetCollectionManager) C05V.A02(wamoRequestManager.A00)).A01();
        String A132 = AbstractC127835iq.A13(A0R);
        C00C.A06(A132);
        String A0P2 = wamoRequestManager.A0P();
        A03 = wamoRequestManager.A03();
        boolean A1Z2 = AbstractC34841ae.A1Z(A043, obj);
        int A0522 = DYZ.A05(A05, obj22, 2);
        StringBuilder A0422 = AnonymousClass000.A04();
        AbstractC30168DYb.A1J(A0422, A043);
        String A0322 = AnonymousClass000.A03("/create/user", A0422);
        C36467GKq c36467GKq2 = new C36467GKq(18);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.GQO) r13).$t != 23) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0091 A[Catch: Exception -> 0x00a1, TryCatch #1 {Exception -> 0x00a1, blocks: (B:15:0x0077, B:16:0x0089, B:18:0x0091, B:21:0x009c, B:22:0x00a0, B:25:0x0097), top: B:14:0x0077, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x009c A[Catch: Exception -> 0x00a1, TryCatch #1 {Exception -> 0x00a1, blocks: (B:15:0x0077, B:16:0x0089, B:18:0x0091, B:21:0x009c, B:22:0x00a0, B:25:0x0097), top: B:14:0x0077, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0K(String str, InterfaceC13670gH interfaceC13670gH) {
        GQO gqo;
        int i;
        Object A05;
        WamoRequestManager wamoRequestManager;
        Object obj;
        InterfaceC37193Ghh A01;
        boolean z = interfaceC13670gH instanceof GQO;
        try {
            try {
                if (z) {
                    gqo = (GQO) interfaceC13670gH;
                    int i2 = gqo.A00;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        gqo.A00 = i2 - Integer.MIN_VALUE;
                        Object obj2 = gqo.A04;
                        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                        i = gqo.A00;
                        if (i != 0) {
                            A05 = A05(this, obj2);
                            if (A05 == null) {
                                throw DYZ.A0b();
                            }
                            C34450FTh c34450FTh = this.A0B;
                            GQO.A01(this, str, A05, gqo, 1);
                            obj2 = c34450FTh.A00(gqo);
                            if (obj2 == enumC14170h7) {
                                return enumC14170h7;
                            }
                            wamoRequestManager = this;
                            obj = str;
                        } else {
                            if (i != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            A05 = gqo.A03;
                            Object obj3 = gqo.A02;
                            wamoRequestManager = (WamoRequestManager) gqo.A01;
                            AbstractC13980go.A01(obj2);
                            obj = obj3;
                        }
                        String A04 = A04();
                        String A03 = wamoRequestManager.A03();
                        C00C.A0A(A04, 0);
                        int A052 = C87W.A05(obj, A05, 1);
                        C00C.A0A(obj2, 3);
                        StringBuilder A042 = AnonymousClass000.A04();
                        AbstractC30168DYb.A1J(A042, A04);
                        String A032 = AnonymousClass000.A03("/account_info/delete", A042);
                        C36467GKq c36467GKq = new C36467GKq(23);
                        C09R[] A1b = AbstractC30167DYa.A1b(obj);
                        AbstractC30168DYb.A1E(A05, obj2, A1b, 1, A052);
                        FPH.A01(A1b, 3);
                        A01 = A01(wamoRequestManager, A032, A07(A03, A1b));
                        if (A01.AEA() != 200) {
                            return A02(A01, wamoRequestManager, c36467GKq);
                        }
                        throw C32637EgK.A00(A01);
                    }
                }
                C09R[] A1b2 = AbstractC30167DYa.A1b(obj);
                AbstractC30168DYb.A1E(A05, obj2, A1b2, 1, A052);
                FPH.A01(A1b2, 3);
                A01 = A01(wamoRequestManager, A032, A07(A03, A1b2));
                if (A01.AEA() != 200) {
                }
            } catch (IOException e) {
                throw AbstractC30168DYb.A0S(e);
            }
        } catch (Exception e2) {
            A08(wamoRequestManager, e2);
            throw e2;
        }
        gqo = new GQO(this, interfaceC13670gH, 23);
        Object obj22 = gqo.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gqo.A00;
        if (i != 0) {
        }
        String A043 = A04();
        String A033 = wamoRequestManager.A03();
        C00C.A0A(A043, 0);
        int A0522 = C87W.A05(obj, A05, 1);
        C00C.A0A(obj22, 3);
        StringBuilder A0422 = AnonymousClass000.A04();
        AbstractC30168DYb.A1J(A0422, A043);
        String A0322 = AnonymousClass000.A03("/account_info/delete", A0422);
        C36467GKq c36467GKq2 = new C36467GKq(23);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.GQO) r12).$t != 24) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0092 A[Catch: Exception -> 0x00a2, TryCatch #1 {Exception -> 0x00a2, blocks: (B:15:0x0078, B:16:0x008a, B:18:0x0092, B:21:0x009d, B:22:0x00a1, B:25:0x0098), top: B:14:0x0078, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x009d A[Catch: Exception -> 0x00a2, TryCatch #1 {Exception -> 0x00a2, blocks: (B:15:0x0078, B:16:0x008a, B:18:0x0092, B:21:0x009d, B:22:0x00a1, B:25:0x0098), top: B:14:0x0078, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x005e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0L(String str, InterfaceC13670gH interfaceC13670gH) {
        GQO gqo;
        int i;
        Object A05;
        WamoRequestManager wamoRequestManager;
        Object obj;
        InterfaceC37193Ghh A01;
        boolean z = interfaceC13670gH instanceof GQO;
        try {
            try {
                if (z) {
                    gqo = (GQO) interfaceC13670gH;
                    int i2 = gqo.A00;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        gqo.A00 = i2 - Integer.MIN_VALUE;
                        Object obj2 = gqo.A04;
                        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                        i = gqo.A00;
                        if (i != 0) {
                            A05 = A05(this, obj2);
                            if (A05 == null) {
                                throw DYZ.A0b();
                            }
                            C34450FTh c34450FTh = this.A0B;
                            GQO.A01(this, str, A05, gqo, 1);
                            obj2 = c34450FTh.A00(gqo);
                            if (obj2 == enumC14170h7) {
                                return enumC14170h7;
                            }
                            wamoRequestManager = this;
                            obj = str;
                        } else {
                            if (i != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            A05 = gqo.A03;
                            Object obj3 = gqo.A02;
                            wamoRequestManager = (WamoRequestManager) gqo.A01;
                            AbstractC13980go.A01(obj2);
                            obj = obj3;
                        }
                        String A04 = A04();
                        String A03 = wamoRequestManager.A03();
                        C00C.A0A(A04, 0);
                        int A052 = C87W.A05(obj, A05, 1);
                        C00C.A0A(obj2, 3);
                        StringBuilder A042 = AnonymousClass000.A04();
                        AbstractC30168DYb.A1J(A042, A04);
                        String A032 = AnonymousClass000.A03("/delete/user", A042);
                        C36467GKq c36467GKq = new C36467GKq(19);
                        C09R[] A1b = AbstractC30167DYa.A1b(obj);
                        AbstractC30168DYb.A1E(A05, obj2, A1b, 1, A052);
                        FPH.A01(A1b, 3);
                        A01 = A01(wamoRequestManager, A032, A07(A03, A1b));
                        if (A01.AEA() != 200) {
                            return A02(A01, wamoRequestManager, c36467GKq);
                        }
                        throw C32637EgK.A00(A01);
                    }
                }
                C09R[] A1b2 = AbstractC30167DYa.A1b(obj);
                AbstractC30168DYb.A1E(A05, obj2, A1b2, 1, A052);
                FPH.A01(A1b2, 3);
                A01 = A01(wamoRequestManager, A032, A07(A03, A1b2));
                if (A01.AEA() != 200) {
                }
            } catch (IOException e) {
                throw AbstractC30168DYb.A0S(e);
            }
        } catch (Exception e2) {
            A08(wamoRequestManager, e2);
            throw e2;
        }
        gqo = new GQO(this, interfaceC13670gH, 24);
        Object obj22 = gqo.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gqo.A00;
        if (i != 0) {
        }
        String A043 = A04();
        String A033 = wamoRequestManager.A03();
        C00C.A0A(A043, 0);
        int A0522 = C87W.A05(obj, A05, 1);
        C00C.A0A(obj22, 3);
        StringBuilder A0422 = AnonymousClass000.A04();
        AbstractC30168DYb.A1J(A0422, A043);
        String A0322 = AnonymousClass000.A03("/delete/user", A0422);
        C36467GKq c36467GKq2 = new C36467GKq(19);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.GQO) r12).$t != 25) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0091 A[Catch: Exception -> 0x00a1, TryCatch #1 {Exception -> 0x00a1, blocks: (B:15:0x0077, B:16:0x0089, B:18:0x0091, B:21:0x009c, B:22:0x00a0, B:25:0x0097), top: B:14:0x0077, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x009c A[Catch: Exception -> 0x00a1, TryCatch #1 {Exception -> 0x00a1, blocks: (B:15:0x0077, B:16:0x0089, B:18:0x0091, B:21:0x009c, B:22:0x00a0, B:25:0x0097), top: B:14:0x0077, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0M(String str, InterfaceC13670gH interfaceC13670gH) {
        GQO gqo;
        int i;
        Object A05;
        WamoRequestManager wamoRequestManager;
        Object obj;
        InterfaceC37193Ghh A01;
        boolean z = interfaceC13670gH instanceof GQO;
        try {
            try {
                if (z) {
                    gqo = (GQO) interfaceC13670gH;
                    int i2 = gqo.A00;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        gqo.A00 = i2 - Integer.MIN_VALUE;
                        Object obj2 = gqo.A04;
                        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                        i = gqo.A00;
                        if (i != 0) {
                            A05 = A05(this, obj2);
                            if (A05 == null) {
                                throw DYZ.A0b();
                            }
                            C34450FTh c34450FTh = this.A0B;
                            GQO.A01(this, str, A05, gqo, 1);
                            obj2 = c34450FTh.A00(gqo);
                            if (obj2 == enumC14170h7) {
                                return enumC14170h7;
                            }
                            wamoRequestManager = this;
                            obj = str;
                        } else {
                            if (i != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            A05 = gqo.A03;
                            Object obj3 = gqo.A02;
                            wamoRequestManager = (WamoRequestManager) gqo.A01;
                            AbstractC13980go.A01(obj2);
                            obj = obj3;
                        }
                        String A04 = A04();
                        String A03 = wamoRequestManager.A03();
                        C00C.A0A(A04, 0);
                        int A052 = C87W.A05(obj, A05, 1);
                        C00C.A0A(obj2, 3);
                        StringBuilder A042 = AnonymousClass000.A04();
                        AbstractC30168DYb.A1J(A042, A04);
                        String A032 = AnonymousClass000.A03("/account_info/status", A042);
                        C23029AIh c23029AIh = new C23029AIh(wamoRequestManager, 7);
                        C09R[] A1b = AbstractC30167DYa.A1b(obj);
                        AbstractC30168DYb.A1E(A05, obj2, A1b, 1, A052);
                        FPH.A01(A1b, 3);
                        A01 = A01(wamoRequestManager, A032, A07(A03, A1b));
                        if (A01.AEA() != 200) {
                            return A02(A01, wamoRequestManager, c23029AIh);
                        }
                        throw C32637EgK.A00(A01);
                    }
                }
                C09R[] A1b2 = AbstractC30167DYa.A1b(obj);
                AbstractC30168DYb.A1E(A05, obj2, A1b2, 1, A052);
                FPH.A01(A1b2, 3);
                A01 = A01(wamoRequestManager, A032, A07(A03, A1b2));
                if (A01.AEA() != 200) {
                }
            } catch (IOException e) {
                throw AbstractC30168DYb.A0S(e);
            }
        } catch (Exception e2) {
            A08(wamoRequestManager, e2);
            throw e2;
        }
        gqo = new GQO(this, interfaceC13670gH, 25);
        Object obj22 = gqo.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gqo.A00;
        if (i != 0) {
        }
        String A043 = A04();
        String A033 = wamoRequestManager.A03();
        C00C.A0A(A043, 0);
        int A0522 = C87W.A05(obj, A05, 1);
        C00C.A0A(obj22, 3);
        StringBuilder A0422 = AnonymousClass000.A04();
        AbstractC30168DYb.A1J(A0422, A043);
        String A0322 = AnonymousClass000.A03("/account_info/status", A0422);
        C23029AIh c23029AIh2 = new C23029AIh(wamoRequestManager, 7);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.GQO) r12).$t != 26) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0092 A[Catch: Exception -> 0x00a2, TryCatch #1 {Exception -> 0x00a2, blocks: (B:15:0x0078, B:16:0x008a, B:18:0x0092, B:21:0x009d, B:22:0x00a1, B:25:0x0098), top: B:14:0x0078, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x009d A[Catch: Exception -> 0x00a2, TryCatch #1 {Exception -> 0x00a2, blocks: (B:15:0x0078, B:16:0x008a, B:18:0x0092, B:21:0x009d, B:22:0x00a1, B:25:0x0098), top: B:14:0x0078, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x005e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0N(String str, InterfaceC13670gH interfaceC13670gH) {
        GQO gqo;
        int i;
        Object A05;
        WamoRequestManager wamoRequestManager;
        Object obj;
        InterfaceC37193Ghh A01;
        boolean z = interfaceC13670gH instanceof GQO;
        try {
            try {
                if (z) {
                    gqo = (GQO) interfaceC13670gH;
                    int i2 = gqo.A00;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        gqo.A00 = i2 - Integer.MIN_VALUE;
                        Object obj2 = gqo.A04;
                        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                        i = gqo.A00;
                        if (i != 0) {
                            A05 = A05(this, obj2);
                            if (A05 == null) {
                                throw DYZ.A0b();
                            }
                            C34450FTh c34450FTh = this.A0B;
                            GQO.A01(this, str, A05, gqo, 1);
                            obj2 = c34450FTh.A00(gqo);
                            if (obj2 == enumC14170h7) {
                                return enumC14170h7;
                            }
                            wamoRequestManager = this;
                            obj = str;
                        } else {
                            if (i != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            A05 = gqo.A03;
                            Object obj3 = gqo.A02;
                            wamoRequestManager = (WamoRequestManager) gqo.A01;
                            AbstractC13980go.A01(obj2);
                            obj = obj3;
                        }
                        String A04 = A04();
                        String A03 = wamoRequestManager.A03();
                        C00C.A0A(A04, 0);
                        int A052 = C87W.A05(obj, A05, 1);
                        C00C.A0A(obj2, 3);
                        StringBuilder A042 = AnonymousClass000.A04();
                        AbstractC30168DYb.A1J(A042, A04);
                        String A032 = AnonymousClass000.A03("/link/user", A042);
                        C36467GKq c36467GKq = new C36467GKq(14);
                        C09R[] A1b = AbstractC30167DYa.A1b(obj);
                        AbstractC30168DYb.A1E(A05, obj2, A1b, 1, A052);
                        FPH.A01(A1b, 3);
                        A01 = A01(wamoRequestManager, A032, A07(A03, A1b));
                        if (A01.AEA() != 200) {
                            return A02(A01, wamoRequestManager, c36467GKq);
                        }
                        throw C32637EgK.A00(A01);
                    }
                }
                C09R[] A1b2 = AbstractC30167DYa.A1b(obj);
                AbstractC30168DYb.A1E(A05, obj2, A1b2, 1, A052);
                FPH.A01(A1b2, 3);
                A01 = A01(wamoRequestManager, A032, A07(A03, A1b2));
                if (A01.AEA() != 200) {
                }
            } catch (IOException e) {
                throw AbstractC30168DYb.A0S(e);
            }
        } catch (Exception e2) {
            A08(wamoRequestManager, e2);
            throw e2;
        }
        gqo = new GQO(this, interfaceC13670gH, 26);
        Object obj22 = gqo.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gqo.A00;
        if (i != 0) {
        }
        String A043 = A04();
        String A033 = wamoRequestManager.A03();
        C00C.A0A(A043, 0);
        int A0522 = C87W.A05(obj, A05, 1);
        C00C.A0A(obj22, 3);
        StringBuilder A0422 = AnonymousClass000.A04();
        AbstractC30168DYb.A1J(A0422, A043);
        String A0322 = AnonymousClass000.A03("/link/user", A0422);
        C36467GKq c36467GKq2 = new C36467GKq(14);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.GQO) r14).$t != 27) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0095 A[Catch: IOException -> 0x00ab, Exception -> 0x00b6, TryCatch #1 {IOException -> 0x00ab, blocks: (B:15:0x0085, B:17:0x0095, B:18:0x009a), top: B:14:0x0085, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00a6 A[Catch: Exception -> 0x00b6, TryCatch #0 {Exception -> 0x00b6, blocks: (B:15:0x0085, B:17:0x0095, B:18:0x009a, B:19:0x009e, B:21:0x00a6, B:24:0x00b1, B:25:0x00b5, B:31:0x00ac), top: B:14:0x0085, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00b1 A[Catch: Exception -> 0x00b6, TryCatch #0 {Exception -> 0x00b6, blocks: (B:15:0x0085, B:17:0x0095, B:18:0x009a, B:19:0x009e, B:21:0x00a6, B:24:0x00b1, B:25:0x00b5, B:31:0x00ac), top: B:14:0x0085, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x006b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0O(String str, InterfaceC13670gH interfaceC13670gH) {
        GQO gqo;
        int i;
        Object A05;
        WamoRequestManager wamoRequestManager;
        Object obj;
        String A01;
        InterfaceC37193Ghh A012;
        boolean z = interfaceC13670gH instanceof GQO;
        try {
            try {
                if (z) {
                    gqo = (GQO) interfaceC13670gH;
                    int i2 = gqo.A00;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        gqo.A00 = i2 - Integer.MIN_VALUE;
                        Object obj2 = gqo.A04;
                        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                        i = gqo.A00;
                        if (i != 0) {
                            A05 = A05(this, obj2);
                            if (A05 == null) {
                                throw DYZ.A0b();
                            }
                            C34450FTh c34450FTh = this.A0B;
                            GQO.A01(this, str, A05, gqo, 1);
                            obj2 = c34450FTh.A00(gqo);
                            if (obj2 == enumC14170h7) {
                                return enumC14170h7;
                            }
                            wamoRequestManager = this;
                            obj = str;
                        } else {
                            if (i != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            A05 = gqo.A03;
                            Object obj3 = gqo.A02;
                            wamoRequestManager = (WamoRequestManager) gqo.A01;
                            AbstractC13980go.A01(obj2);
                            obj = obj3;
                        }
                        String A04 = A04();
                        String A03 = wamoRequestManager.A03();
                        A01 = ((WamoAssetCollectionManager) C05V.A02(wamoRequestManager.A00)).A01();
                        C00C.A0A(A04, 0);
                        int A052 = C87W.A05(obj, A05, 1);
                        C00C.A0A(obj2, 3);
                        StringBuilder A042 = AnonymousClass000.A04();
                        AbstractC30168DYb.A1J(A042, A04);
                        String A032 = AnonymousClass000.A03("/heartbeat", A042);
                        C36467GKq c36467GKq = new C36467GKq(15);
                        C09R[] A1b = AbstractC30167DYa.A1b(obj);
                        AbstractC30168DYb.A1E(A05, obj2, A1b, 1, A052);
                        FPH.A01(A1b, 3);
                        LinkedHashMap A07 = A07(A03, A1b);
                        if (A01 != null) {
                            A07.put("encrypted_yob", A01);
                        }
                        A012 = A01(wamoRequestManager, A032, A07);
                        if (A012.AEA() != 200) {
                            return A02(A012, wamoRequestManager, c36467GKq);
                        }
                        throw C32637EgK.A00(A012);
                    }
                }
                C09R[] A1b2 = AbstractC30167DYa.A1b(obj);
                AbstractC30168DYb.A1E(A05, obj2, A1b2, 1, A052);
                FPH.A01(A1b2, 3);
                LinkedHashMap A072 = A07(A03, A1b2);
                if (A01 != null) {
                }
                A012 = A01(wamoRequestManager, A032, A072);
                if (A012.AEA() != 200) {
                }
            } catch (IOException e) {
                throw AbstractC30168DYb.A0S(e);
            }
        } catch (Exception e2) {
            A08(wamoRequestManager, e2);
            throw e2;
        }
        gqo = new GQO(this, interfaceC13670gH, 27);
        Object obj22 = gqo.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gqo.A00;
        if (i != 0) {
        }
        String A043 = A04();
        String A033 = wamoRequestManager.A03();
        A01 = ((WamoAssetCollectionManager) C05V.A02(wamoRequestManager.A00)).A01();
        C00C.A0A(A043, 0);
        int A0522 = C87W.A05(obj, A05, 1);
        C00C.A0A(obj22, 3);
        StringBuilder A0422 = AnonymousClass000.A04();
        AbstractC30168DYb.A1J(A0422, A043);
        String A0322 = AnonymousClass000.A03("/heartbeat", A0422);
        C36467GKq c36467GKq2 = new C36467GKq(15);
    }

    public final String A0P() {
        Locale A0Q;
        String A1J;
        HashMap A00 = AbstractC206369Bm.A00(this.A03);
        if (!this.A08.A0N() || (A1J = AbstractC34811ab.A1J(C0En.A00(this.A09.A0o), "primary_locale")) == null) {
            A0Q = this.A0A.A0Q();
        } else {
            String A0A = AbstractC041609b.A0A(A1J, "_", "-", false);
            int A0K = AbstractC041709c.A0K(A0A, "@", 0, false);
            if (A0K > -1) {
                A0A = AbstractC041709c.A0P(A0A, A0K, A0A.length()).toString();
            }
            A0Q = Locale.forLanguageTag(A0A);
        }
        String A02 = C00V.A02(A0Q, A00);
        C00C.A06(A02);
        return A02;
    }

    public final void A0Q(Exception exc) {
        JSONObject jSONObject;
        if (exc instanceof C32635EgI) {
            C32635EgI c32635EgI = (C32635EgI) exc;
            C00C.A0A(c32635EgI, 0);
            long j = c32635EgI.code;
            C05F c05f = EnumC32778Eil.A00;
            LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(c05f));
            for (Object obj : c05f) {
                A1D.put(Long.valueOf(((EnumC32778Eil) obj).code), obj);
            }
            EnumC32778Eil enumC32778Eil = (EnumC32778Eil) DYY.A0s(A1D, j);
            if (enumC32778Eil == null) {
                enumC32778Eil = EnumC32778Eil.A06;
            }
            if (enumC32778Eil.ordinal() != 5 || (jSONObject = c32635EgI.errorData) == null) {
                return;
            }
            String string = jSONObject.getString("promo_user_id");
            UUID.fromString(string);
            WamoUserIdManager wamoUserIdManager = this.A06;
            C00C.A09(string);
            wamoUserIdManager.A05(string, 10, true);
        }
    }

    public static String A05(WamoRequestManager wamoRequestManager, Object obj) {
        AbstractC13980go.A01(obj);
        return wamoRequestManager.A06.A09();
    }

    public static final String A06(Map map) {
        try {
            ArrayList A0q = C3WG.A0q(map);
            Iterator A15 = AbstractC34831ad.A15(map);
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                String A13 = AbstractC34861ag.A13(A18);
                String A14 = C87U.A14(A18);
                StringBuilder A04 = AnonymousClass000.A04();
                String str = AbstractC033405g.A0A;
                A04.append(URLEncoder.encode(A13, str));
                A04.append('=');
                A04.append(URLEncoder.encode(A14, str));
                C87V.A1N(A04, A0q);
            }
            return AbstractC34891aj.A0l("&", A0q);
        } catch (UnsupportedEncodingException e) {
            throw EnumC32848Ejv.A0D.A01(null, e);
        }
    }

    public static void A08(WamoRequestManager wamoRequestManager, Exception exc) {
        wamoRequestManager.A0Q(exc);
        StringBuilder sb = new StringBuilder();
        sb.append("makeWamoRequest failed request ");
        sb.append(exc);
        Log.m221e(sb.toString(), exc);
    }
}
