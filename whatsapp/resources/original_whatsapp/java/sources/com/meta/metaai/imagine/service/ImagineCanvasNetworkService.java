package com.meta.metaai.imagine.service;

import android.content.Context;
import android.graphics.Bitmap;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.PandoGraphQLRequest;
import com.google.common.collect.ImmutableList;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC13980go;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23471Abu;
import p000X.AbstractC23472Abv;
import p000X.AbstractC23473Abw;
import p000X.AbstractC25953Bjp;
import p000X.AbstractC25973Bk9;
import p000X.AbstractC25976BkC;
import p000X.AbstractC26360BqV;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.BFj;
import p000X.BFo;
import p000X.BFp;
import p000X.C00C;
import p000X.C09Q;
import p000X.C0JL;
import p000X.C24310AtX;
import p000X.C24336Atx;
import p000X.C24337Aty;
import p000X.C24338Atz;
import p000X.C24592AyH;
import p000X.C24604AyT;
import p000X.C24611Aya;
import p000X.C24613Ayc;
import p000X.C24615Aye;
import p000X.C24625Ayo;
import p000X.C24643Az7;
import p000X.C25062BGv;
import p000X.C26902C1h;
import p000X.C26941C2y;
import p000X.C27117CAa;
import p000X.C27243CEy;
import p000X.C27323CIe;
import p000X.C27965Cdb;
import p000X.C27974Cdl;
import p000X.C27977Cdo;
import p000X.C27978Cdp;
import p000X.C27983Cdu;
import p000X.C28607CoP;
import p000X.C29653DDt;
import p000X.C3WE;
import p000X.C3WF;
import p000X.C3WG;
import p000X.C705230k;
import p000X.C87T;
import p000X.C88I;
import p000X.CAS;
import p000X.CBL;
import p000X.CBO;
import p000X.CBU;
import p000X.CHG;
import p000X.CPZ;
import p000X.CUK;
import p000X.D8R;
import p000X.D8S;
import p000X.D8T;
import p000X.D99;
import p000X.DMG;
import p000X.DX8;
import p000X.DXE;
import p000X.DXF;
import p000X.DXJ;
import p000X.DXS;
import p000X.EnumC14170h7;
import p000X.EnumC25467Bbg;
import p000X.EnumC25469Bbl;
import p000X.EnumC25470Bbm;
import p000X.InterfaceC023600b;
import p000X.InterfaceC127655iX;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC29836DKu;
import p000X.InterfaceC29995DRb;
import p000X.InterfaceC30084DUn;
import p000X.InterfaceC30145DXc;
import p000X.InterfaceC30146DXd;

