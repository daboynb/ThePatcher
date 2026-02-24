package com.whatsapp.dcpiap.controller;

import android.app.Activity;
import android.content.Context;
import com.facebook.payments.dcp.xapp.controller.InAppPurchaseControllerBase;
import com.whatsapp.infra.logging.Log;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Deprecated;
import p000X.AbstractC127845ir;
import p000X.AbstractC13980go;
import p000X.AbstractC15130if;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C01b;
import p000X.C025601d;
import p000X.C07B;
import p000X.C07T;
import p000X.C07Y;
import p000X.C09S;
import p000X.C13940gk;
import p000X.C14100h0;
import p000X.C14200hA;
import p000X.C34165FGf;
import p000X.C34272FKs;
import p000X.C34315FMk;
import p000X.C34669FcR;
import p000X.C35464Fq8;
import p000X.C3WI;
import p000X.DYZ;
import p000X.EnumC14170h7;
import p000X.EnumC32750EiI;
import p000X.EnumC32802Ej9;
import p000X.F1P;
import p000X.F4S;
import p000X.FI1;
import p000X.FI2;
import p000X.GQE;
import p000X.GQO;
import p000X.GQP;
import p000X.GQR;
import p000X.GQU;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC14180h8;

/* loaded from: classes7.dex */
public final class WaDcpInAppPurchaseManager {
    public static final Set A04;
    public final SuspendableInAppPurchaseController A00;
    public final C07B A01;
    public final C07T A02;
    public final Map A03;

