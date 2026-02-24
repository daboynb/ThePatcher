package com.meta.metaai.imagine.service;

import android.content.Context;
import com.facebook.graphql.calls.GraphQlCallInput;
import java.util.Set;
import p000X.AbstractC13980go;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23472Abv;
import p000X.AbstractC23473Abw;
import p000X.AbstractC25953Bjp;
import p000X.AbstractC25973Bk9;
import p000X.AbstractC25976BkC;
import p000X.AbstractC25979BkF;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.BFo;
import p000X.BFp;
import p000X.C00C;
import p000X.C0JL;
import p000X.C24310AtX;
import p000X.C24336Atx;
import p000X.C24337Aty;
import p000X.C24583Ay7;
import p000X.C24592AyH;
import p000X.C24611Aya;
import p000X.C24613Ayc;
import p000X.C24614Ayd;
import p000X.C24615Aye;
import p000X.C24643Az7;
import p000X.C25062BGv;
import p000X.C26902C1h;
import p000X.C27613CUt;
import p000X.C27965Cdb;
import p000X.C27974Cdl;
import p000X.C27978Cdp;
import p000X.C27982Cdt;
import p000X.C29654DDu;
import p000X.C3WD;
import p000X.C3WF;
import p000X.CBU;
import p000X.CPZ;
import p000X.CUK;
import p000X.CVX;
import p000X.CWA;
import p000X.D8S;
import p000X.D8T;
import p000X.DVC;
import p000X.DX8;
import p000X.DXJ;
import p000X.DXR;
import p000X.EnumC14170h7;
import p000X.EnumC25467Bbg;
import p000X.EnumC25469Bbl;
import p000X.EnumC25470Bbm;
import p000X.IO7;
import p000X.InterfaceC023600b;
import p000X.InterfaceC127655iX;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC29995DRb;
import p000X.InterfaceC30084DUn;
import p000X.InterfaceC30145DXc;
import p000X.InterfaceC30146DXd;
import p000X.InterfaceC30150DXh;

/* loaded from: classes6.dex */
public final class ImagineEditCanvasNetworkService {
    public final InterfaceC29995DRb A00;
    public final EnumC25470Bbm A01;
    public final ImagineSharedNetworkService A02;
    public final String A03;
    public final String A04;
    public final Context A05;
    public final InterfaceC023600b A06;

    public static final C24336Atx A00(C27613CUt c27613CUt) {
        if (c27613CUt == null) {
            return null;
        }
        C24336Atx c24336Atx = new C24336Atx();
        CVX cvx = c27613CUt.A00;
        c24336Atx.A08("attachment_message_otid", cvx.A03);
        Long l = cvx.A02;
        c24336Atx.A08("attachment_message_timestamp", l != null ? l.toString() : null);
        AbstractC23473Abw.A0k(c24336Atx, cvx);
        return c24336Atx;
    }