/* loaded from: classes6.dex */
public final class ImagineCanvasNetworkService {
    public static final AbstractC26360BqV A07 = BFj.A00;
    public static final CHG A08 = new CHG(null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 100, 9, true);
    public final Context A00;
    public final InterfaceC023600b A01;
    public final EnumC25470Bbm A02;
    public final C26941C2y A03;
    public final String A04;
    public final String A05;
    public final boolean A06;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.D8R) r9).$t != 11) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(Bitmap bitmap, InterfaceC13670gH interfaceC13670gH) {
        D8R d8r;
        int i;
        boolean z = interfaceC13670gH instanceof D8R;
        try {
            if (z) {
                d8r = (D8R) interfaceC13670gH;
                int i2 = d8r.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    d8r.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = d8r.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = d8r.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        D99 A02 = D99.A02(bitmap, this, null, 43);
                        d8r.A00 = 1;
                        obj = C88I.A00(d8r, A02, 30000L);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return (String) obj;
                }
            }
            if (i != 0) {
            }
            return (String) obj;
        } catch (Exception unused) {
            return null;
        }
        d8r = new D8R(this, interfaceC13670gH, 11);
        Object obj2 = d8r.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = d8r.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.D8R) r9).$t != 12) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(Bitmap bitmap, InterfaceC13670gH interfaceC13670gH) {
        D8R d8r;
        int i;
        boolean z = interfaceC13670gH instanceof D8R;
        try {
            if (z) {
                d8r = (D8R) interfaceC13670gH;
                int i2 = d8r.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    d8r.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = d8r.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = d8r.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        D99 A02 = D99.A02(bitmap, this, null, 44);
                        d8r.A00 = 1;
                        obj = C88I.A00(d8r, A02, 30000L);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return (DMG) obj;
                }
            }
            if (i != 0) {
            }
            return (DMG) obj;
        } catch (Exception unused) {
            return null;
        }
        d8r = new D8R(this, interfaceC13670gH, 12);
        Object obj2 = d8r.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = d8r.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x00f3, code lost:
    
        if (r2 != false) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00f2 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(C27323CIe c27323CIe, EnumC25469Bbl enumC25469Bbl, InterfaceC13670gH interfaceC13670gH) {
        D8T d8t;
        int i;
        String str;
        AbstractC25953Bjp abstractC25953Bjp;
        Object A01;
        C24611Aya Awt;
        DX8 dx8;
        InterfaceC127655iX A0G;
        C27323CIe c27323CIe2 = c27323CIe;
        EnumC25469Bbl enumC25469Bbl2 = enumC25469Bbl;
        if (interfaceC13670gH instanceof D8T) {
            d8t = (D8T) interfaceC13670gH;
            if (d8t.$t == 3) {
                int i2 = d8t.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    d8t.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = d8t.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = d8t.A00;
                    C27323CIe c27323CIe3 = null;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        DMG dmg = c27323CIe2.A00;
                        boolean z = dmg instanceof C28607CoP;
                        C26902C1h c26902C1h = GraphQlCallInput.A02;
                        String str2 = c27323CIe2.A04;
                        if (z) {
                            str2 = null;
                        }
                        C24310AtX A00 = c26902C1h.A00();
                        C24310AtX.A02(A00, str2);
                        if (!c27323CIe2.A0F) {
                            if (!z) {
                                C24310AtX.A03(A00, "INTENTS_EDIT", "previous_media_id_source");
                                C27974Cdl A002 = AbstractC25973Bk9.A00();
                                C27965Cdb c27965Cdb = A002.A01;
                                AbstractC34891aj.A17(A00, c27965Cdb, "params");
                                A002.A00 = true;
                                c27965Cdb.A05("surface", CBL.A01(this.A02));
                                c27965Cdb.A05("surface_string_override", this.A04);
                                C24337Aty A0P = AbstractC23471Abu.A0P(this);
                                CBO.A01(A0P, "CANVAS");
                                c27965Cdb.A02(A0P, "entrypoint_params");
                                InterfaceC30084DUn A0M = AbstractC23468Abr.A0M(A002.ABY());
                                InterfaceC29995DRb A003 = this.A03.A00(c27323CIe2.A06);
                                d8t.A01 = c27323CIe2;
                                d8t.A02 = enumC25469Bbl2;
                                d8t.A00 = 1;
                                obj = CBU.A00(A003, A0M, d8t);
                                if (obj == enumC14170h7) {
                                    return enumC14170h7;
                                }
                            }
                            C27243CEy c27243CEy = ((C28607CoP) dmg).A00;
                            C24336Atx c24336Atx = new C24336Atx();
                            c24336Atx.A07("content_type", 1);
                            String str3 = c27243CEy.A01;
                            if (str3 == null) {
                                str3 = "";
                            }
                            c24336Atx.A08("direct_path", str3);
                            String str4 = c27243CEy.A02;
                            if (str4 == null) {
                                str4 = "";
                            }
                            c24336Atx.A08("encrypted_hash", str4);
                            String str5 = c27243CEy.A04;
                            if (str5 == null) {
                                str5 = "";
                            }
                            c24336Atx.A08("media_key", str5);
                            Long l = c27243CEy.A00;
                            if (l == null || (str = l.toString()) == null) {
                                str = "";
                            }
                            c24336Atx.A08("media_key_timestamp", str);
                            String str6 = c27243CEy.A03;
                            c24336Atx.A08("plaintext_hash", str6 != null ? str6 : "");
                            C24310AtX.A01(A00, c24336Atx, "e2ee_attachment");
                            C27974Cdl A0022 = AbstractC25973Bk9.A00();
                            C27965Cdb c27965Cdb2 = A0022.A01;
                            AbstractC34891aj.A17(A00, c27965Cdb2, "params");
                            A0022.A00 = true;
                            c27965Cdb2.A05("surface", CBL.A01(this.A02));
                            c27965Cdb2.A05("surface_string_override", this.A04);
                            C24337Aty A0P2 = AbstractC23471Abu.A0P(this);
                            CBO.A01(A0P2, "CANVAS");
                            c27965Cdb2.A02(A0P2, "entrypoint_params");
                            InterfaceC30084DUn A0M2 = AbstractC23468Abr.A0M(A0022.ABY());
                            InterfaceC29995DRb A0032 = this.A03.A00(c27323CIe2.A06);
                            d8t.A01 = c27323CIe2;
                            d8t.A02 = enumC25469Bbl2;
                            d8t.A00 = 1;
                            obj = CBU.A00(A0032, A0M2, d8t);
                            if (obj == enumC14170h7) {
                            }
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        enumC25469Bbl2 = (EnumC25469Bbl) d8t.A02;
                        c27323CIe2 = (C27323CIe) d8t.A01;
                        AbstractC13980go.A01(obj);
                    }
                    abstractC25953Bjp = (AbstractC25953Bjp) obj;
                    if (!(abstractC25953Bjp instanceof BFp)) {
                        InterfaceC30145DXc interfaceC30145DXc = (InterfaceC30145DXc) BFp.A00(abstractC25953Bjp);
                        if (interfaceC30145DXc != null && (Awt = interfaceC30145DXc.Awt()) != null && (dx8 = (DX8) C0JL.A0m(Awt.A00())) != null && (A0G = AbstractC23472Abv.A0G(dx8)) != null) {
                            c27323CIe3 = CPZ.A00(null, new C24643Az7(A0G), enumC25469Bbl2, c27323CIe2.A06, null, null, null, c27323CIe2.A0E);
                        }
                        C29653DDt c29653DDt = C29653DDt.A00;
                        if (c27323CIe3 != null) {
                            return new BFp(c27323CIe3);
                        }
                        A01 = c29653DDt.invoke();
                    } else {
                        if (!(abstractC25953Bjp instanceof BFo)) {
                            throw AbstractC34861ag.A1B();
                        }
                        A01 = AbstractC25953Bjp.A01(abstractC25953Bjp);
                    }
                    return new BFo(A01);
                }
            }
        }
        d8t = new D8T(this, interfaceC13670gH, 3);
        Object obj2 = d8t.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = d8t.A00;
        C27323CIe c27323CIe32 = null;
        if (i != 0) {
        }
        abstractC25953Bjp = (AbstractC25953Bjp) obj2;
        if (!(abstractC25953Bjp instanceof BFp)) {
        }
        return new BFo(A01);
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x00ab, code lost:
    
        if (r5 != null) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ae  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(C27323CIe c27323CIe, String str, InterfaceC13670gH interfaceC13670gH) {
        D8S d8s;
        int i;
        String str2;
        AbstractC25953Bjp abstractC25953Bjp;
        Object A01;
        C24615Aye c24615Aye;
        EnumC25467Bbg enumC25467Bbg;
        DXJ dxj;
        InterfaceC127655iX A0G;
        InterfaceC127655iX A0L;
        C24613Ayc Awv;
        DXJ dxj2;
        C27323CIe c27323CIe2 = c27323CIe;
        if (interfaceC13670gH instanceof D8S) {
            d8s = (D8S) interfaceC13670gH;
            if (d8s.$t == 7) {
                int i2 = d8s.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    d8s.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = d8s.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = d8s.A00;
                    boolean z = true;
                    String str3 = null;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        DMG dmg = c27323CIe2.A00;
                        boolean z2 = dmg instanceof C28607CoP;
                        C26902C1h c26902C1h = GraphQlCallInput.A02;
                        C00C.A0A(str, 0);
                        C24310AtX A0K = AbstractC34871ah.A0K(c26902C1h, str, "prompt");
                        String str4 = c27323CIe2.A04;
                        if (z2) {
                            str4 = null;
                        }
                        C24310AtX.A02(A0K, str4);
                        if (z2) {
                            C27243CEy c27243CEy = ((C28607CoP) dmg).A00;
                            C24336Atx c24336Atx = new C24336Atx();
                            c24336Atx.A07("content_type", 1);
                            String str5 = c27243CEy.A01;
                            if (str5 == null) {
                                str5 = "";
                            }
                            c24336Atx.A08("direct_path", str5);
                            String str6 = c27243CEy.A02;
                            if (str6 == null) {
                                str6 = "";
                            }
                            c24336Atx.A08("encrypted_hash", str6);
                            String str7 = c27243CEy.A04;
                            if (str7 == null) {
                                str7 = "";
                            }
                            c24336Atx.A08("media_key", str7);
                            Long l = c27243CEy.A00;
                            if (l == null || (str2 = l.toString()) == null) {
                                str2 = "";
                            }
                            c24336Atx.A08("media_key_timestamp", str2);
                            String str8 = c27243CEy.A03;
                            c24336Atx.A08("plaintext_hash", str8 != null ? str8 : "");
                            C24310AtX.A01(A0K, c24336Atx, "e2ee_attachment");
                        }
                        C24337Aty A0P = AbstractC23471Abu.A0P(this);
                        CBO.A01(A0P, "CANVAS");
                        C27978Cdp A00 = AbstractC25976BkC.A00();
                        C27965Cdb c27965Cdb = A00.A01;
                        AbstractC34891aj.A17(A0K, c27965Cdb, "params");
                        A00.A00 = true;
                        C27965Cdb.A01(c27965Cdb, this.A02, "surface");
                        C27965Cdb.A00(A0P, c27965Cdb, this.A04);
                        InterfaceC30084DUn A0M = AbstractC23468Abr.A0M(A00.ABY());
                        InterfaceC29995DRb A002 = this.A03.A00(str);
                        d8s.A01 = c27323CIe2;
                        d8s.A00 = 1;
                        obj = CBU.A00(A002, A0M, d8s);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        c27323CIe2 = (C27323CIe) d8s.A01;
                        AbstractC13980go.A01(obj);
                    }
                    abstractC25953Bjp = (AbstractC25953Bjp) obj;
                    if (!(abstractC25953Bjp instanceof BFp)) {
                        InterfaceC30146DXd interfaceC30146DXd = (InterfaceC30146DXd) BFp.A00(abstractC25953Bjp);
                        if (interfaceC30146DXd == null || (Awv = interfaceC30146DXd.Awv()) == null || (dxj2 = (DXJ) C0JL.A0m(Awv.A00())) == null) {
                            c24615Aye = null;
                        } else {
                            c24615Aye = AbstractC23473Abw.A0G(dxj2);
                        }
                        C24613Ayc Awv2 = interfaceC30146DXd.Awv();
                        String A0o = Awv2 != null ? AbstractC23469Abs.A0o(Awv2) : null;
                        C24613Ayc Awv3 = interfaceC30146DXd.Awv();
                        String A10 = (Awv3 == null || (A0L = AbstractC23469Abs.A0L(Awv3)) == null) ? null : C3WF.A10(new C24592AyH(A0L));
                        C24613Ayc Awv4 = interfaceC30146DXd.Awv();
                        if (Awv4 != null && (dxj = (DXJ) C0JL.A0m(Awv4.A00())) != null && (A0G = AbstractC23472Abv.A0G(dxj)) != null) {
                            C27323CIe A003 = CPZ.A00(c27323CIe2.A03, new C24643Az7(A0G), null, c27323CIe2.A06, null, A0o, A10, c27323CIe2.A0E);
                            if (A003 != null) {
                                return new BFp(A003);
                            }
                        }
                        if (c24615Aye != null) {
                            enumC25467Bbg = c24615Aye.A00();
                            if (enumC25467Bbg != EnumC25467Bbg.A01) {
                                A01 = CUK.A00(c24615Aye);
                            } else {
                                if (c24615Aye != null) {
                                    InterfaceC127655iX interfaceC127655iX = c24615Aye.A00;
                                    str3 = interfaceC127655iX.Ai1(497766598);
                                    z = interfaceC127655iX.ATN(1354550834);
                                }
                                A01 = new C25062BGv(str3, z);
                            }
                        }
                        enumC25467Bbg = null;
                        if (enumC25467Bbg != EnumC25467Bbg.A01) {
                        }
                    } else {
                        if (!(abstractC25953Bjp instanceof BFo)) {
                            throw AbstractC34861ag.A1B();
                        }
                        A01 = AbstractC25953Bjp.A01(abstractC25953Bjp);
                    }
                    return new BFo(A01);
                }
            }
        }
        d8s = new D8S(this, interfaceC13670gH, 7);
        Object obj2 = d8s.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = d8s.A00;
        boolean z3 = true;
        String str32 = null;
        if (i != 0) {
        }
        abstractC25953Bjp = (AbstractC25953Bjp) obj2;
        if (!(abstractC25953Bjp instanceof BFp)) {
        }
        return new BFo(A01);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0053, code lost:
    
        if (p000X.C3WG.A1T(r0) == true) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.D8R) r10).$t != 10) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0067  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A04(String str, String str2, InterfaceC13670gH interfaceC13670gH) {
        D8R d8r;
        int i;
        AbstractC25953Bjp abstractC25953Bjp;
        boolean z = interfaceC13670gH instanceof D8R;
        if (z) {
            d8r = (D8R) interfaceC13670gH;
            int i2 = d8r.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                d8r.A00 = i2 - Integer.MIN_VALUE;
                Object obj = d8r.A01;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = d8r.A00;
                boolean z2 = true;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    C24310AtX A0K = AbstractC34871ah.A0K(GraphQlCallInput.A02, str, "media_ent_id");
                    C24310AtX.A03(A0K, str2, "thread_key");
                    try {
                        Object A0Y = AbstractC23472Abv.A0Y(C27117CAa.class);
                        C00C.A0C(A0Y, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.GenAIImagineSendMediaToChatMutation.BuilderForParams");
                        C27983Cdu c27983Cdu = (C27983Cdu) A0Y;
                        AbstractC34891aj.A17(A0K, c27983Cdu.A01, "params");
                        c27983Cdu.A00 = true;
                        PandoGraphQLRequest ABY = c27983Cdu.ABY();
                        InterfaceC29995DRb interfaceC29995DRb = this.A03.A00;
                        C00C.A09(ABY);
                        d8r.A00 = 1;
                        obj = CBU.A00(interfaceC29995DRb, ABY, d8r);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } catch (Exception e) {
                        if ((e instanceof ClassNotFoundException) || (e instanceof IllegalAccessException) || (e instanceof InstantiationException) || (e instanceof InvocationTargetException) || (e instanceof NoSuchMethodException)) {
                            throw C87T.A0x(e);
                        }
                        throw e;
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                abstractC25953Bjp = (AbstractC25953Bjp) obj;
                if (!(abstractC25953Bjp instanceof BFp)) {
                    InterfaceC29836DKu interfaceC29836DKu = (DXS) BFp.A00(abstractC25953Bjp);
                    if (interfaceC29836DKu != null) {
                        InterfaceC127655iX Ai2 = ((C705230k) interfaceC29836DKu).A00.Ai2(1938698765);
                        C24604AyT c24604AyT = Ai2 != null ? new C24604AyT(Ai2) : null;
                        if (c24604AyT != null) {
                        }
                    }
                } else if (!(abstractC25953Bjp instanceof BFo)) {
                    throw AbstractC34861ag.A1B();
                }
                z2 = false;
                return Boolean.valueOf(z2);
            }
        }
        d8r = new D8R(this, interfaceC13670gH, 10);
        Object obj2 = d8r.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = d8r.A00;
        boolean z22 = true;
        if (i != 0) {
        }
        abstractC25953Bjp = (AbstractC25953Bjp) obj2;
        if (!(abstractC25953Bjp instanceof BFp)) {
        }
        z22 = false;
        return Boolean.valueOf(z22);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.D8R) r11).$t != 9) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x006a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A05(String str, List list, InterfaceC13670gH interfaceC13670gH) {
        D8R d8r;
        int i;
        AbstractC25953Bjp abstractC25953Bjp;
        boolean z = interfaceC13670gH instanceof D8R;
        if (z) {
            d8r = (D8R) interfaceC13670gH;
            int i2 = d8r.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                d8r.A00 = i2 - Integer.MIN_VALUE;
                Object obj = d8r.A01;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = d8r.A00;
                boolean z2 = true;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    C24338Atz c24338Atz = new C24338Atz();
                    C00C.A0A(list, 0);
                    c24338Atz.A09("media_ent_ids", list);
                    C00C.A0A(str, 0);
                    c24338Atz.A08("thread_key", str);
                    try {
                        Object invoke = CAS.class.getMethod("create", new Class[0]).invoke(null, new Object[0]);
                        C00C.A0C(invoke, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.GenAIImagineBulkSendMediaToChatMutation.BuilderForParams");
                        C27977Cdo c27977Cdo = (C27977Cdo) invoke;
                        c27977Cdo.A01.A02(c24338Atz, "params");
                        c27977Cdo.A00 = true;
                        PandoGraphQLRequest ABY = c27977Cdo.ABY();
                        InterfaceC29995DRb interfaceC29995DRb = this.A03.A00;
                        C00C.A09(ABY);
                        d8r.A00 = 1;
                        obj = CBU.A00(interfaceC29995DRb, ABY, d8r);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } catch (Exception e) {
                        if ((e instanceof ClassNotFoundException) || (e instanceof IllegalAccessException) || (e instanceof InstantiationException) || (e instanceof InvocationTargetException) || (e instanceof NoSuchMethodException)) {
                            throw C87T.A0x(e);
                        }
                        throw e;
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                abstractC25953Bjp = (AbstractC25953Bjp) obj;
                boolean z3 = false;
                if (!(abstractC25953Bjp instanceof BFp)) {
                    InterfaceC29836DKu interfaceC29836DKu = (DXF) BFp.A00(abstractC25953Bjp);
                    if (interfaceC29836DKu != null) {
                        ImmutableList An1 = ((C705230k) interfaceC29836DKu).A00.An1(1919236532);
                        ArrayList A0G = C09Q.A0G(An1);
                        Iterator<E> it = An1.iterator();
                        while (it.hasNext()) {
                            InterfaceC127655iX interfaceC127655iX = (InterfaceC127655iX) it.next();
                            C00C.A09(interfaceC127655iX);
                            C00C.A0A(interfaceC127655iX, 0);
                            A0G.add(new C24625Ayo(interfaceC127655iX));
                        }
                        ImmutableList A0b = C3WE.A0b(A0G);
                        if (!(A0b instanceof Collection) || !A0b.isEmpty()) {
                            Iterator<E> it2 = A0b.iterator();
                            while (it2.hasNext()) {
                                if (C3WG.A1T((C705230k) ((DXE) it2.next()))) {
                                    break;
                                }
                            }
                        }
                        z2 = false;
                        z3 = z2;
                    }
                } else if (!(abstractC25953Bjp instanceof BFo)) {
                    throw AbstractC34861ag.A1B();
                }
                return Boolean.valueOf(z3);
            }
        }
        d8r = new D8R(this, interfaceC13670gH, 9);
        Object obj2 = d8r.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = d8r.A00;
        boolean z22 = true;
        if (i != 0) {
        }
        abstractC25953Bjp = (AbstractC25953Bjp) obj2;
        boolean z32 = false;
        if (!(abstractC25953Bjp instanceof BFp)) {
        }
        return Boolean.valueOf(z32);
    }

    public ImagineCanvasNetworkService(Context context, InterfaceC023600b interfaceC023600b, EnumC25470Bbm enumC25470Bbm, String str, String str2, boolean z) {
        this.A00 = context;
        this.A01 = interfaceC023600b;
        this.A02 = enumC25470Bbm;
        this.A04 = str;
        this.A05 = str2;
        this.A06 = z;
        this.A03 = new C26941C2y(context, interfaceC023600b);
    }
}