    static {
        Integer[] numArr = new Integer[4];
        AbstractC34831ad.A1L(numArr, 6);
        AbstractC34831ad.A1M(numArr, -1);
        numArr[2] = -3;
        AbstractC34811ab.A1V(numArr, 2, 3);
        A04 = C07Y.A04(numArr);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:0|1|(1:3)|41|5|(2:7|(7:9|10|11|(1:(1:17)(2:14|15))(5:25|(3:28|(3:31|32|33)(1:30)|26)|34|35|(1:37))|18|19|(2:21|22)(1:23)))|40|10|11|(0)(0)|18|19|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0077, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0078, code lost:
    
        r3 = p000X.AbstractC34801aa.A1K(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
    
        if (((p000X.GQO) r20).$t != 4) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:23:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(C14100h0 c14100h0, String str, String str2, List list, List list2, InterfaceC13670gH interfaceC13670gH) {
        GQO gqo;
        int i;
        Throwable A01;
        boolean z = interfaceC13670gH instanceof GQO;
        if (z) {
            gqo = (GQO) interfaceC13670gH;
            int i2 = gqo.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                gqo.A00 = i2 - Integer.MIN_VALUE;
                Object obj = gqo.A04;
                Object obj2 = EnumC14170h7.A02;
                i = gqo.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    ArrayList A16 = AbstractC34801aa.A16();
                    ArrayList A162 = AbstractC34801aa.A16();
                    int i3 = 0;
                    for (Object obj3 : list2) {
                        int i4 = i3 + 1;
                        if (i3 < 0) {
                            C01b.A0D();
                            throw null;
                        }
                        A00(obj3, A16, A162, list, i3);
                        i3 = i4;
                    }
                    GQO.A01(this, list, str, gqo, 1);
                    obj = A02(c14100h0, str, str2, A16, A162, gqo);
                    if (obj == obj2) {
                        return obj2;
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                Object A1K = (C34272FKs) obj;
                A01 = C13940gk.A01(A1K);
                if (A01 != null) {
                    return A1K;
                }
                Log.m222e(A01);
                return new C34272FKs(C34669FcR.A02("", 1), EnumC32802Ej9.A0I, C09S.A0H());
            }
        }
        gqo = new GQO(this, interfaceC13670gH, 4);
        Object obj4 = gqo.A04;
        Object obj22 = EnumC14170h7.A02;
        i = gqo.A00;
        if (i != 0) {
        }
        Object A1K2 = (C34272FKs) obj4;
        A01 = C13940gk.A01(A1K2);
        if (A01 != null) {
        }
    }

    public static void A00(Object obj, AbstractCollection abstractCollection, AbstractCollection abstractCollection2, List list, int i) {
        if (C00C.areEqual(obj, EnumC32750EiI.A02.type)) {
            abstractCollection.add(list.get(i));
        } else if (C00C.areEqual(obj, EnumC32750EiI.A03.type)) {
            abstractCollection2.add(list.get(i));
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(28:0|1|(2:3|(24:5|6|(1:(1:(1:(2:11|(2:13|14)(2:16|17))(3:18|19|(1:21)(1:14)))(9:22|23|24|25|26|(1:28)|29|(2:31|(4:33|(1:35)|19|(0)(0)))|14))(1:39))(2:73|(2:75|(1:77))(9:78|(1:45)(1:72)|46|(1:48)(1:71)|(1:50)(1:70)|51|(1:69)|55|(10:61|62|63|(2:65|66)|25|26|(0)|29|(0)|14)(2:59|60)))|40|(2:42|43)|(0)(0)|46|(0)(0)|(0)(0)|51|(1:53)|69|55|(1:57)|61|62|63|(0)|25|26|(0)|29|(0)|14))|79|6|(0)(0)|40|(0)|(0)(0)|46|(0)(0)|(0)(0)|51|(0)|69|55|(0)|61|62|63|(0)|25|26|(0)|29|(0)|14|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0150, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x01c5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(Activity activity, EnumC32750EiI enumC32750EiI, F4S f4s, String str, String str2, String str3, Map map, InterfaceC13670gH interfaceC13670gH, boolean z, boolean z2) {
        GQE gqe;
        EnumC14170h7 enumC14170h7;
        int i;
        boolean z3;
        String str4;
        C34315FMk c34315FMk;
        C07B c07b;
        Number A1A;
        Object A00;
        Object obj;
        EnumC32802Ej9 enumC32802Ej9;
        Object A1K;
        Throwable A01;
        EnumC32802Ej9 enumC32802Ej92;
        Object obj2;
        Object obj3;
        Object obj4;
        EnumC32750EiI enumC32750EiI2 = enumC32750EiI;
        String str5 = str3;
        Map map2 = map;
        boolean z4 = z2;
        Activity activity2 = activity;
        Object obj5 = str;
        F4S f4s2 = f4s;
        boolean z5 = z;
        WaDcpInAppPurchaseManager waDcpInAppPurchaseManager = this;
        if (interfaceC13670gH instanceof GQE) {
            gqe = (GQE) interfaceC13670gH;
            int i2 = gqe.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                gqe.label = i2 - Integer.MIN_VALUE;
                Object obj6 = gqe.result;
                enumC14170h7 = EnumC14170h7.A02;
                i = gqe.label;
                if (i != 0) {
                    AbstractC13980go.A01(obj6);
                    if (waDcpInAppPurchaseManager.A00.A01.A0O()) {
                        z3 = false;
                        Object obj7 = map2 != null ? map2.get("offer_id") : null;
                        str4 = obj7 instanceof String ? (String) obj7 : null;
                        c34315FMk = new C34315FMk(enumC32750EiI2, obj5, map2 != null ? DYZ.A0x(map2) : null, str5, z4, z3);
                        c07b = waDcpInAppPurchaseManager.A01;
                        if (!c07b.A0Z(12675) || c07b.A0Z(12196)) {
                            c34315FMk.A00.A00 = str4;
                        }
                        Map map3 = waDcpInAppPurchaseManager.A03;
                        A1A = AbstractC127845ir.A1A(c34315FMk, map3);
                        if (A1A == null && System.currentTimeMillis() - A1A.longValue() <= 500) {
                            return new FI2(EnumC32802Ej9.A0G, null);
                        }
                        map3.put(c34315FMk, AbstractC34861ag.A0u(System.currentTimeMillis()));
                        SuspendableInAppPurchaseController suspendableInAppPurchaseController = waDcpInAppPurchaseManager.A00;
                        F4S f4s3 = new F4S(f4s2, waDcpInAppPurchaseManager);
                        gqe.L$0 = waDcpInAppPurchaseManager;
                        gqe.L$1 = activity2;
                        gqe.L$2 = obj5;
                        gqe.L$3 = f4s2;
                        gqe.L$4 = c34315FMk;
                        gqe.L$5 = null;
                        gqe.L$6 = null;
                        gqe.Z$0 = z5;
                        gqe.label = 2;
                        A00 = suspendableInAppPurchaseController.A00(activity2, c34315FMk, f4s3, gqe, z5);
                        obj2 = A00;
                        if (A00 == enumC14170h7) {
                            return enumC14170h7;
                        }
                        A1K = (FI2) obj2;
                        A01 = C13940gk.A01(A1K);
                        if (A01 != null) {
                        }
                        FI2 fi2 = (FI2) A1K;
                        enumC32802Ej92 = fi2.A00;
                        obj4 = fi2;
                        if (enumC32802Ej92.isError) {
                        }
                    }
                    gqe.L$0 = waDcpInAppPurchaseManager;
                    gqe.L$1 = activity2;
                    gqe.L$2 = obj5;
                    gqe.L$3 = enumC32750EiI2;
                    gqe.L$4 = str5;
                    gqe.L$5 = map2;
                    gqe.L$6 = f4s2;
                    gqe.Z$0 = z5;
                    gqe.Z$1 = z4;
                    z3 = false;
                    gqe.Z$2 = false;
                    gqe.label = 1;
                    Object A05 = waDcpInAppPurchaseManager.A05(str2, gqe);
                    obj = A05;
                    if (A05 == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i != 4) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj6);
                                obj4 = obj6;
                            }
                            z5 = gqe.Z$0;
                            Object obj8 = gqe.L$5;
                            c34315FMk = (C34315FMk) gqe.L$4;
                            f4s2 = (F4S) gqe.L$3;
                            obj5 = gqe.L$2;
                            activity2 = (Activity) gqe.L$1;
                            waDcpInAppPurchaseManager = (WaDcpInAppPurchaseManager) gqe.L$0;
                            AbstractC13980go.A01(obj6);
                            obj3 = obj8;
                            SuspendableInAppPurchaseController suspendableInAppPurchaseController2 = waDcpInAppPurchaseManager.A00;
                            gqe.L$0 = waDcpInAppPurchaseManager;
                            gqe.L$1 = obj5;
                            gqe.L$2 = obj3;
                            gqe.L$3 = null;
                            gqe.L$4 = null;
                            gqe.L$5 = null;
                            gqe.label = 4;
                            Object A002 = suspendableInAppPurchaseController2.A00(activity2, c34315FMk, f4s2, gqe, z5);
                            obj4 = A002;
                            return A002 != enumC14170h7 ? enumC14170h7 : obj4;
                        }
                        z5 = gqe.Z$0;
                        c34315FMk = (C34315FMk) gqe.L$4;
                        f4s2 = (F4S) gqe.L$3;
                        obj5 = gqe.L$2;
                        activity2 = (Activity) gqe.L$1;
                        waDcpInAppPurchaseManager = (WaDcpInAppPurchaseManager) gqe.L$0;
                        try {
                            AbstractC13980go.A01(obj6);
                            obj2 = obj6;
                            A1K = (FI2) obj2;
                        } catch (Throwable th) {
                            th = th;
                            A1K = AbstractC34801aa.A1K(th);
                            A01 = C13940gk.A01(A1K);
                            if (A01 != null) {
                            }
                            FI2 fi22 = (FI2) A1K;
                            enumC32802Ej92 = fi22.A00;
                            obj4 = fi22;
                            if (enumC32802Ej92.isError) {
                            }
                        }
                        A01 = C13940gk.A01(A1K);
                        if (A01 != null) {
                            Log.m222e(A01);
                            A1K = new FI2(EnumC32802Ej9.A0X, null);
                        }
                        FI2 fi222 = (FI2) A1K;
                        enumC32802Ej92 = fi222.A00;
                        obj4 = fi222;
                        if (enumC32802Ej92.isError) {
                            obj4 = fi222;
                            if (enumC32802Ej92.isRetryable) {
                                gqe.L$0 = waDcpInAppPurchaseManager;
                                gqe.L$1 = activity2;
                                gqe.L$2 = obj5;
                                gqe.L$3 = f4s2;
                                gqe.L$4 = c34315FMk;
                                gqe.L$5 = enumC32802Ej92;
                                gqe.L$6 = null;
                                gqe.Z$0 = z5;
                                gqe.label = 3;
                                obj3 = enumC32802Ej92;
                                if (AbstractC15130if.A01(gqe, 2000L) == enumC14170h7) {
                                    return enumC14170h7;
                                }
                                SuspendableInAppPurchaseController suspendableInAppPurchaseController22 = waDcpInAppPurchaseManager.A00;
                                gqe.L$0 = waDcpInAppPurchaseManager;
                                gqe.L$1 = obj5;
                                gqe.L$2 = obj3;
                                gqe.L$3 = null;
                                gqe.L$4 = null;
                                gqe.L$5 = null;
                                gqe.label = 4;
                                Object A0022 = suspendableInAppPurchaseController22.A00(activity2, c34315FMk, f4s2, gqe, z5);
                                obj4 = A0022;
                                if (A0022 != enumC14170h7) {
                                }
                            }
                        }
                    }
                    z3 = gqe.Z$2;
                    z4 = gqe.Z$1;
                    z5 = gqe.Z$0;
                    f4s2 = (F4S) gqe.L$6;
                    map2 = (Map) gqe.L$5;
                    str5 = (String) gqe.L$4;
                    enumC32750EiI2 = (EnumC32750EiI) gqe.L$3;
                    obj5 = (String) gqe.L$2;
                    activity2 = (Activity) gqe.L$1;
                    waDcpInAppPurchaseManager = (WaDcpInAppPurchaseManager) gqe.L$0;
                    AbstractC13980go.A01(obj6);
                    obj = obj6;
                }
                enumC32802Ej9 = (EnumC32802Ej9) obj;
                if (enumC32802Ej9.isError) {
                    return new FI2(enumC32802Ej9, null);
                }
                if (map2 != null) {
                }
                if (obj7 instanceof String) {
                }
                c34315FMk = new C34315FMk(enumC32750EiI2, obj5, map2 != null ? DYZ.A0x(map2) : null, str5, z4, z3);
                c07b = waDcpInAppPurchaseManager.A01;
                if (!c07b.A0Z(12675)) {
                }
                c34315FMk.A00.A00 = str4;
                Map map32 = waDcpInAppPurchaseManager.A03;
                A1A = AbstractC127845ir.A1A(c34315FMk, map32);
                if (A1A == null) {
                }
                map32.put(c34315FMk, AbstractC34861ag.A0u(System.currentTimeMillis()));
                SuspendableInAppPurchaseController suspendableInAppPurchaseController3 = waDcpInAppPurchaseManager.A00;
                F4S f4s32 = new F4S(f4s2, waDcpInAppPurchaseManager);
                gqe.L$0 = waDcpInAppPurchaseManager;
                gqe.L$1 = activity2;
                gqe.L$2 = obj5;
                gqe.L$3 = f4s2;
                gqe.L$4 = c34315FMk;
                gqe.L$5 = null;
                gqe.L$6 = null;
                gqe.Z$0 = z5;
                gqe.label = 2;
                A00 = suspendableInAppPurchaseController3.A00(activity2, c34315FMk, f4s32, gqe, z5);
                obj2 = A00;
                if (A00 == enumC14170h7) {
                }
                A1K = (FI2) obj2;
                A01 = C13940gk.A01(A1K);
                if (A01 != null) {
                }
                FI2 fi2222 = (FI2) A1K;
                enumC32802Ej92 = fi2222.A00;
                obj4 = fi2222;
                if (enumC32802Ej92.isError) {
                }
            }
        }
        gqe = new GQE(waDcpInAppPurchaseManager, interfaceC13670gH);
        Object obj62 = gqe.result;
        enumC14170h7 = EnumC14170h7.A02;
        i = gqe.label;
        if (i != 0) {
        }
        enumC32802Ej9 = (EnumC32802Ej9) obj;
        if (enumC32802Ej9.isError) {
        }
        if (map2 != null) {
        }
        if (obj7 instanceof String) {
        }
        c34315FMk = new C34315FMk(enumC32750EiI2, obj5, map2 != null ? DYZ.A0x(map2) : null, str5, z4, z3);
        c07b = waDcpInAppPurchaseManager.A01;
        if (!c07b.A0Z(12675)) {
        }
        c34315FMk.A00.A00 = str4;
        Map map322 = waDcpInAppPurchaseManager.A03;
        A1A = AbstractC127845ir.A1A(c34315FMk, map322);
        if (A1A == null) {
        }
        map322.put(c34315FMk, AbstractC34861ag.A0u(System.currentTimeMillis()));
        SuspendableInAppPurchaseController suspendableInAppPurchaseController32 = waDcpInAppPurchaseManager.A00;
        F4S f4s322 = new F4S(f4s2, waDcpInAppPurchaseManager);
        gqe.L$0 = waDcpInAppPurchaseManager;
        gqe.L$1 = activity2;
        gqe.L$2 = obj5;
        gqe.L$3 = f4s2;
        gqe.L$4 = c34315FMk;
        gqe.L$5 = null;
        gqe.L$6 = null;
        gqe.Z$0 = z5;
        gqe.label = 2;
        A00 = suspendableInAppPurchaseController32.A00(activity2, c34315FMk, f4s322, gqe, z5);
        obj2 = A00;
        if (A00 == enumC14170h7) {
        }
        A1K = (FI2) obj2;
        A01 = C13940gk.A01(A1K);
        if (A01 != null) {
        }
        FI2 fi22222 = (FI2) A1K;
        enumC32802Ej92 = fi22222.A00;
        obj4 = fi22222;
        if (enumC32802Ej92.isError) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0017, code lost:
    
        if (((p000X.GQR) r21).$t != 1) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0136 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(C14100h0 c14100h0, String str, String str2, List list, List list2, InterfaceC13670gH interfaceC13670gH) {
        GQR gqr;
        Object obj;
        Object obj2;
        int i;
        EnumC32802Ej9 enumC32802Ej9;
        int i2;
        List list3 = list;
        List list4 = list2;
        String str3 = str;
        String str4 = str2;
        C14100h0 c14100h02 = c14100h0;
        boolean z = interfaceC13670gH instanceof GQR;
        WaDcpInAppPurchaseManager waDcpInAppPurchaseManager = this;
        if (z) {
            gqr = (GQR) interfaceC13670gH;
            int i3 = gqr.A00;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                gqr.A00 = i3 - Integer.MIN_VALUE;
                obj = gqr.A07;
                obj2 = EnumC14170h7.A02;
                i = gqr.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    if (!this.A00.A01.A0O()) {
                        GQR.A01(this, list3, list4, str3, gqr);
                        gqr.A05 = str4;
                        gqr.A06 = c14100h02;
                        gqr.A00 = 1;
                        obj = A05(str4, gqr);
                        if (obj == obj2) {
                            return obj2;
                        }
                    }
                    SuspendableInAppPurchaseController suspendableInAppPurchaseController = waDcpInAppPurchaseManager.A00;
                    GQR.A01(waDcpInAppPurchaseManager, list3, list4, str3, gqr);
                    gqr.A05 = str4;
                    gqr.A06 = c14100h02;
                    gqr.A00 = 2;
                    C14200hA A0n = AbstractC34911al.A0n(gqr, 1);
                    suspendableInAppPurchaseController.A01.A0M(new C35464Fq8(A0n), c14100h02, str3, str4, list3, list4);
                    obj = A0n.A0E();
                    if (obj == obj2) {
                        return obj2;
                    }
                    C34272FKs c34272FKs = (C34272FKs) obj;
                    i2 = c34272FKs.A01.A00;
                    return i2 == 0 ? c34272FKs : c34272FKs;
                }
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj);
                            C34272FKs c34272FKs2 = (C34272FKs) obj;
                            c34272FKs2.A00 = true;
                            return c34272FKs2;
                        }
                        c14100h02 = (C14100h0) gqr.A06;
                        str4 = (String) gqr.A05;
                        str3 = (String) gqr.A04;
                        list4 = (List) gqr.A03;
                        list3 = (List) gqr.A02;
                        waDcpInAppPurchaseManager = (WaDcpInAppPurchaseManager) gqr.A01;
                        AbstractC13980go.A01(obj);
                        SuspendableInAppPurchaseController suspendableInAppPurchaseController2 = waDcpInAppPurchaseManager.A00;
                        gqr.A01 = null;
                        gqr.A02 = null;
                        gqr.A03 = null;
                        gqr.A04 = null;
                        gqr.A05 = null;
                        gqr.A06 = null;
                        gqr.A00 = 4;
                        C14200hA A0n2 = AbstractC34911al.A0n(gqr, 1);
                        suspendableInAppPurchaseController2.A01.A0M(new C35464Fq8(A0n2), c14100h02, str3, str4, list3, list4);
                        obj = A0n2.A0E();
                        if (obj == obj2) {
                            return obj2;
                        }
                        C34272FKs c34272FKs22 = (C34272FKs) obj;
                        c34272FKs22.A00 = true;
                        return c34272FKs22;
                    }
                    c14100h02 = (C14100h0) gqr.A06;
                    str4 = (String) gqr.A05;
                    str3 = (String) gqr.A04;
                    list4 = (List) gqr.A03;
                    list3 = (List) gqr.A02;
                    waDcpInAppPurchaseManager = (WaDcpInAppPurchaseManager) gqr.A01;
                    AbstractC13980go.A01(obj);
                    C34272FKs c34272FKs3 = (C34272FKs) obj;
                    i2 = c34272FKs3.A01.A00;
                    if (i2 == 0 && A04.contains(AbstractC34861ag.A0s(i2))) {
                        GQR.A01(waDcpInAppPurchaseManager, list3, list4, str3, gqr);
                        gqr.A05 = str4;
                        gqr.A06 = c14100h02;
                        gqr.A00 = 3;
                        if (AbstractC15130if.A01(gqr, 2000L) == obj2) {
                            return obj2;
                        }
                        SuspendableInAppPurchaseController suspendableInAppPurchaseController22 = waDcpInAppPurchaseManager.A00;
                        gqr.A01 = null;
                        gqr.A02 = null;
                        gqr.A03 = null;
                        gqr.A04 = null;
                        gqr.A05 = null;
                        gqr.A06 = null;
                        gqr.A00 = 4;
                        C14200hA A0n22 = AbstractC34911al.A0n(gqr, 1);
                        suspendableInAppPurchaseController22.A01.A0M(new C35464Fq8(A0n22), c14100h02, str3, str4, list3, list4);
                        obj = A0n22.A0E();
                        if (obj == obj2) {
                        }
                        C34272FKs c34272FKs222 = (C34272FKs) obj;
                        c34272FKs222.A00 = true;
                        return c34272FKs222;
                    }
                }
                c14100h02 = (C14100h0) gqr.A06;
                str4 = (String) gqr.A05;
                str3 = (String) gqr.A04;
                list4 = (List) gqr.A03;
                list3 = (List) gqr.A02;
                waDcpInAppPurchaseManager = (WaDcpInAppPurchaseManager) gqr.A01;
                AbstractC13980go.A01(obj);
                enumC32802Ej9 = (EnumC32802Ej9) obj;
                if (enumC32802Ej9.isError) {
                    return new C34272FKs(C34669FcR.A00(""), enumC32802Ej9, null);
                }
                SuspendableInAppPurchaseController suspendableInAppPurchaseController3 = waDcpInAppPurchaseManager.A00;
                GQR.A01(waDcpInAppPurchaseManager, list3, list4, str3, gqr);
                gqr.A05 = str4;
                gqr.A06 = c14100h02;
                gqr.A00 = 2;
                C14200hA A0n3 = AbstractC34911al.A0n(gqr, 1);
                suspendableInAppPurchaseController3.A01.A0M(new C35464Fq8(A0n3), c14100h02, str3, str4, list3, list4);
                obj = A0n3.A0E();
                if (obj == obj2) {
                }
                C34272FKs c34272FKs32 = (C34272FKs) obj;
                i2 = c34272FKs32.A01.A00;
                if (i2 == 0) {
                }
            }
        }
        gqr = new GQR(this, interfaceC13670gH, 1);
        obj = gqr.A07;
        obj2 = EnumC14170h7.A02;
        i = gqr.A00;
        if (i != 0) {
        }
        enumC32802Ej9 = (EnumC32802Ej9) obj;
        if (enumC32802Ej9.isError) {
        }
        SuspendableInAppPurchaseController suspendableInAppPurchaseController32 = waDcpInAppPurchaseManager.A00;
        GQR.A01(waDcpInAppPurchaseManager, list3, list4, str3, gqr);
        gqr.A05 = str4;
        gqr.A06 = c14100h02;
        gqr.A00 = 2;
        C14200hA A0n32 = AbstractC34911al.A0n(gqr, 1);
        suspendableInAppPurchaseController32.A01.A0M(new C35464Fq8(A0n32), c14100h02, str3, str4, list3, list4);
        obj = A0n32.A0E();
        if (obj == obj2) {
        }
        C34272FKs c34272FKs322 = (C34272FKs) obj;
        i2 = c34272FKs322.A01.A00;
        if (i2 == 0) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00fa A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00a3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0043  */
    /* JADX WARN: Type inference failed for: r15v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.util.List] */
    @Deprecated(message = "Use queryDcpProductDetails instead")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A04(String str, List list, List list2, InterfaceC13670gH interfaceC13670gH) {
        GQP gqp;
        EnumC14170h7 enumC14170h7;
        int i;
        WaDcpInAppPurchaseManager waDcpInAppPurchaseManager;
        List list3;
        Object A01;
        List list4;
        Object obj;
        List list5;
        Object obj2;
        ArrayList arrayList;
        ArrayList arrayList2;
        int i2;
        List list6;
        ArrayList arrayList3;
        ArrayList arrayList4;
        Object obj3;
        List list7 = list2;
        if (interfaceC13670gH instanceof GQP) {
            gqp = (GQP) interfaceC13670gH;
            if (gqp.$t == 2) {
                int i3 = gqp.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    gqp.A00 = i3 - Integer.MIN_VALUE;
                    Object obj4 = gqp.A05;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = gqp.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj4);
                        if (this.A00.A01.A0O()) {
                            waDcpInAppPurchaseManager = this;
                            list3 = list;
                            ArrayList A16 = AbstractC34801aa.A16();
                            ArrayList A162 = AbstractC34801aa.A16();
                            int i4 = 0;
                            for (Object obj5 : list7) {
                                int i5 = i4 + 1;
                                if (i4 < 0) {
                                    C01b.A0D();
                                    throw null;
                                }
                                A00(obj5, A16, A162, list3, i4);
                                i4 = i5;
                            }
                            SuspendableInAppPurchaseController suspendableInAppPurchaseController = waDcpInAppPurchaseManager.A00;
                            gqp.A01 = waDcpInAppPurchaseManager;
                            GQP.A01(list3, A16, A162, gqp, 2);
                            A01 = suspendableInAppPurchaseController.A01(A16, A162, gqp);
                            arrayList2 = A16;
                            arrayList = A162;
                            obj2 = A01;
                            list5 = list3;
                            if (A01 == enumC14170h7) {
                                return enumC14170h7;
                            }
                            FI1 fi1 = (FI1) obj2;
                            i2 = fi1.A00.A00;
                            obj3 = fi1;
                            if (i2 != 0) {
                            }
                        }
                        gqp.A01 = this;
                        gqp.A02 = list;
                        gqp.A03 = list7;
                        gqp.A00 = 1;
                        Object A05 = A05(str, gqp);
                        if (A05 == enumC14170h7) {
                            return enumC14170h7;
                        }
                        waDcpInAppPurchaseManager = this;
                        obj = A05;
                        list4 = list;
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                if (i != 3) {
                                    if (i != 4) {
                                        throw AbstractC34811ab.A1E();
                                    }
                                    AbstractC13980go.A01(obj4);
                                    obj3 = obj4;
                                }
                                ?? r3 = (List) gqp.A04;
                                ?? r2 = (List) gqp.A03;
                                ?? r15 = gqp.A02;
                                waDcpInAppPurchaseManager = (WaDcpInAppPurchaseManager) gqp.A01;
                                AbstractC13980go.A01(obj4);
                                arrayList4 = r2;
                                arrayList3 = r3;
                                list6 = r15;
                                SuspendableInAppPurchaseController suspendableInAppPurchaseController2 = waDcpInAppPurchaseManager.A00;
                                gqp.A01 = waDcpInAppPurchaseManager;
                                gqp.A02 = list6;
                                gqp.A03 = null;
                                gqp.A04 = null;
                                gqp.A00 = 4;
                                Object A012 = suspendableInAppPurchaseController2.A01(arrayList4, arrayList3, gqp);
                                obj3 = A012;
                                return A012 != enumC14170h7 ? enumC14170h7 : obj3;
                            }
                            ?? r32 = (List) gqp.A04;
                            ?? r22 = (List) gqp.A03;
                            ?? r152 = gqp.A02;
                            waDcpInAppPurchaseManager = (WaDcpInAppPurchaseManager) gqp.A01;
                            AbstractC13980go.A01(obj4);
                            arrayList2 = r22;
                            arrayList = r32;
                            obj2 = obj4;
                            list5 = r152;
                            FI1 fi12 = (FI1) obj2;
                            i2 = fi12.A00.A00;
                            obj3 = fi12;
                            if (i2 != 0) {
                                obj3 = fi12;
                                if (A04.contains(AbstractC34861ag.A0s(i2))) {
                                    gqp.A01 = waDcpInAppPurchaseManager;
                                    GQP.A01(list5, arrayList2, arrayList, gqp, 3);
                                    arrayList4 = arrayList2;
                                    arrayList3 = arrayList;
                                    list6 = list5;
                                    if (AbstractC15130if.A01(gqp, 2000L) == enumC14170h7) {
                                        return enumC14170h7;
                                    }
                                    SuspendableInAppPurchaseController suspendableInAppPurchaseController22 = waDcpInAppPurchaseManager.A00;
                                    gqp.A01 = waDcpInAppPurchaseManager;
                                    gqp.A02 = list6;
                                    gqp.A03 = null;
                                    gqp.A04 = null;
                                    gqp.A00 = 4;
                                    Object A0122 = suspendableInAppPurchaseController22.A01(arrayList4, arrayList3, gqp);
                                    obj3 = A0122;
                                    if (A0122 != enumC14170h7) {
                                    }
                                }
                            }
                        }
                        list7 = (List) gqp.A03;
                        List list8 = (List) gqp.A02;
                        waDcpInAppPurchaseManager = (WaDcpInAppPurchaseManager) gqp.A01;
                        AbstractC13980go.A01(obj4);
                        obj = obj4;
                        list4 = list8;
                    }
                    list3 = list4;
                    if (((EnumC32802Ej9) obj).isError) {
                        return new FI1(C34669FcR.A00(""), null);
                    }
                    ArrayList A163 = AbstractC34801aa.A16();
                    ArrayList A1622 = AbstractC34801aa.A16();
                    int i42 = 0;
                    while (r12.hasNext()) {
                    }
                    SuspendableInAppPurchaseController suspendableInAppPurchaseController3 = waDcpInAppPurchaseManager.A00;
                    gqp.A01 = waDcpInAppPurchaseManager;
                    GQP.A01(list3, A163, A1622, gqp, 2);
                    A01 = suspendableInAppPurchaseController3.A01(A163, A1622, gqp);
                    arrayList2 = A163;
                    arrayList = A1622;
                    obj2 = A01;
                    list5 = list3;
                    if (A01 == enumC14170h7) {
                    }
                    FI1 fi122 = (FI1) obj2;
                    i2 = fi122.A00.A00;
                    obj3 = fi122;
                    if (i2 != 0) {
                    }
                }
            }
        }
        gqp = new GQP(this, interfaceC13670gH, 2);
        Object obj42 = gqp.A05;
        enumC14170h7 = EnumC14170h7.A02;
        i = gqp.A00;
        if (i != 0) {
        }
        list3 = list4;
        if (((EnumC32802Ej9) obj).isError) {
        }
        ArrayList A1632 = AbstractC34801aa.A16();
        ArrayList A16222 = AbstractC34801aa.A16();
        int i422 = 0;
        while (r12.hasNext()) {
        }
        SuspendableInAppPurchaseController suspendableInAppPurchaseController32 = waDcpInAppPurchaseManager.A00;
        gqp.A01 = waDcpInAppPurchaseManager;
        GQP.A01(list3, A1632, A16222, gqp, 2);
        A01 = suspendableInAppPurchaseController32.A01(A1632, A16222, gqp);
        arrayList2 = A1632;
        arrayList = A16222;
        obj2 = A01;
        list5 = list3;
        if (A01 == enumC14170h7) {
        }
        FI1 fi1222 = (FI1) obj2;
        i2 = fi1222.A00.A00;
        obj3 = fi1222;
        if (i2 != 0) {
        }
    }

    public final Object A05(String str, InterfaceC13670gH interfaceC13670gH) {
        C34165FGf c34165FGf = new C34165FGf(str);
        SuspendableInAppPurchaseController suspendableInAppPurchaseController = this.A00;
        C14200hA A16 = C3WI.A16(interfaceC13670gH);
        F1P f1p = new F1P(A16);
        InAppPurchaseControllerBase inAppPurchaseControllerBase = suspendableInAppPurchaseController.A01;
        Context context = suspendableInAppPurchaseController.A00;
        if (inAppPurchaseControllerBase.A0O()) {
            C34165FGf c34165FGf2 = inAppPurchaseControllerBase.A03;
            if (c34165FGf2 != null && !c34165FGf2.equals(c34165FGf)) {
                inAppPurchaseControllerBase.A04 = null;
                inAppPurchaseControllerBase.A05 = null;
                inAppPurchaseControllerBase.A06 = null;
                inAppPurchaseControllerBase.A08 = AbstractC34801aa.A14(null);
                inAppPurchaseControllerBase.A03 = c34165FGf;
            }
            EnumC32802Ej9 enumC32802Ej9 = EnumC32802Ej9.A0V;
            InterfaceC14180h8 interfaceC14180h8 = f1p.A00;
            if (interfaceC14180h8.B2r()) {
                interfaceC14180h8.resumeWith(enumC32802Ej9);
            }
        } else {
            inAppPurchaseControllerBase.A03 = c34165FGf;
            inAppPurchaseControllerBase.A04 = f1p;
            inAppPurchaseControllerBase.A01 = inAppPurchaseControllerBase.A0E.A00(context, inAppPurchaseControllerBase);
            inAppPurchaseControllerBase.A0I().A0M(inAppPurchaseControllerBase);
        }
        return A16.A0E();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0029 A[PHI: r2
      0x0029: PHI (r2v6 java.lang.Object) = (r2v3 java.lang.Object), (r2v0 java.lang.Object) binds: [B:23:0x006d, B:12:0x0026] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A06(String str, InterfaceC13670gH interfaceC13670gH) {
        GQU A01;
        Object obj;
        EnumC14170h7 enumC14170h7;
        int i;
        WaDcpInAppPurchaseManager waDcpInAppPurchaseManager;
        if (interfaceC13670gH instanceof GQU) {
            A01 = (GQU) interfaceC13670gH;
            if (A01.$t == 26) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    obj = A01.A02;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        if (this.A00.A01.A0O()) {
                            waDcpInAppPurchaseManager = this;
                            SuspendableInAppPurchaseController suspendableInAppPurchaseController = waDcpInAppPurchaseManager.A00;
                            A01.A01 = null;
                            A01.A00 = 2;
                            obj = suspendableInAppPurchaseController.A01.A0J("subs", A01);
                            return obj == enumC14170h7 ? enumC14170h7 : obj;
                        }
                        A01.A01 = this;
                        A01.A00 = 1;
                        obj = A05(str, A01);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        waDcpInAppPurchaseManager = this;
                    } else {
                        if (i != 1) {
                            if (i == 2) {
                                AbstractC13980go.A01(obj);
                            }
                            throw AbstractC34811ab.A1E();
                        }
                        waDcpInAppPurchaseManager = (WaDcpInAppPurchaseManager) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    if (((EnumC32802Ej9) obj).isError) {
                        return AbstractC34801aa.A1J(C34669FcR.A02("", 2), C025601d.A00);
                    }
                    SuspendableInAppPurchaseController suspendableInAppPurchaseController2 = waDcpInAppPurchaseManager.A00;
                    A01.A01 = null;
                    A01.A00 = 2;
                    obj = suspendableInAppPurchaseController2.A01.A0J("subs", A01);
                    if (obj == enumC14170h7) {
                    }
                }
            }
        }
        A01 = GQU.A01(this, interfaceC13670gH, 26);
        obj = A01.A02;
        enumC14170h7 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        if (((EnumC32802Ej9) obj).isError) {
        }
        SuspendableInAppPurchaseController suspendableInAppPurchaseController22 = waDcpInAppPurchaseManager.A00;
        A01.A01 = null;
        A01.A00 = 2;
        obj = suspendableInAppPurchaseController22.A01.A0J("subs", A01);
        if (obj == enumC14170h7) {
        }
    }

    public final void A07() {
        InAppPurchaseControllerBase inAppPurchaseControllerBase = this.A00.A01;
        inAppPurchaseControllerBase.A04 = null;
        inAppPurchaseControllerBase.A05 = null;
        inAppPurchaseControllerBase.A06 = null;
        inAppPurchaseControllerBase.A08 = AbstractC34801aa.A14(null);
        if (inAppPurchaseControllerBase.A01 != null) {
            inAppPurchaseControllerBase.A0I().A0I();
        }
        this.A03.clear();
    }

    public WaDcpInAppPurchaseManager(SuspendableInAppPurchaseController suspendableInAppPurchaseController, C07B c07b, C07T c07t) {
        C00C.A0B(c07t, c07b);
        this.A02 = c07t;
        this.A01 = c07b;
        this.A00 = suspendableInAppPurchaseController;
        this.A03 = AbstractC34801aa.A1C();
    }
}
