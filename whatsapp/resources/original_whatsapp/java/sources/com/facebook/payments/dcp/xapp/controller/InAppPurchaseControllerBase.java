package com.facebook.payments.dcp.xapp.controller;

import android.app.Activity;
import android.os.Handler;
import android.text.TextUtils;
import com.android.billingclient.api.Purchase;
import com.android.billingclient.api.SkuDetails;
import com.facebook.payments.dcp.xapp.controller.InAppPurchaseControllerBase;
import java.lang.ref.WeakReference;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;
import p000X.AbstractC025401a;
import p000X.AbstractC127845ir;
import p000X.AbstractC127865it;
import p000X.AbstractC13980go;
import p000X.AbstractC23467Abq;
import p000X.AbstractC30168DYb;
import p000X.AbstractC32948Elo;
import p000X.AbstractC33340EsH;
import p000X.AbstractC33342EsJ;
import p000X.AbstractC33396EtB;
import p000X.AbstractC33397EtC;
import p000X.AbstractC33735EzG;
import p000X.AbstractC34590Fam;
import p000X.AbstractC34730Fdp;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC41390Ife;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C025601d;
import p000X.C06240Jw;
import p000X.C09Q;
import p000X.C09R;
import p000X.C09S;
import p000X.C0JL;
import p000X.C0KJ;
import p000X.C0QL;
import p000X.C0QP;
import p000X.C14100h0;
import p000X.C14200hA;
import p000X.C30711Djf;
import p000X.C31526DxY;
import p000X.C31527DxZ;
import p000X.C31528Dxa;
import p000X.C31529Dxb;
import p000X.C31803E6e;
import p000X.C31806E6h;
import p000X.C31807E6i;
import p000X.C31820E6v;
import p000X.C31824E6z;
import p000X.C33490Eur;
import p000X.C33743EzO;
import p000X.C33745EzQ;
import p000X.C33776Ezx;
import p000X.C33777Ezy;
import p000X.C33778Ezz;
import p000X.C33915F5i;
import p000X.C34052FAp;
import p000X.C34107FDg;
import p000X.C34165FGf;
import p000X.C34258FKe;
import p000X.C34315FMk;
import p000X.C34669FcR;
import p000X.C35416FpM;
import p000X.C35418FpO;
import p000X.C35420FpQ;
import p000X.C35468FqC;
import p000X.C35471FqF;
import p000X.C35472FqG;
import p000X.C36596GRs;
import p000X.C3WI;
import p000X.C78403Wm;
import p000X.C87X;
import p000X.CallableC36444GJt;
import p000X.CallableC36445GJu;
import p000X.DYZ;
import p000X.E70;
import p000X.EnumC14170h7;
import p000X.EnumC32802Ej9;
import p000X.F00;
import p000X.F1P;
import p000X.F35;
import p000X.F36;
import p000X.F37;
import p000X.F38;
import p000X.F39;
import p000X.F4S;
import p000X.FBA;
import p000X.FBE;
import p000X.FBZ;
import p000X.FC5;
import p000X.FCA;
import p000X.FE4;
import p000X.FGR;
import p000X.FHN;
import p000X.FI2;
import p000X.FI3;
import p000X.FJT;
import p000X.FNT;
import p000X.FX7;
import p000X.GL0;
import p000X.GL6;
import p000X.GLE;
import p000X.GLG;
import p000X.GQU;
import p000X.GRz;
import p000X.GS2;
import p000X.GY4;
import p000X.GY5;
import p000X.H8M;
import p000X.InterfaceC026201s;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC14180h8;
import p000X.InterfaceC18820ol;
import p000X.InterfaceC23464Abm;
import p000X.InterfaceC36730GXq;
import p000X.InterfaceC36731GXr;

/* loaded from: classes7.dex */
public final class InAppPurchaseControllerBase {
    public static final Handler A0L = AbstractC34831ad.A09();
    public long A00;
    public AbstractC33340EsH A01;
    public C34315FMk A02;
    public C34165FGf A03;
    public F1P A04;
    public FBZ A05;
    public F4S A06;
    public String A07;
    public WeakReference A08;
    public List A09;
    public InterfaceC23464Abm A0A;
    public boolean A0B;
    public final C33776Ezx A0C;
    public final C33777Ezy A0D;
    public final C34052FAp A0E;
    public final AbstractC32948Elo A0F;
    public final FX7 A0G;
    public final FGR A0H;
    public final C33490Eur A0I;
    public final Set A0J;
    public final C0QP A0K;