    private final String A01(boolean z) {
        if (!z) {
            return "INTENTS_EDIT";
        }
        EnumC25470Bbm[] enumC25470BbmArr = new EnumC25470Bbm[5];
        enumC25470BbmArr[0] = EnumC25470Bbm.A0b;
        enumC25470BbmArr[1] = EnumC25470Bbm.A0d;
        enumC25470BbmArr[2] = EnumC25470Bbm.A0Z;
        enumC25470BbmArr[3] = EnumC25470Bbm.A18;
        Set A1A = C3WD.A1A(EnumC25470Bbm.A0x, enumC25470BbmArr, 4);
        EnumC25470Bbm enumC25470Bbm = this.A01;
        if (A1A.contains(enumC25470Bbm)) {
            return "USER_UPLOADED_IMG_MSG";
        }
        EnumC25470Bbm[] enumC25470BbmArr2 = new EnumC25470Bbm[9];
        enumC25470BbmArr2[0] = EnumC25470Bbm.A0e;
        enumC25470BbmArr2[1] = EnumC25470Bbm.A0a;
        enumC25470BbmArr2[2] = EnumC25470Bbm.A0c;
        enumC25470BbmArr2[3] = EnumC25470Bbm.A0Y;
        enumC25470BbmArr2[4] = EnumC25470Bbm.A19;
        enumC25470BbmArr2[5] = EnumC25470Bbm.A17;
        enumC25470BbmArr2[6] = EnumC25470Bbm.A0s;
        enumC25470BbmArr2[7] = EnumC25470Bbm.A0S;
        if (C3WD.A1A(EnumC25470Bbm.A0w, enumC25470BbmArr2, 8).contains(enumC25470Bbm)) {
            return "GENERATED_IMAGE_MSG";
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x00ad, code lost:
    
        if (r9 == null) goto L46;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x008f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(EnumC25469Bbl enumC25469Bbl, CWA cwa, CWA cwa2, InterfaceC13670gH interfaceC13670gH) {
        D8S d8s;
        int i;
        String str;
        boolean z;
        C27613CUt c27613CUt;
        Long l;
        AbstractC25953Bjp abstractC25953Bjp;
        Object A01;
        InterfaceC127655iX interfaceC127655iX;
        String Ai1;
        DXR dxr;
        InterfaceC127655iX A0G;
        DXR dxr2;
        CWA cwa3 = cwa;
        if (interfaceC13670gH instanceof D8S) {
            d8s = (D8S) interfaceC13670gH;
            if (d8s.$t == 15) {
                int i2 = d8s.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    d8s.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = d8s.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = d8s.A00;
                    String str2 = null;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C24336Atx A00 = A00(cwa2 != null ? cwa2.A03 : null);
                        if (cwa2 == null || (c27613CUt = cwa2.A03) == null || (l = c27613CUt.A01) == null) {
                            str = null;
                        } else {
                            str = l.toString();
                            z = str != null;
                        }
                        C24310AtX A0K = AbstractC34871ah.A0K(GraphQlCallInput.A02, cwa3.A08, "media_id");
                        C24310AtX.A03(A0K, (z || cwa2 == null) ? null : cwa2.A08, "previous_media_id");
                        if (!z) {
                            str = null;
                        }
                        C24310AtX.A03(A0K, str, "server_thread_key");
                        if (!z) {
                            A00 = null;
                        }
                        if (A00 != null) {
                            C24310AtX.A01(A0K, A00, "previous_media_e2ee_attachment");
                        }
                        C24310AtX.A03(A0K, CPZ.A04(enumC25469Bbl), "orientation");
                        C24337Aty c24337Aty = new C24337Aty();
                        c24337Aty.A08("surface_session_id", this.A04);
                        c24337Aty.A08("surface", "CANVAS");
                        C27982Cdt A002 = AbstractC25979BkF.A00();
                        C27965Cdb c27965Cdb = A002.A01;
                        AbstractC34891aj.A17(A0K, c27965Cdb, "params");
                        A002.A00 = true;
                        C27965Cdb.A01(c27965Cdb, this.A01, "surface");
                        C27965Cdb.A00(c24337Aty, c27965Cdb, this.A03);
                        InterfaceC30084DUn A0M = AbstractC23468Abr.A0M(A002.ABY());
                        InterfaceC29995DRb interfaceC29995DRb = this.A00;
                        d8s.A01 = cwa3;
                        d8s.A00 = 1;
                        obj = CBU.A00(interfaceC29995DRb, A0M, d8s);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        cwa3 = (CWA) d8s.A01;
                        AbstractC13980go.A01(obj);
                    }
                    abstractC25953Bjp = (AbstractC25953Bjp) obj;
                    if (!(abstractC25953Bjp instanceof BFp)) {
                        InterfaceC30150DXh interfaceC30150DXh = (InterfaceC30150DXh) BFp.A00(abstractC25953Bjp);
                        if (interfaceC30150DXh != null) {
                            C24614Ayd Awx = interfaceC30150DXh.Awx();
                            C24615Aye A0G2 = (Awx == null || (dxr2 = (DXR) C0JL.A0m(Awx.A00())) == null) ? null : AbstractC23473Abw.A0G(dxr2);
                            C24614Ayd Awx2 = interfaceC30150DXh.Awx();
                            if (Awx2 != null && (dxr = (DXR) C0JL.A0m(Awx2.A00())) != null && (A0G = AbstractC23472Abv.A0G(dxr)) != null) {
                                CWA A02 = CPZ.A02(cwa3.A01, new C24643Az7(A0G), null, cwa3.A09, null, null, null, null, cwa3.A0J);
                                if (A02 != null) {
                                    return new BFp(A02);
                                }
                            }
                            if (A0G2 != null && (Ai1 = (interfaceC127655iX = A0G2.A00).Ai1(954925063)) != null) {
                                if (Ai1.length() == 0) {
                                    Ai1 = interfaceC127655iX.Ai1(497766598);
                                }
                                str2 = Ai1;
                            }
                        }
                        A01 = new C25062BGv(str2, true);
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
        d8s = new D8S(this, interfaceC13670gH, 15);
        Object obj2 = d8s.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = d8s.A00;
        String str22 = null;
        if (i != 0) {
        }
        abstractC25953Bjp = (AbstractC25953Bjp) obj2;
        if (!(abstractC25953Bjp instanceof BFp)) {
        }
        return new BFo(A01);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00a7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(EnumC25469Bbl enumC25469Bbl, CWA cwa, InterfaceC13670gH interfaceC13670gH) {
        D8T d8t;
        int i;
        AbstractC25953Bjp abstractC25953Bjp;
        Object A01;
        DX8 dx8;
        InterfaceC127655iX A0G;
        InterfaceC127655iX A0L;
        CWA cwa2 = cwa;
        EnumC25469Bbl enumC25469Bbl2 = enumC25469Bbl;
        if (interfaceC13670gH instanceof D8T) {
            d8t = (D8T) interfaceC13670gH;
            if (d8t.$t == 4) {
                int i2 = d8t.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    d8t.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = d8t.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = d8t.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C26902C1h c26902C1h = GraphQlCallInput.A02;
                        String str = cwa2.A08;
                        C24310AtX A00 = c26902C1h.A00();
                        C24310AtX.A02(A00, str);
                        String A012 = A01(cwa2.A0K);
                        if (A012 != null) {
                            C24310AtX.A03(A00, A012, "previous_media_id_source");
                        }
                        C24337Aty c24337Aty = new C24337Aty();
                        c24337Aty.A08("surface_session_id", this.A04);
                        c24337Aty.A08("surface", "CANVAS");
                        C27974Cdl A002 = AbstractC25973Bk9.A00();
                        C27965Cdb c27965Cdb = A002.A01;
                        AbstractC34891aj.A17(A00, c27965Cdb, "params");
                        A002.A00 = true;
                        C27965Cdb.A01(c27965Cdb, this.A01, "surface");
                        C27965Cdb.A00(c24337Aty, c27965Cdb, this.A03);
                        InterfaceC30084DUn A0M = AbstractC23468Abr.A0M(A002.ABY());
                        InterfaceC29995DRb interfaceC29995DRb = this.A00;
                        d8t.A01 = cwa2;
                        d8t.A02 = enumC25469Bbl2;
                        d8t.A00 = 1;
                        obj = CBU.A00(interfaceC29995DRb, A0M, d8t);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        enumC25469Bbl2 = (EnumC25469Bbl) d8t.A02;
                        cwa2 = (CWA) d8t.A01;
                        AbstractC13980go.A01(obj);
                    }
                    abstractC25953Bjp = (AbstractC25953Bjp) obj;
                    if (!(abstractC25953Bjp instanceof BFp)) {
                        InterfaceC30145DXc interfaceC30145DXc = (InterfaceC30145DXc) BFp.A00(abstractC25953Bjp);
                        CWA cwa3 = null;
                        if (interfaceC30145DXc != null) {
                            C24611Aya Awt = interfaceC30145DXc.Awt();
                            String A0o = Awt != null ? AbstractC23469Abs.A0o(Awt) : null;
                            C24611Aya Awt2 = interfaceC30145DXc.Awt();
                            String A10 = (Awt2 == null || (A0L = AbstractC23469Abs.A0L(Awt2)) == null) ? null : C3WF.A10(new C24583Ay7(A0L));
                            C24611Aya Awt3 = interfaceC30145DXc.Awt();
                            if (Awt3 != null && (dx8 = (DX8) C0JL.A0m(Awt3.A00())) != null && (A0G = AbstractC23472Abv.A0G(dx8)) != null) {
                                cwa3 = CPZ.A02(cwa2.A01, new C24643Az7(A0G), enumC25469Bbl2, cwa2.A09, null, A0o, A10, null, null);
                            }
                        }
                        C29654DDu c29654DDu = C29654DDu.A00;
                        if (cwa3 != null) {
                            return new BFp(cwa3);
                        }
                        A01 = c29654DDu.invoke();
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
        d8t = new D8T(this, interfaceC13670gH, 4);
        Object obj2 = d8t.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = d8t.A00;
        if (i != 0) {
        }
        abstractC25953Bjp = (AbstractC25953Bjp) obj2;
        if (!(abstractC25953Bjp instanceof BFp)) {
        }
        return new BFo(A01);
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x00ae, code lost:
    
        if (r5 != null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00c7, code lost:
    
        if (r11 == null) goto L53;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00b1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A04(CWA cwa, String str, InterfaceC13670gH interfaceC13670gH) {
        D8S d8s;
        int i;
        String str2;
        boolean z;
        Long l;
        AbstractC25953Bjp abstractC25953Bjp;
        Object A01;
        C24615Aye c24615Aye;
        EnumC25467Bbg enumC25467Bbg;
        DXJ dxj;
        InterfaceC127655iX A0G;
        InterfaceC127655iX A0L;
        C24613Ayc Awv;
        DXJ dxj2;
        CWA cwa2 = cwa;
        if (interfaceC13670gH instanceof D8S) {
            d8s = (D8S) interfaceC13670gH;
            if (d8s.$t == 13) {
                int i2 = d8s.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    d8s.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = d8s.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = d8s.A00;
                    boolean z2 = true;
                    String str3 = null;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C27613CUt c27613CUt = cwa2.A03;
                        C24336Atx A00 = A00(c27613CUt);
                        if (c27613CUt == null || (l = c27613CUt.A01) == null) {
                            str2 = null;
                        } else {
                            str2 = l.toString();
                            z = str2 != null;
                        }
                        C26902C1h c26902C1h = GraphQlCallInput.A02;
                        C00C.A0A(str, 0);
                        C24310AtX A0K = AbstractC34871ah.A0K(c26902C1h, str, "prompt");
                        C24310AtX.A02(A0K, z ? null : cwa2.A08);
                        if (!z) {
                            str2 = null;
                        }
                        C24310AtX.A03(A0K, str2, "server_thread_key");
                        if (!z) {
                            A00 = null;
                        }
                        if (A00 != null) {
                            C24310AtX.A01(A0K, A00, "e2ee_attachment");
                        }
                        String A012 = A01(cwa2.A0K);
                        if (A012 != null) {
                            C24310AtX.A03(A0K, A012, "previous_media_id_source");
                        }
                        C24337Aty c24337Aty = new C24337Aty();
                        c24337Aty.A08("surface_session_id", this.A04);
                        c24337Aty.A08("surface", "CANVAS");
                        C27978Cdp A002 = AbstractC25976BkC.A00();
                        C27965Cdb c27965Cdb = A002.A01;
                        AbstractC34891aj.A17(A0K, c27965Cdb, "params");
                        A002.A00 = true;
                        C27965Cdb.A01(c27965Cdb, this.A01, "surface");
                        C27965Cdb.A00(c24337Aty, c27965Cdb, this.A03);
                        InterfaceC30084DUn A0M = AbstractC23468Abr.A0M(A002.ABY());
                        InterfaceC29995DRb interfaceC29995DRb = this.A00;
                        d8s.A01 = cwa2;
                        d8s.A00 = 1;
                        obj = CBU.A00(interfaceC29995DRb, A0M, d8s);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        cwa2 = (CWA) d8s.A01;
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
                            CWA A02 = CPZ.A02(cwa2.A01, new C24643Az7(A0G), null, cwa2.A09, null, A0o, A10, null, cwa2.A0J);
                            if (A02 != null) {
                                return new BFp(A02);
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
                                    z2 = interfaceC127655iX.ATN(1354550834);
                                }
                                A01 = new C25062BGv(str3, z2);
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
        d8s = new D8S(this, interfaceC13670gH, 13);
        Object obj2 = d8s.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = d8s.A00;
        boolean z22 = true;
        String str32 = null;
        if (i != 0) {
        }
        abstractC25953Bjp = (AbstractC25953Bjp) obj2;
        if (!(abstractC25953Bjp instanceof BFp)) {
        }
        return new BFo(A01);
    }

    public ImagineEditCanvasNetworkService(Context context, InterfaceC023600b interfaceC023600b, EnumC25470Bbm enumC25470Bbm, String str, String str2) {
        this.A05 = context;
        this.A06 = interfaceC023600b;
        this.A01 = enumC25470Bbm;
        this.A03 = str;
        this.A04 = str2;
        this.A00 = DVC.A00.AOG(interfaceC023600b, IO7.A00);
        this.A02 = new ImagineSharedNetworkService(context, interfaceC023600b, enumC25470Bbm, str);
    }
}