    public /* synthetic */ InAppPurchaseControllerBase(C33776Ezx c33776Ezx, C33777Ezy c33777Ezy, C34052FAp c34052FAp, AbstractC32948Elo abstractC32948Elo, FX7 fx7, FGR fgr, C33490Eur c33490Eur, C0QP c0qp) {
        AbstractC34831ad.A1G(fx7, 1, fgr);
        C00C.A0A(abstractC32948Elo, 6);
        this.A0K = c0qp;
        this.A0G = fx7;
        this.A0I = c33490Eur;
        this.A0H = fgr;
        this.A0D = c33777Ezy;
        this.A0C = c33776Ezx;
        this.A0F = abstractC32948Elo;
        this.A0E = c34052FAp;
        this.A00 = 1000L;
        this.A0J = AbstractC34801aa.A1E();
        this.A0B = C06240Jw.A00();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(InAppPurchaseControllerBase inAppPurchaseControllerBase, String str, ArrayList arrayList, InterfaceC13670gH interfaceC13670gH) {
        GQU A01;
        int i;
        C34669FcR A03;
        int i2;
        Iterator A1H;
        if (interfaceC13670gH instanceof GQU) {
            A01 = (GQU) interfaceC13670gH;
            if (A01.$t == 4) {
                int i3 = A01.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i3 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        obj = C025601d.A00;
                        if (inAppPurchaseControllerBase.A01 == null || !inAppPurchaseControllerBase.A0O()) {
                            return obj;
                        }
                        inAppPurchaseControllerBase.A0G.A00(null, null, null, 10);
                        if (inAppPurchaseControllerBase.A0O()) {
                            A01.A01 = arrayList;
                            A01.A00 = 1;
                            if (inAppPurchaseControllerBase.A01 != null) {
                                C14200hA A0n = AbstractC34911al.A0n(A01, 1);
                                AbstractC33340EsH A0I = inAppPurchaseControllerBase.A0I();
                                final F00 f00 = new F00(A0n);
                                final C30711Djf c30711Djf = (C30711Djf) A0I;
                                if (c30711Djf.A0G()) {
                                    if (C30711Djf.A08(c30711Djf, new Runnable() { // from class: X.GGg
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            C30711Djf c30711Djf2 = C30711Djf.this;
                                            F00 f002 = f00;
                                            C34669FcR c34669FcR = AbstractC33735EzG.A0G;
                                            C30711Djf.A0C(c30711Djf2, c34669FcR, 24, 11);
                                            C00C.A0A(c34669FcR, 0);
                                            f002.A00.resumeWith(C025601d.A00);
                                        }
                                    }, new CallableC36445GJu(c30711Djf, f00, str)) == null) {
                                        A03 = C30711Djf.A03(c30711Djf);
                                        i2 = 25;
                                    }
                                    obj = A0n.A0E();
                                } else {
                                    i2 = 2;
                                    A03 = AbstractC33735EzG.A0F;
                                }
                                C30711Djf.A0C(c30711Djf, A03, i2, 11);
                                C00C.A0A(A03, 0);
                                f00.A00.resumeWith(obj);
                                obj = A0n.A0E();
                            }
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        return arrayList;
                    }
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    arrayList = (AbstractCollection) A01.A01;
                    AbstractC13980go.A01(obj);
                    A1H = AbstractC127845ir.A1H(obj);
                    while (A1H.hasNext()) {
                        String A11 = AbstractC34861ag.A11(A1H);
                        if (!arrayList.contains(A11)) {
                            arrayList.add(AbstractC34851af.A0q("purchase_history.", A11, AnonymousClass000.A04()));
                        }
                    }
                    return arrayList;
                }
            }
        }
        A01 = GQU.A01(inAppPurchaseControllerBase, interfaceC13670gH, 4);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        A1H = AbstractC127845ir.A1H(obj2);
        while (A1H.hasNext()) {
        }
        return arrayList;
    }

    public static void A09(FE4 fe4, Purchase purchase, Number number) {
        C34107FDg c34107FDg = new C34107FDg();
        c34107FDg.A00 = 0;
        JSONObject jSONObject = purchase.A02;
        c34107FDg.A01 = jSONObject.optString("token", jSONObject.optString("purchaseToken"));
        c34107FDg.A00 = number.intValue();
        C33915F5i A00 = c34107FDg.A00();
        C34107FDg c34107FDg2 = new C34107FDg();
        c34107FDg2.A00 = 0;
        c34107FDg2.A01 = A00.A01;
        c34107FDg2.A00 = A00.A00;
        c34107FDg2.A02 = A00.A02;
        fe4.A00 = c34107FDg2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001f, code lost:
    
        if (r1.isEmpty() != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002c, code lost:
    
        if (r1 == null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0106, code lost:
    
        if (r6.size() == r3.size()) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x012e, code lost:
    
        if (r7.isEmpty() != false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x013a, code lost:
    
        if (r1.isEmpty() != false) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0013, code lost:
    
        if (r7.isEmpty() != false) goto L8;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0070  */
    /* JADX WARN: Type inference failed for: r2v2, types: [X.FBA, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6, types: [X.FBA, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v0, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v0, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.util.Collection] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0F(GY4 gy4, InAppPurchaseControllerBase inAppPurchaseControllerBase, List list, List list2, List list3, Map map) {
        ?? r6;
        Map A0H;
        ?? r4;
        ?? r3;
        C33745EzQ c33745EzQ;
        String str;
        F39 f39;
        List list4 = list3;
        List list5 = list2;
        if (A0H(inAppPurchaseControllerBase)) {
            if (map == null || (r6 = map.values()) == 0) {
                if (list != null) {
                    r6 = AbstractC34801aa.A16();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        C34258FKe c34258FKe = (C34258FKe) it.next();
                        if (c34258FKe != null) {
                            r6.add(c34258FKe.A02);
                        }
                    }
                } else {
                    r6 = C025601d.A00;
                }
            }
            if (((C31526DxY) inAppPurchaseControllerBase.A0F).A00.A0Z(9827)) {
                C33776Ezx c33776Ezx = inAppPurchaseControllerBase.A0C;
                ArrayList A16 = AbstractC34801aa.A16();
                for (Object obj : r6) {
                    C00C.A0A(obj, 0);
                    Object obj2 = c33776Ezx.A00.get(obj);
                    if (obj2 != null) {
                        AbstractC34881ai.A1M(obj, obj2, A16);
                    }
                }
                A0H = C09S.A0B(A16);
            }
            A0H = C09S.A0H();
            if (!A0H.isEmpty()) {
                C34669FcR A02 = C34669FcR.A02("", 0);
                EnumC32802Ej9 enumC32802Ej9 = EnumC32802Ej9.A0V;
                A0C(A02, inAppPurchaseControllerBase, C0JL.A14(A0H.values()));
                gy4.BdG(A02, enumC32802Ej9, A0H);
                return;
            }
            boolean z = list5 == null;
            boolean z2 = !z;
            boolean z3 = list4 == null;
            boolean z4 = !z3;
            if (list5 != null) {
                r4 = AbstractC34831ad.A12(list5);
                Iterator it2 = list5.iterator();
                while (it2.hasNext()) {
                    String A11 = AbstractC34861ag.A11(it2);
                    FC5 fc5 = new FC5();
                    fc5.A00 = A11;
                    fc5.A01 = "inapp";
                    r4.add(fc5.A00());
                }
            } else {
                r4 = C025601d.A00;
            }
            if (list4 != null) {
                r3 = AbstractC34831ad.A12(list4);
                Iterator it3 = list4.iterator();
                while (it3.hasNext()) {
                    String A112 = AbstractC34861ag.A11(it3);
                    FC5 fc52 = new FC5();
                    fc52.A00 = A112;
                    fc52.A01 = "subs";
                    r3.add(fc52.A00());
                }
            } else {
                r3 = C025601d.A00;
            }
            ?? fba = new FBA();
            if (z4) {
                fba.A00(r3);
            } else {
                fba.A00(r4);
            }
            if (fba.A00 == null) {
                throw AbstractC34801aa.A0y("Product list must be set to a non empty list.");
            }
            C33745EzQ c33745EzQ2 = new C33745EzQ(fba);
            if (z2 && z4) {
                ?? fba2 = new FBA();
                fba2.A00(r4);
                if (fba2.A00 == null) {
                    throw AbstractC34801aa.A0y("Product list must be set to a non empty list.");
                }
                c33745EzQ = new C33745EzQ(fba2);
            } else {
                c33745EzQ = null;
            }
            C09R A1J = AbstractC34801aa.A1J(c33745EzQ2, c33745EzQ);
            C33745EzQ c33745EzQ3 = (C33745EzQ) A1J.first;
            Object obj3 = A1J.second;
            FX7 fx7 = inAppPurchaseControllerBase.A0G;
            C09R[] c09rArr = new C09R[3];
            AbstractC34821ac.A1V("billing_library_endpoint", "queryProductDetailsAsync", c09rArr, 0);
            AbstractC34821ac.A1V("catalog_type", "TIER_ID", c09rArr, 1);
            if (list5 == null) {
                list5 = C025601d.A00;
            }
            if (list4 == null) {
                list4 = C025601d.A00;
            }
            AbstractC34901ak.A1G("catalog_ids", AbstractC34861ag.A0z(", ", C0JL.A0w(list4, list5), null), c09rArr);
            fx7.A03(C09S.A0G(c09rArr));
            inAppPurchaseControllerBase.A0I().A0K(new C35416FpM(obj3, gy4, inAppPurchaseControllerBase, list, map, 0), c33745EzQ3);
            return;
        }
        boolean z5 = list5 == null;
        boolean z6 = !z5;
        boolean z7 = list4 == null;
        boolean z8 = !z7;
        List list6 = list5;
        List list7 = list4;
        if (!z8) {
            str = "inapp";
            if (list5 != null) {
                list7 = list5;
                ArrayList A19 = AbstractC34801aa.A19(list7);
                F39 f392 = new F39();
                f392.A00 = str;
                f392.A01 = A19;
                if (z6 || !z8) {
                    f39 = null;
                } else {
                    if (list5 == null) {
                        list6 = C025601d.A00;
                    }
                    ArrayList A192 = AbstractC34801aa.A19(list6);
                    f39 = new F39();
                    f39.A00 = "inapp";
                    f39.A01 = A192;
                }
                C09R A1J2 = AbstractC34801aa.A1J(f392, f39);
                F39 f393 = (F39) A1J2.first;
                Object obj4 = A1J2.second;
                FX7 fx72 = inAppPurchaseControllerBase.A0G;
                C09R[] c09rArr2 = new C09R[2];
                AbstractC34821ac.A1V("billing_library_endpoint", "querySkuDetailsAsync", c09rArr2, 0);
                if (list5 == null) {
                    list5 = C025601d.A00;
                }
                if (list4 == null) {
                    list4 = C025601d.A00;
                }
                AbstractC34821ac.A1V("catalog_ids", AbstractC34861ag.A0z(", ", C0JL.A0w(list4, list5), null), c09rArr2, 1);
                fx72.A03(C09S.A0G(c09rArr2));
                inAppPurchaseControllerBase.A0I().A0L(f393, new C35420FpQ(obj4, gy4, inAppPurchaseControllerBase, list, map, 1));
                return;
            }
            list7 = C025601d.A00;
            ArrayList A193 = AbstractC34801aa.A19(list7);
            F39 f3922 = new F39();
            f3922.A00 = str;
            f3922.A01 = A193;
            if (z6) {
            }
            f39 = null;
            C09R A1J22 = AbstractC34801aa.A1J(f3922, f39);
            F39 f3932 = (F39) A1J22.first;
            Object obj42 = A1J22.second;
            FX7 fx722 = inAppPurchaseControllerBase.A0G;
            C09R[] c09rArr22 = new C09R[2];
            AbstractC34821ac.A1V("billing_library_endpoint", "querySkuDetailsAsync", c09rArr22, 0);
            if (list5 == null) {
            }
            if (list4 == null) {
            }
            AbstractC34821ac.A1V("catalog_ids", AbstractC34861ag.A0z(", ", C0JL.A0w(list4, list5), null), c09rArr22, 1);
            fx722.A03(C09S.A0G(c09rArr22));
            inAppPurchaseControllerBase.A0I().A0L(f3932, new C35420FpQ(obj42, gy4, inAppPurchaseControllerBase, list, map, 1));
            return;
        }
        str = "subs";
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.lang.Object] */
    public static final void A0G(final InAppPurchaseControllerBase inAppPurchaseControllerBase, final C34315FMk c34315FMk, final Map map, boolean z) {
        FNT fnt;
        FBZ fbz;
        EnumC32802Ej9 enumC32802Ej9;
        F35 A00;
        String str;
        Purchase purchase;
        WeakReference weakReference;
        if (inAppPurchaseControllerBase.A0O() && (weakReference = inAppPurchaseControllerBase.A08) != null) {
            weakReference.get();
        }
        FX7 fx7 = inAppPurchaseControllerBase.A0G;
        String str2 = c34315FMk.A03;
        FHN fhn = c34315FMk.A00;
        fx7.A00(null, null, new GL0(fhn.A01, str2, 1), 8);
        if (inAppPurchaseControllerBase.A0O()) {
            Purchase purchase2 = null;
            if (inAppPurchaseControllerBase.A03 == null) {
                C00C.A0F("paymentsDCPParams");
                throw null;
            }
            C00C.A06(Collections.singletonList(c34315FMk.A03));
            final String str3 = c34315FMk.A03;
            final String str4 = c34315FMk.A05;
            SkuDetails skuDetails = (SkuDetails) inAppPurchaseControllerBase.A0D.A00.get(str3);
            String str5 = c34315FMk.A02;
            final Integer num = c34315FMk.A01;
            final C78403Wm A002 = C78403Wm.A00();
            if (str5 != null && str5.length() != 0) {
                List list = inAppPurchaseControllerBase.A09;
                if (list != null) {
                    ArrayList A16 = AbstractC34801aa.A16();
                    for (Object obj : list) {
                        C87X.A1P(AbstractC33397EtC.A00((Purchase) obj), str5, obj, A16);
                    }
                    Iterator it = A16.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            purchase = 0;
                            break;
                        }
                        purchase = it.next();
                        JSONObject jSONObject = ((Purchase) purchase).A02;
                        if (jSONObject.optString("token", jSONObject.optString("purchaseToken")) != null) {
                            break;
                        }
                    }
                    purchase2 = purchase;
                }
                A002.element = purchase2;
                if (purchase2 == null || (A00 = purchase2.A00()) == null || (str = A00.A00) == null || str.length() == 0) {
                    fbz = inAppPurchaseControllerBase.A05;
                    if (fbz == null) {
                        return;
                    } else {
                        enumC32802Ej9 = EnumC32802Ej9.A0Y;
                    }
                }
            }
            if (!z || !A0H(inAppPurchaseControllerBase)) {
                if (skuDetails != null) {
                    WeakReference weakReference2 = inAppPurchaseControllerBase.A08;
                    A08(weakReference2 != null ? (Activity) weakReference2.get() : null, (Purchase) A002.element, skuDetails, inAppPurchaseControllerBase, num, str4);
                    return;
                }
                AbstractC33340EsH A0I = inAppPurchaseControllerBase.A0I();
                ArrayList A19 = AbstractC34801aa.A19(AbstractC34811ab.A1M(str3));
                String str6 = c34315FMk.A06.type;
                if (str6 == null) {
                    throw AbstractC34801aa.A0y("SKU type must be set");
                }
                F39 f39 = new F39();
                f39.A00 = str6;
                f39.A01 = A19;
                A0I.A0L(f39, new InterfaceC36731GXr() { // from class: X.FpP
                    @Override // p000X.InterfaceC36731GXr
                    public final void BgR(C34669FcR c34669FcR, List list2) {
                        InAppPurchaseControllerBase inAppPurchaseControllerBase2 = InAppPurchaseControllerBase.this;
                        String str7 = str4;
                        C78403Wm c78403Wm = A002;
                        Integer num2 = num;
                        C00C.A0A(c34669FcR, 6);
                        if (c34669FcR.A00 != 0 || list2 == null || list2.isEmpty()) {
                            FBZ fbz2 = inAppPurchaseControllerBase2.A05;
                            if (fbz2 != null) {
                                fbz2.A00(EnumC32802Ej9.A0Y);
                                return;
                            }
                            return;
                        }
                        Object A0l = C0JL.A0l(list2);
                        C00C.A06(A0l);
                        InAppPurchaseControllerBase.A0E((SkuDetails) A0l, inAppPurchaseControllerBase2);
                        WeakReference weakReference3 = inAppPurchaseControllerBase2.A08;
                        Activity activity = weakReference3 != null ? (Activity) weakReference3.get() : null;
                        Object A0l2 = C0JL.A0l(list2);
                        C00C.A06(A0l2);
                        InAppPurchaseControllerBase.A08(activity, (Purchase) c78403Wm.element, (SkuDetails) A0l2, inAppPurchaseControllerBase2, num2, str7);
                    }
                });
                return;
            }
            final String str7 = fhn.A01;
            AbstractC33342EsJ abstractC33342EsJ = (AbstractC33342EsJ) inAppPurchaseControllerBase.A0C.A00.get(str3);
            if (abstractC33342EsJ != null) {
                boolean z2 = abstractC33342EsJ instanceof C31529Dxb;
                if (z2) {
                    fnt = ((C31529Dxb) abstractC33342EsJ).A02;
                } else if (!(abstractC33342EsJ instanceof C31528Dxa)) {
                    fnt = ((C31527DxZ) abstractC33342EsJ).A01;
                }
                if (fnt != null) {
                    String A06 = abstractC33342EsJ.A06(str7);
                    if (C00C.areEqual(fnt.A01, "subs")) {
                        if (z2) {
                            ((C31529Dxb) abstractC33342EsJ).A00 = str7;
                        } else if (abstractC33342EsJ instanceof C31528Dxa) {
                            ((C31528Dxa) abstractC33342EsJ).A00 = str7;
                        } else {
                            ((C31527DxZ) abstractC33342EsJ).A00 = str7;
                        }
                    }
                    WeakReference weakReference3 = inAppPurchaseControllerBase.A08;
                    A07(weakReference3 != null ? (Activity) weakReference3.get() : null, fnt, (Purchase) A002.element, inAppPurchaseControllerBase, num, str4, A06);
                    return;
                }
            }
            String str8 = c34315FMk.A06.type;
            C00C.A0A(str8, 1);
            FC5 fc5 = new FC5();
            fc5.A00 = str3;
            fc5.A01 = str8;
            F38 A003 = fc5.A00();
            FBA fba = new FBA();
            fba.A00(AbstractC34811ab.A1M(A003));
            if (fba.A00 == null) {
                throw AbstractC34801aa.A0y("Product list must be set to a non empty list.");
            }
            inAppPurchaseControllerBase.A0I().A0K(new InterfaceC36730GXq(inAppPurchaseControllerBase) { // from class: X.FpN
                public final /* synthetic */ InAppPurchaseControllerBase A00;

                /* JADX WARN: Removed duplicated region for block: B:42:0x00ab  */
                /* JADX WARN: Removed duplicated region for block: B:50:0x00c1  */
                /* JADX WARN: Removed duplicated region for block: B:54:0x00cf  */
                @Override // p000X.InterfaceC36730GXq
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final void BbB(C34669FcR c34669FcR, List list2) {
                    FNT fnt2;
                    List list3;
                    List A07;
                    String str9 = str3;
                    String str10 = str7;
                    InAppPurchaseControllerBase inAppPurchaseControllerBase2 = this.A00;
                    String str11 = str4;
                    C78403Wm c78403Wm = A002;
                    Integer num2 = num;
                    AbstractC127875iu.A1L(c34669FcR, 8, list2);
                    if (c34669FcR.A00 != 0 || list2.isEmpty()) {
                        FBZ fbz2 = inAppPurchaseControllerBase2.A05;
                        if (fbz2 != null) {
                            fbz2.A00(EnumC32802Ej9.A0Y);
                            return;
                        }
                        return;
                    }
                    FNT fnt3 = (FNT) C0JL.A0l(list2);
                    C00C.A09(fnt3);
                    C00C.A0B(fnt3, str9);
                    String str12 = fnt3.A01;
                    AbstractC33342EsJ c31527DxZ = C00C.areEqual(str12, "inapp") ? new C31527DxZ(fnt3, null, str9) : new C31529Dxb(fnt3, null, str9);
                    String A062 = c31527DxZ.A06(str10);
                    boolean z3 = c31527DxZ instanceof C31529Dxb;
                    if (!z3) {
                        if (!(c31527DxZ instanceof C31528Dxa)) {
                            fnt2 = ((C31527DxZ) c31527DxZ).A01;
                        }
                        if (C00C.areEqual(str12, "subs")) {
                            if (z3) {
                                ((C31529Dxb) c31527DxZ).A00 = str10;
                            } else if (c31527DxZ instanceof C31528Dxa) {
                                ((C31528Dxa) c31527DxZ).A00 = str10;
                            } else {
                                ((C31527DxZ) c31527DxZ).A00 = str10;
                            }
                        }
                        inAppPurchaseControllerBase2.A0C.A00.put(c31527DxZ.A02(), c31527DxZ);
                        WeakReference weakReference4 = inAppPurchaseControllerBase2.A08;
                        InAppPurchaseControllerBase.A07(weakReference4 == null ? (Activity) weakReference4.get() : null, fnt3, (Purchase) c78403Wm.element, inAppPurchaseControllerBase2, num2, str11, A062);
                    }
                    fnt2 = ((C31529Dxb) c31527DxZ).A02;
                    if (fnt2 != null && (list3 = fnt2.A04) != null) {
                        LinkedHashSet A1E = AbstractC34801aa.A1E();
                        Iterator it2 = list3.iterator();
                        while (it2.hasNext()) {
                            String str13 = ((F7G) it2.next()).A01;
                            if (str13 != null) {
                                A1E.add(str13);
                            }
                        }
                        if ((!A1E.isEmpty()) && (A07 = c31527DxZ.A07()) != null) {
                            Iterator it3 = A07.iterator();
                            while (it3.hasNext()) {
                                if (!C0JL.A1K(A1E, ((FME) it3.next()).A03)) {
                                    c31527DxZ.A05();
                                }
                            }
                        }
                    }
                    if (C00C.areEqual(str12, "subs")) {
                    }
                    inAppPurchaseControllerBase2.A0C.A00.put(c31527DxZ.A02(), c31527DxZ);
                    WeakReference weakReference42 = inAppPurchaseControllerBase2.A08;
                    InAppPurchaseControllerBase.A07(weakReference42 == null ? (Activity) weakReference42.get() : null, fnt3, (Purchase) c78403Wm.element, inAppPurchaseControllerBase2, num2, str11, A062);
                }

                {
                    this.A00 = inAppPurchaseControllerBase;
                }
            }, new C33745EzQ(fba));
            return;
        }
        fbz = inAppPurchaseControllerBase.A05;
        if (fbz == null) {
            return;
        } else {
            enumC32802Ej9 = EnumC32802Ej9.A0L;
        }
        fbz.A00(enumC32802Ej9);
    }

    public void A0K(C34669FcR c34669FcR) {
        C00C.A0A(c34669FcR, 0);
        if (c34669FcR.A00 != 0) {
            C09S.A0H();
            EnumC32802Ej9 A01 = A01(EnumC32802Ej9.A0L, c34669FcR.A00);
            F1P f1p = this.A04;
            if (f1p != null) {
                InterfaceC14180h8 interfaceC14180h8 = f1p.A00;
                if (interfaceC14180h8.B2r()) {
                    interfaceC14180h8.resumeWith(A01);
                }
            }
            long j = this.A00;
            AbstractC30168DYb.A0z(this, (j > 16000L ? 1 : (j == 16000L ? 0 : -1)), j);
            return;
        }
        this.A00 = 1000L;
        if (A0O() && this.A01 != null) {
            this.A0G.A00(null, null, null, 10);
            AbstractC34811ab.A1T(new GRz(this, null, 3), this.A0K);
        }
        EnumC32802Ej9 enumC32802Ej9 = EnumC32802Ej9.A0V;
        F1P f1p2 = this.A04;
        if (f1p2 != null) {
            InterfaceC14180h8 interfaceC14180h82 = f1p2.A00;
            if (interfaceC14180h82.B2r()) {
                interfaceC14180h82.resumeWith(enumC32802Ej9);
            }
        }
    }

    public void A0L(C34669FcR c34669FcR, List list) {
        FBZ fbz;
        C00C.A0A(c34669FcR, 0);
        C0KJ A0H = C09S.A0H();
        if (c34669FcR.A00 != 0 || list == null || list.isEmpty()) {
            C34315FMk c34315FMk = this.A02;
            C00C.A0A(A0H, 2);
            EnumC32802Ej9 A01 = A01(EnumC32802Ej9.A0Y, c34669FcR.A00);
            if (c34315FMk != null) {
                if (this.A03 == null) {
                    C00C.A0F("paymentsDCPParams");
                    throw null;
                }
                C00C.A06(Collections.singletonList(c34315FMk.A03));
            }
            C09S.A0H();
            FBZ fbz2 = this.A05;
            if (fbz2 != null) {
                fbz2.A00(A01);
                return;
            }
            return;
        }
        C34315FMk c34315FMk2 = this.A02;
        if (c34315FMk2 != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Purchase purchase = (Purchase) it.next();
                purchase.A01();
                if (purchase.A02.optInt("purchaseState", 1) == 4 && (fbz = this.A05) != null) {
                    fbz.A00(EnumC32802Ej9.A0Q);
                }
            }
            if (AbstractC33396EtB.A00(c34315FMk2.A03)) {
                A0N(null, list, null, null);
                if (this.A03 == null) {
                    C00C.A0F("paymentsDCPParams");
                    throw null;
                }
                C00C.A06(Collections.singletonList(c34315FMk2.A03));
                FBZ fbz3 = this.A05;
                if (fbz3 != null) {
                    fbz3.A00(EnumC32802Ej9.A0U);
                    return;
                }
                return;
            }
            ArrayList A16 = AbstractC34801aa.A16();
            for (Object obj : list) {
                if (((Purchase) obj).A02.optInt("purchaseState", 1) != 4) {
                    A16.add(obj);
                }
            }
            String A0z = AbstractC34861ag.A0z(", ", A16, GLG.A00(1));
            Set set = this.A0J;
            if (set.contains(A0z)) {
                return;
            }
            set.add(A0z);
            FX7 fx7 = this.A0G;
            if (this.A03 != null) {
                C33777Ezy c33777Ezy = this.A0D;
                C0KJ A0H2 = C09S.A0H();
                if (this.A03 != null) {
                    fx7.A00(null, null, null, 9);
                    FGR fgr = this.A0H;
                    C34165FGf c34165FGf = this.A03;
                    if (c34165FGf != null) {
                        fgr.A00(c33777Ezy, new C35471FqF(this, A0z, A16, A0H2), c34165FGf.A00, A16);
                        return;
                    }
                }
            }
            C00C.A0F("paymentsDCPParams");
            throw null;
        }
    }

    public void A0M(GY4 gy4, C14100h0 c14100h0, String str, String str2, List list, List list2) {
        C0QP c0qp;
        InterfaceC026201s interfaceC026201s;
        AnonymousClass095 gs2;
        C00C.A0A(str, 2);
        AbstractC34851af.A16(str2, c14100h0);
        if (A0O()) {
            if (this.A0B) {
                LinkedHashMap A03 = A03(list, list2);
                LinkedHashMap A0l = AbstractC34911al.A0l(A03);
                Iterator A15 = AbstractC34831ad.A15(A03);
                while (A15.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                    Object key = A18.getKey();
                    SkuDetails skuDetails = (SkuDetails) A18.getValue();
                    String A13 = AbstractC34861ag.A13(A18);
                    C00C.A0B(skuDetails, A13);
                    A0l.put(key, new C31528Dxa(skuDetails, null, A13));
                }
                C34669FcR c34669FcR = new C34669FcR();
                c34669FcR.A00 = 0;
                c34669FcR.A01 = "";
                gy4.BdG(c34669FcR, null, A0l);
                return;
            }
            ArrayList A0w = C0JL.A0w(list2 == null ? C025601d.A00 : list2, list == null ? C025601d.A00 : list);
            if (A0w.isEmpty()) {
                return;
            }
            if (!str.equals("TIER_ID")) {
                A0F(gy4, this, null, list, list2, C09S.A0H());
                return;
            }
            this.A0G.A00(null, null, GLE.A00(A0w, 38), 2);
            FGR fgr = this.A0H;
            C35468FqC c35468FqC = new C35468FqC(gy4, this, list, list2);
            if (("ASTERIA_SUBSCRIPTION".equals(str2) && fgr.A04.A0Z(12196)) || "AFS_SUBSCRIPTION".equals(str2)) {
                c0qp = fgr.A08;
                InterfaceC18820ol interfaceC18820ol = (InterfaceC18820ol) AbstractC34821ac.A19(fgr.A00);
                C14100h0 c14100h02 = C14100h0.A06;
                C00C.A0B(c0qp, interfaceC18820ol);
                C00C.A0A(c14100h02, 2);
                gs2 = new C36596GRs(c35468FqC, c14100h02, interfaceC18820ol, str2, A0w, null);
                interfaceC026201s = C0QL.A00;
            } else {
                FI3 fi3 = new FI3(str2, A0w);
                c0qp = fgr.A07;
                interfaceC026201s = fgr.A06;
                gs2 = new GS2(c35468FqC, fi3, fgr, c14100h0, null, 4);
            }
            AbstractC34801aa.A1U(interfaceC026201s, gs2, c0qp);
        }
    }

    public static final SkuDetails A00(String str) {
        C00C.A0A(str, 0);
        HashMap A1A = AbstractC34801aa.A1A();
        A1A.put("productId", str);
        A1A.put("type", "inapp");
        A1A.put("title", "mock title");
        A1A.put("name", "mock title");
        A1A.put("price", "$0.99");
        A1A.put("price_amount_micros", "990000");
        A1A.put("price_currency_code", "USD");
        return new SkuDetails(DYZ.A0x(A1A));
    }

    public static final LinkedHashMap A03(List list, List list2) {
        Map A0H;
        Map A0H2;
        if (list != null) {
            A0H = AbstractC34801aa.A1D(C3WI.A0Z(list));
            for (Object obj : list) {
                A0H.put(obj, A00((String) obj));
            }
        } else {
            A0H = C09S.A0H();
        }
        if (list2 != null) {
            A0H2 = AbstractC34801aa.A1D(C3WI.A0Z(list2));
            for (Object obj2 : list2) {
                A0H2.put(obj2, A00((String) obj2));
            }
        } else {
            A0H2 = C09S.A0H();
        }
        return C09S.A07(A0H, A0H2);
    }

    private final Map A06(List list) {
        C33777Ezy c33777Ezy = this.A0D;
        if (list != null) {
            LinkedHashMap A1C = AbstractC34801aa.A1C();
            for (Object obj : list) {
                C00C.A0A(obj, 0);
                Object obj2 = c33777Ezy.A00.get(obj);
                if (obj2 != null) {
                    A1C.put(obj, obj2);
                }
            }
            return A1C;
        }
        return C09S.A0H();
    }

    public static final void A07(Activity activity, FNT fnt, Purchase purchase, InAppPurchaseControllerBase inAppPurchaseControllerBase, Integer num, String str, String str2) {
        String str3;
        if (activity != null) {
            FE4 fe4 = new FE4();
            C34107FDg c34107FDg = new C34107FDg();
            c34107FDg.A00 = 0;
            c34107FDg.A03 = true;
            fe4.A00 = c34107FDg;
            if (purchase == null || num == null) {
                str3 = str;
            } else {
                F35 A00 = purchase.A00();
                str3 = A00 != null ? A00.A00 : null;
                A09(fe4, purchase, num);
            }
            if (str != null) {
                fe4.A02 = str;
            }
            if (str3 != null) {
                fe4.A01 = str3;
            }
            F36 f36 = new F36();
            f36.A00 = fnt;
            if (fnt.A00() != null) {
                if (fnt.A00() == null) {
                    throw null;
                }
                String str4 = fnt.A00().A04;
                if (str4 != null) {
                    f36.A01 = str4;
                }
            }
            if (C00C.areEqual(fnt.A01, "subs") && str2 != null && str2.length() > 0) {
                if (TextUtils.isEmpty(str2)) {
                    throw AbstractC34801aa.A0y("offerToken can not be empty");
                }
                f36.A01 = str2;
            }
            FNT fnt2 = f36.A00;
            AbstractC41390Ife.A04(fnt2, "ProductDetails is required for constructing ProductDetailsParams.");
            if (fnt2.A04 != null) {
                AbstractC41390Ife.A04(f36.A01, "offerToken is required for constructing ProductDetailsParams for subscriptions.");
            }
            fe4.A04 = AbstractC34801aa.A19(AbstractC34811ab.A1M(new F37(f36)));
            inAppPurchaseControllerBase.A0I().A0H(activity, fe4.A00());
        }
    }

    public static final void A08(Activity activity, Purchase purchase, SkuDetails skuDetails, InAppPurchaseControllerBase inAppPurchaseControllerBase, Integer num, String str) {
        String str2;
        if (activity != null) {
            FE4 fe4 = new FE4();
            C34107FDg c34107FDg = new C34107FDg();
            c34107FDg.A00 = 0;
            c34107FDg.A03 = true;
            fe4.A00 = c34107FDg;
            if (purchase == null || num == null) {
                str2 = str;
            } else {
                F35 A00 = purchase.A00();
                str2 = A00 != null ? A00.A00 : null;
                A09(fe4, purchase, num);
            }
            if (str != null) {
                fe4.A02 = str;
            }
            if (str2 != null) {
                fe4.A01 = str2;
            }
            fe4.A03 = AbstractC127865it.A14(skuDetails);
            inAppPurchaseControllerBase.A0I().A0H(activity, fe4.A00());
        }
    }

    public static final void A0B(C34669FcR c34669FcR, InAppPurchaseControllerBase inAppPurchaseControllerBase, GY5 gy5, List list) {
        LinkedHashMap linkedHashMap;
        inAppPurchaseControllerBase.A0G.A00(null, null, GLE.A00(c34669FcR, 39), 17);
        if (list != null) {
            linkedHashMap = AbstractC34801aa.A1D(AbstractC025401a.A00(list));
            for (Object obj : list) {
                linkedHashMap.put(AbstractC23467Abq.A10("productId", ((SkuDetails) obj).A00), obj);
            }
        } else {
            linkedHashMap = null;
        }
        gy5.BdH(c34669FcR, linkedHashMap);
    }

    public static final void A0D(C34669FcR c34669FcR, InAppPurchaseControllerBase inAppPurchaseControllerBase, List list) {
        FX7 fx7 = inAppPurchaseControllerBase.A0G;
        if (inAppPurchaseControllerBase.A03 != null) {
            C33777Ezy c33777Ezy = inAppPurchaseControllerBase.A0D;
            C0KJ A0H = C09S.A0H();
            if (inAppPurchaseControllerBase.A03 != null) {
                fx7.A00(null, null, null, 9);
                FGR fgr = inAppPurchaseControllerBase.A0H;
                C34165FGf c34165FGf = inAppPurchaseControllerBase.A03;
                if (c34165FGf != null) {
                    fgr.A00(c33777Ezy, new C35472FqG(c34669FcR, inAppPurchaseControllerBase, list, A0H), c34165FGf.A00, list);
                    return;
                }
            }
        }
        C00C.A0F("paymentsDCPParams");
        throw null;
    }

    public static final void A0E(SkuDetails skuDetails, InAppPurchaseControllerBase inAppPurchaseControllerBase) {
        C33777Ezy c33777Ezy = inAppPurchaseControllerBase.A0D;
        c33777Ezy.A00.put(AbstractC23467Abq.A10("productId", skuDetails.A00), skuDetails);
    }

    public final AbstractC33340EsH A0I() {
        AbstractC33340EsH abstractC33340EsH = this.A01;
        if (abstractC33340EsH != null) {
            return abstractC33340EsH;
        }
        C00C.A0F("billingClient");
        throw null;
    }

    public final Object A0J(String str, InterfaceC13670gH interfaceC13670gH) {
        C34669FcR A03;
        int i;
        C34669FcR c34669FcR = new C34669FcR();
        c34669FcR.A00 = 2;
        c34669FcR.A01 = "";
        C09R A1J = AbstractC34801aa.A1J(c34669FcR, C025601d.A00);
        if (this.A01 == null) {
            return A1J;
        }
        C14200hA A16 = C3WI.A16(interfaceC13670gH);
        AbstractC33340EsH A0I = A0I();
        final FCA fca = new FCA(this, A16);
        final C30711Djf c30711Djf = (C30711Djf) A0I;
        if (!c30711Djf.A0G()) {
            i = 2;
            A03 = AbstractC33735EzG.A0F;
        } else {
            if (!TextUtils.isEmpty(str)) {
                if (C30711Djf.A08(c30711Djf, new Runnable() { // from class: X.GGe
                    @Override // java.lang.Runnable
                    public final void run() {
                        C30711Djf c30711Djf2 = C30711Djf.this;
                        FCA fca2 = fca;
                        C34669FcR c34669FcR2 = AbstractC33735EzG.A0G;
                        C30711Djf.A0C(c30711Djf2, c34669FcR2, 24, 9);
                        fca2.A00(c34669FcR2, H8M.A00());
                    }
                }, new CallableC36444GJt(c30711Djf, fca, str)) == null) {
                    A03 = C30711Djf.A03(c30711Djf);
                    i = 25;
                }
                return A16.A0E();
            }
            AbstractC34730Fdp.A0D("BillingClient", "Please provide a valid product type.");
            i = 50;
            A03 = AbstractC33735EzG.A0A;
        }
        C30711Djf.A0C(c30711Djf, A03, i, 9);
        fca.A00(A03, H8M.A00());
        return A16.A0E();
    }

    public boolean A0O() {
        return (this.A01 != null && A0I().A0G()) || this.A0B;
    }

    public static final EnumC32802Ej9 A01(EnumC32802Ej9 enumC32802Ej9, int i) {
        switch (i) {
            case -3:
                return EnumC32802Ej9.A09;
            case -2:
                return EnumC32802Ej9.A05;
            case -1:
                return EnumC32802Ej9.A08;
            case 0:
                return EnumC32802Ej9.A0V;
            case 1:
                return EnumC32802Ej9.A0X;
            case 2:
                return EnumC32802Ej9.A0A;
            case 3:
                return EnumC32802Ej9.A0B;
            case 4:
                return EnumC32802Ej9.A07;
            case 5:
                return EnumC32802Ej9.A03;
            case 6:
                return EnumC32802Ej9.A04;
            case 7:
                return EnumC32802Ej9.A0R;
            case 8:
                return EnumC32802Ej9.A06;
            default:
                return enumC32802Ej9;
        }
    }

    public static final List A04(List list) {
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : list) {
            if (((Purchase) obj).A02.optInt("purchaseState", 1) != 4) {
                A16.add(obj);
            }
        }
        return A16;
    }

    public static final List A05(List list) {
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0G.add(AbstractC33397EtC.A00((Purchase) it.next()));
        }
        return A0G;
    }

    public static final void A0A(C34669FcR c34669FcR, GY4 gy4, InAppPurchaseControllerBase inAppPurchaseControllerBase, List list, List list2, Map map) {
        C31528Dxa c31528Dxa;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0E((SkuDetails) it.next(), inAppPurchaseControllerBase);
        }
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it2 = list.iterator();
        while (true) {
            Object obj = null;
            if (!it2.hasNext()) {
                break;
            }
            SkuDetails skuDetails = (SkuDetails) it2.next();
            if (map != null) {
                JSONObject jSONObject = skuDetails.A00;
                String A1E = AbstractC127845ir.A1E(jSONObject.optString("productId"), map);
                if (A1E == null) {
                    A1E = AbstractC23467Abq.A10("productId", jSONObject);
                }
                c31528Dxa = new C31528Dxa(skuDetails, null, A1E);
            } else if (list2 != null) {
                Iterator it3 = list2.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        break;
                    }
                    Object next = it3.next();
                    C34258FKe c34258FKe = (C34258FKe) next;
                    if (C00C.areEqual(c34258FKe != null ? c34258FKe.A01 : null, skuDetails.A00.optString("productId"))) {
                        obj = next;
                        break;
                    }
                }
                C00C.A0A(skuDetails, 0);
                c31528Dxa = new C31528Dxa(skuDetails, (C34258FKe) obj, null);
            }
            A16.add(c31528Dxa);
        }
        A0C(c34669FcR, inAppPurchaseControllerBase, A16);
        LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(A16));
        for (Object obj2 : A16) {
            A1D.put(((AbstractC33342EsJ) obj2).A02(), obj2);
        }
        gy4.BdG(c34669FcR, null, A1D);
    }

    public static final void A0C(C34669FcR c34669FcR, InAppPurchaseControllerBase inAppPurchaseControllerBase, List list) {
        String str;
        AbstractC33342EsJ abstractC33342EsJ;
        LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(list));
        for (Object obj : list) {
            A1D.put(((AbstractC33342EsJ) obj).A02(), obj);
        }
        FX7 fx7 = inAppPurchaseControllerBase.A0G;
        String str2 = null;
        Collection values = A1D.values();
        if (values == null || (abstractC33342EsJ = (AbstractC33342EsJ) C0JL.A0g(values)) == null) {
            str = null;
        } else {
            str = abstractC33342EsJ.A02();
            str2 = abstractC33342EsJ.A05();
        }
        fx7.A00(null, null, GLE.A00(c34669FcR, 39), C00C.areEqual(str, str2) ? 17 : 19);
    }

    public static final boolean A0H(InAppPurchaseControllerBase inAppPurchaseControllerBase) {
        C34669FcR c34669FcR;
        C30711Djf c30711Djf = (C30711Djf) inAppPurchaseControllerBase.A0I();
        if (c30711Djf.A0G()) {
            c34669FcR = c30711Djf.A0C ? AbstractC33735EzG.A0E : AbstractC33735EzG.A0L;
            int i = c34669FcR.A00;
            C31824E6z c31824E6z = null;
            E70 e70 = null;
            AbstractC34590Fam abstractC34590Fam = AbstractC34590Fam.$redex_init_class;
            if (i != 0) {
                try {
                    C31806E6h A00 = E70.A00();
                    A00.A09(C34669FcR.A03(c34669FcR, 20));
                    A00.A08(5);
                    C31803E6e A002 = C31820E6v.A00();
                    A002.A08();
                    A00.A0A((C31820E6v) A002.A03());
                    e70 = (E70) A00.A03();
                } catch (Exception e) {
                    AbstractC34730Fdp.A0E("BillingLogger", "Unable to create logging payload", e);
                }
                C30711Djf.A0E(c30711Djf, e70);
            } else {
                try {
                    C31807E6i A003 = C31824E6z.A00();
                    A003.A08(5);
                    C31803E6e A004 = C31820E6v.A00();
                    A004.A08();
                    A003.A09((C31820E6v) A004.A03());
                    c31824E6z = (C31824E6z) A003.A03();
                } catch (Exception e2) {
                    AbstractC34730Fdp.A0E("BillingLogger", "Unable to create logging payload", e2);
                }
                C30711Djf.A0F(c30711Djf, c31824E6z);
            }
        } else {
            c34669FcR = AbstractC33735EzG.A0F;
            if (c34669FcR.A00 != 0) {
                C30711Djf.A0C(c30711Djf, c34669FcR, 2, 5);
            } else {
                C30711Djf.A0A(c30711Djf, 5);
            }
        }
        return AbstractC34841ae.A1K(c34669FcR.A00);
    }

    public void A0N(C33778Ezz c33778Ezz, List list, List list2, Map map) {
        LinkedHashMap linkedHashMap;
        FBZ fbz;
        FJT fjt;
        FBZ fbz2;
        FBZ fbz3;
        if (list.isEmpty()) {
            return;
        }
        if (!A0O()) {
            if (c33778Ezz != null && (fbz3 = c33778Ezz.A00.A05) != null) {
                fbz3.A00(EnumC32802Ej9.A0C);
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((Purchase) it.next()).A01();
            }
            return;
        }
        if (list2 != null) {
            linkedHashMap = AbstractC34801aa.A1D(AbstractC025401a.A00(list2));
            for (Object obj : list2) {
                linkedHashMap.put(((FJT) obj).A01, obj);
            }
        } else {
            linkedHashMap = null;
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            Purchase purchase = (Purchase) it2.next();
            Object obj2 = map != null ? map.get(purchase.A01()) : null;
            AbstractC33397EtC.A00(purchase);
            purchase.A01();
            if (linkedHashMap == null || (fjt = (FJT) linkedHashMap.get(purchase.A01())) == null) {
                AbstractC33397EtC.A00(purchase);
                purchase.A01();
                if (c33778Ezz != null && (fbz = c33778Ezz.A00.A05) != null) {
                    fbz.A00(EnumC32802Ej9.A0C);
                }
            } else {
                GL6 gl6 = new GL6(purchase, c33778Ezz, this, fjt, obj2, 0);
                JSONObject jSONObject = purchase.A02;
                if (jSONObject.optBoolean("acknowledged", true)) {
                    purchase.A01();
                    if (c33778Ezz != null && (fbz2 = c33778Ezz.A00.A05) != null) {
                        InterfaceC14180h8 interfaceC14180h8 = fbz2.A00;
                        if (interfaceC14180h8.B2r()) {
                            interfaceC14180h8.resumeWith(new FI2(EnumC32802Ej9.A0V, fjt));
                        }
                    }
                } else {
                    AbstractC33340EsH A0I = A0I();
                    String optString = jSONObject.optString("token", jSONObject.optString("purchaseToken"));
                    if (optString == null) {
                        throw AbstractC34801aa.A0y("Purchase token must be set");
                    }
                    C33743EzO c33743EzO = new C33743EzO();
                    c33743EzO.A00 = optString;
                    A0I.A0J(c33743EzO, new FBE(gl6));
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002b, code lost:
    
        if (r12.isEmpty() != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ac, code lost:
    
        if (r12 == null) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0021, code lost:
    
        if (r11.isEmpty() != false) goto L12;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0P(GY5 gy5, List list, List list2) {
        Map A0H;
        String str;
        if (A0O()) {
            if (this.A0B) {
                gy5.BdH(C34669FcR.A02("", 0), A03(list, list2));
            } else {
                boolean z = list == null;
                boolean z2 = list2 == null;
                if (z && z2) {
                    return false;
                }
                if (((C31526DxY) this.A0F).A00.A0Z(9827)) {
                    Map A06 = A06(list);
                    if (list == null || list.size() == A06.size()) {
                        Map A062 = A06(list2);
                        if (list2 == null || list2.size() == A062.size()) {
                            A0H = C09S.A07(A06, A062);
                            if (A0H.isEmpty()) {
                                gy5.BdH(C34669FcR.A02("", 0), A0H);
                                return false;
                            }
                            FX7 fx7 = this.A0G;
                            C09R[] c09rArr = new C09R[2];
                            AbstractC34821ac.A1V("billing_library_endpoint", "querySkuDetailsAsync", c09rArr, 0);
                            F39 f39 = null;
                            AbstractC34821ac.A1V("catalog_ids", AbstractC34861ag.A0z(", ", C0JL.A0w(list2 == null ? C025601d.A00 : list2, list == null ? C025601d.A00 : list), null), c09rArr, 1);
                            fx7.A03(C09S.A0G(c09rArr));
                            if (z2) {
                                str = "inapp";
                                if (list != null) {
                                    list2 = list;
                                    ArrayList A19 = AbstractC34801aa.A19(list2);
                                    F39 f392 = new F39();
                                    f392.A00 = str;
                                    f392.A01 = A19;
                                    if (!z && !z2) {
                                        if (list == null) {
                                            list = C025601d.A00;
                                        }
                                        ArrayList A192 = AbstractC34801aa.A19(list);
                                        f39 = new F39();
                                        f39.A00 = "inapp";
                                        f39.A01 = A192;
                                    }
                                    A0I().A0L(f392, new C35418FpO(f39, this, gy5, 1));
                                    return true;
                                }
                                list2 = C025601d.A00;
                                ArrayList A193 = AbstractC34801aa.A19(list2);
                                F39 f3922 = new F39();
                                f3922.A00 = str;
                                f3922.A01 = A193;
                                if (!z) {
                                    if (list == null) {
                                    }
                                    ArrayList A1922 = AbstractC34801aa.A19(list);
                                    f39 = new F39();
                                    f39.A00 = "inapp";
                                    f39.A01 = A1922;
                                }
                                A0I().A0L(f3922, new C35418FpO(f39, this, gy5, 1));
                                return true;
                            }
                            str = "subs";
                        }
                    }
                }
                A0H = C09S.A0H();
                if (A0H.isEmpty()) {
                }
            }
        }
        return false;
    }
}
