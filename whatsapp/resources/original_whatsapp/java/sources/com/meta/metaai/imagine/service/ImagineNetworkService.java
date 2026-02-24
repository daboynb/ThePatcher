package com.meta.metaai.imagine.service;

import android.content.Context;
import android.graphics.Bitmap;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.google.common.collect.ImmutableList;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import p000X.AbstractC13980go;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23472Abv;
import p000X.AbstractC23473Abw;
import p000X.AbstractC25953Bjp;
import p000X.AbstractC25973Bk9;
import p000X.AbstractC25974BkA;
import p000X.AbstractC25976BkC;
import p000X.AbstractC25978BkE;
import p000X.AbstractC25979BkF;
import p000X.AbstractC26360BqV;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.Au3;
import p000X.Ay9;
import p000X.BFj;
import p000X.BFo;
import p000X.BFp;
import p000X.C00C;
import p000X.C09Q;
import p000X.C09R;
import p000X.C0JL;
import p000X.C24310AtX;
import p000X.C24336Atx;
import p000X.C24337Aty;
import p000X.C24583Ay7;
import p000X.C24584Ay8;
import p000X.C24585AyA;
import p000X.C24586AyB;
import p000X.C24592AyH;
import p000X.C24595AyK;
import p000X.C24596AyL;
import p000X.C24601AyQ;
import p000X.C24611Aya;
import p000X.C24613Ayc;
import p000X.C24614Ayd;
import p000X.C24615Aye;
import p000X.C24621Ayk;
import p000X.C24634Ayx;
import p000X.C24640Az3;
import p000X.C24643Az7;
import p000X.C25062BGv;
import p000X.C26902C1h;
import p000X.C26941C2y;
import p000X.C27613CUt;
import p000X.C27965Cdb;
import p000X.C27974Cdl;
import p000X.C27975Cdm;
import p000X.C27976Cdn;
import p000X.C27978Cdp;
import p000X.C27979Cdq;
import p000X.C27981Cds;
import p000X.C27982Cdt;
import p000X.C27984Cdv;
import p000X.C27985Cdw;
import p000X.C29655DDv;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WF;
import p000X.C3WI;
import p000X.C5IW;
import p000X.C705230k;
import p000X.C84513lH;
import p000X.C87T;
import p000X.C88I;
import p000X.CAO;
import p000X.CAP;
import p000X.CAQ;
import p000X.CAY;
import p000X.CBL;
import p000X.CBU;
import p000X.CHG;
import p000X.CPZ;
import p000X.CUK;
import p000X.CVX;
import p000X.CW4;
import p000X.CWA;
import p000X.D8R;
import p000X.D8S;
import p000X.D8T;
import p000X.D99;
import p000X.DX8;
import p000X.DX9;
import p000X.DXA;
import p000X.DXB;
import p000X.DXC;
import p000X.DXJ;
import p000X.DXK;
import p000X.DXP;
import p000X.DXQ;
import p000X.DXR;
import p000X.EnumC14170h7;
import p000X.EnumC25453BbP;
import p000X.EnumC25467Bbg;
import p000X.EnumC25469Bbl;
import p000X.EnumC25470Bbm;
import p000X.EnumC25471Bbn;
import p000X.IO7;
import p000X.InterfaceC023600b;
import p000X.InterfaceC127655iX;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC29836DKu;
import p000X.InterfaceC29995DRb;
import p000X.InterfaceC30084DUn;
import p000X.InterfaceC30145DXc;
import p000X.InterfaceC30146DXd;
import p000X.InterfaceC30149DXg;
import p000X.InterfaceC30150DXh;

/* loaded from: classes6.dex */
public final class ImagineNetworkService {
    public static final CHG A07 = new CHG(null, null == true ? 1 : 0, null == true ? 1 : 0, 100, 9, true);
    public final Context A00;
    public final InterfaceC023600b A01;
    public final EnumC25470Bbm A02;
    public final C26941C2y A03;
    public final String A04;
    public final String A05;
    public static final C09R A09 = new C09R(768, 768);
    public static final C09R A08 = AbstractC34841ae.A1B(576, 1024);
    public static final C09R A0B = new C09R(1280, 1280);
    public static final C09R A0A = AbstractC34841ae.A1B(1080, 1920);
    public static final AbstractC26360BqV A06 = BFj.A00;

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

    private final String A01(String str) {
        if (str != null) {
            return "INTENTS_EDIT";
        }
        EnumC25470Bbm[] enumC25470BbmArr = new EnumC25470Bbm[7];
        enumC25470BbmArr[0] = EnumC25470Bbm.A0b;
        enumC25470BbmArr[1] = EnumC25470Bbm.A0d;
        enumC25470BbmArr[2] = EnumC25470Bbm.A0Z;
        enumC25470BbmArr[3] = EnumC25470Bbm.A18;
        enumC25470BbmArr[4] = EnumC25470Bbm.A0x;
        enumC25470BbmArr[5] = EnumC25470Bbm.A1B;
        EnumC25470Bbm enumC25470Bbm = EnumC25470Bbm.A19;
        Set A1A = C3WD.A1A(enumC25470Bbm, enumC25470BbmArr, 6);
        EnumC25470Bbm enumC25470Bbm2 = this.A02;
        if (A1A.contains(enumC25470Bbm2)) {
            return "USER_UPLOADED_IMG_MSG";
        }
        EnumC25470Bbm[] enumC25470BbmArr2 = new EnumC25470Bbm[8];
        enumC25470BbmArr2[0] = EnumC25470Bbm.A0e;
        enumC25470BbmArr2[1] = EnumC25470Bbm.A0a;
        enumC25470BbmArr2[2] = EnumC25470Bbm.A0c;
        enumC25470BbmArr2[3] = EnumC25470Bbm.A0Y;
        enumC25470BbmArr2[4] = enumC25470Bbm;
        enumC25470BbmArr2[5] = EnumC25470Bbm.A17;
        enumC25470BbmArr2[6] = EnumC25470Bbm.A0w;
        if (C3WD.A1A(EnumC25470Bbm.A1A, enumC25470BbmArr2, 7).contains(enumC25470Bbm2)) {
            return "GENERATED_IMAGE_MSG";
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.D8R) r8).$t != 17) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(Bitmap bitmap, InterfaceC13670gH interfaceC13670gH) {
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
                        D99 A02 = D99.A02(bitmap, this, null, 45);
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
        d8r = new D8R(this, interfaceC13670gH, 17);
        Object obj2 = d8r.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = d8r.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0113, code lost:
    
        if (r9 != null) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0075  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(EnumC25471Bbn enumC25471Bbn, EnumC25453BbP enumC25453BbP, EnumC25469Bbl enumC25469Bbl, String str, String str2, String str3, InterfaceC13670gH interfaceC13670gH, boolean z, boolean z2) {
        C5IW c5iw;
        int i;
        String str4;
        AbstractC25953Bjp abstractC25953Bjp;
        Object A01;
        DXK dxk;
        C24615Aye c24615Aye;
        EnumC25467Bbg A00;
        InterfaceC127655iX A0G;
        InterfaceC127655iX A0L;
        C24596AyL Aww;
        String str5 = str;
        EnumC25469Bbl enumC25469Bbl2 = enumC25469Bbl;
        String str6 = str2;
        String str7 = str3;
        if (interfaceC13670gH instanceof C5IW) {
            c5iw = (C5IW) interfaceC13670gH;
            if (c5iw.$t == 1) {
                int i2 = c5iw.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5iw.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c5iw.A05;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c5iw.A00;
                    boolean z3 = true;
                    String str8 = null;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C84513lH c84513lH = new C84513lH();
                        C00C.A0A(str5, 0);
                        CPZ.A08(c84513lH, enumC25469Bbl2, str5);
                        c84513lH.A08("intent", enumC25453BbP.value);
                        c84513lH.A06("is_initial_request", Boolean.valueOf(z2));
                        if (!z) {
                            c84513lH.A09("blocked_intents", AbstractC34811ab.A1M(EnumC25453BbP.A04.value));
                        }
                        C24337Aty c24337Aty = new C24337Aty();
                        if (enumC25471Bbn != null) {
                            int ordinal = enumC25471Bbn.ordinal();
                            str4 = ordinal != 4 ? ordinal != 5 ? null : "RECEIVER_STICKER_MIMICRY" : "SENDER_STICKER_MIMICRY";
                        } else {
                            str4 = null;
                        }
                        c24337Aty.A08("sub_entrypoint", str4);
                        String A0c = AbstractC23472Abv.A0c(c24337Aty, this);
                        C27979Cdq A002 = AbstractC25978BkE.A00();
                        C27965Cdb c27965Cdb = A002.A01;
                        c27965Cdb.A02(c84513lH, "params");
                        A002.A00 = true;
                        C27965Cdb.A01(c27965Cdb, this.A02, A0c);
                        c27965Cdb.A05("surface_string_override", this.A04);
                        c27965Cdb.A05("gen_ai_prompt_submission_event_id", str6);
                        c27965Cdb.A02(c24337Aty, "entrypoint_params");
                        InterfaceC30084DUn A0M = AbstractC23468Abr.A0M(A002.ABY());
                        InterfaceC29995DRb A003 = this.A03.A00(str5);
                        c5iw.A01 = str5;
                        c5iw.A02 = enumC25469Bbl2;
                        c5iw.A03 = str6;
                        c5iw.A04 = str7;
                        c5iw.A00 = 1;
                        obj = CBU.A00(A003, A0M, c5iw);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        str7 = (String) c5iw.A04;
                        str6 = (String) c5iw.A03;
                        enumC25469Bbl2 = (EnumC25469Bbl) c5iw.A02;
                        str5 = (String) c5iw.A01;
                        AbstractC13980go.A01(obj);
                    }
                    abstractC25953Bjp = (AbstractC25953Bjp) obj;
                    if (!(abstractC25953Bjp instanceof BFp)) {
                        InterfaceC30149DXg interfaceC30149DXg = (InterfaceC30149DXg) BFp.A00(abstractC25953Bjp);
                        if (interfaceC30149DXg == null || (Aww = interfaceC30149DXg.Aww()) == null) {
                            dxk = null;
                        } else {
                            ImmutableList A0I = AbstractC23470Abt.A0I(Aww);
                            ArrayList A0G2 = C09Q.A0G(A0I);
                            Iterator<E> it = A0I.iterator();
                            while (it.hasNext()) {
                                A0G2.add(new C24634Ayx(C3WI.A0r(it)));
                            }
                            dxk = (DXK) C0JL.A0m(C3WE.A0b(A0G2));
                            if (dxk != null) {
                                c24615Aye = AbstractC23473Abw.A0G(dxk);
                                C24596AyL Aww2 = interfaceC30149DXg.Aww();
                                String A0o = Aww2 != null ? AbstractC23469Abs.A0o(Aww2) : null;
                                C24596AyL Aww3 = interfaceC30149DXg.Aww();
                                String A10 = (Aww3 == null || (A0L = AbstractC23469Abs.A0L(Aww3)) == null) ? null : C3WF.A10(new C24595AyK(A0L));
                                if (dxk != null && (A0G = AbstractC23472Abv.A0G(dxk)) != null) {
                                    CWA A02 = CPZ.A02(null, new C24643Az7(A0G), enumC25469Bbl2, str5, str7, A0o, A10, str6, null);
                                    if (A02 != null) {
                                        return new BFp(A02);
                                    }
                                }
                                if (c24615Aye != null) {
                                    A00 = c24615Aye.A00();
                                    if (A00 != EnumC25467Bbg.A01) {
                                        A01 = CUK.A00(c24615Aye);
                                    } else {
                                        if (c24615Aye != null) {
                                            InterfaceC127655iX interfaceC127655iX = c24615Aye.A00;
                                            str8 = interfaceC127655iX.Ai1(497766598);
                                            z3 = interfaceC127655iX.ATN(1354550834);
                                        }
                                        A01 = new C25062BGv(str8, z3);
                                    }
                                }
                                A00 = null;
                                if (A00 != EnumC25467Bbg.A01) {
                                }
                            }
                        }
                        c24615Aye = null;
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
        c5iw = new C5IW(this, interfaceC13670gH, 1);
        Object obj2 = c5iw.A05;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5iw.A00;
        boolean z32 = true;
        String str82 = null;
        if (i != 0) {
        }
        abstractC25953Bjp = (AbstractC25953Bjp) obj2;
        if (!(abstractC25953Bjp instanceof BFp)) {
        }
        return new BFo(A01);
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x00ad, code lost:
    
        if (r9 == null) goto L46;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x008f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A04(EnumC25469Bbl enumC25469Bbl, CWA cwa, CWA cwa2, InterfaceC13670gH interfaceC13670gH) {
        D8S d8s;
        int i;
        String str;
        boolean z;
        C27613CUt c27613CUt;
        Long l;
        AbstractC25953Bjp abstractC25953Bjp;
        Object A01;
        DXR dxr;
        InterfaceC127655iX A0G;
        DXR dxr2;
        CWA cwa3 = cwa;
        if (interfaceC13670gH instanceof D8S) {
            d8s = (D8S) interfaceC13670gH;
            if (d8s.$t == 20) {
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
                        String A0c = AbstractC23472Abv.A0c(c24337Aty, this);
                        C27982Cdt A002 = AbstractC25979BkF.A00();
                        C27965Cdb c27965Cdb = A002.A01;
                        AbstractC34891aj.A17(A0K, c27965Cdb, "params");
                        A002.A00 = true;
                        C27965Cdb.A01(c27965Cdb, this.A02, A0c);
                        C27965Cdb.A00(c24337Aty, c27965Cdb, this.A04);
                        InterfaceC30084DUn A0M = AbstractC23468Abr.A0M(A002.ABY());
                        InterfaceC29995DRb A003 = this.A03.A00(cwa3.A09);
                        d8s.A01 = cwa3;
                        d8s.A00 = 1;
                        obj = CBU.A00(A003, A0M, d8s);
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
                            if (A0G2 != null) {
                                str2 = A0G2.A00.Ai1(954925063);
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
        d8s = new D8S(this, interfaceC13670gH, 20);
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
    public final Object A05(EnumC25469Bbl enumC25469Bbl, CWA cwa, InterfaceC13670gH interfaceC13670gH) {
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
            if (d8t.$t == 5) {
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
                        String A012 = A01(cwa2.A0D);
                        if (A012 != null) {
                            C24310AtX.A03(A00, A012, "previous_media_id_source");
                        }
                        C24337Aty c24337Aty = new C24337Aty();
                        String A0c = AbstractC23472Abv.A0c(c24337Aty, this);
                        C27974Cdl A002 = AbstractC25973Bk9.A00();
                        C27965Cdb c27965Cdb = A002.A01;
                        AbstractC34891aj.A17(A00, c27965Cdb, "params");
                        A002.A00 = true;
                        C27965Cdb.A01(c27965Cdb, this.A02, A0c);
                        C27965Cdb.A00(c24337Aty, c27965Cdb, this.A04);
                        InterfaceC30084DUn A0M = AbstractC23468Abr.A0M(A002.ABY());
                        InterfaceC29995DRb A003 = this.A03.A00(cwa2.A09);
                        d8t.A01 = cwa2;
                        d8t.A02 = enumC25469Bbl2;
                        d8t.A00 = 1;
                        obj = CBU.A00(A003, A0M, d8t);
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
                        C29655DDv c29655DDv = C29655DDv.A00;
                        if (cwa3 != null) {
                            return new BFp(cwa3);
                        }
                        A01 = c29655DDv.invoke();
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
        d8t = new D8T(this, interfaceC13670gH, 5);
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

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0073, code lost:
    
        if (r9 == null) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.D8R) r13).$t != 15) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A06(C27613CUt c27613CUt, String str, InterfaceC13670gH interfaceC13670gH) {
        D8R d8r;
        int i;
        String str2;
        boolean z;
        Long l;
        AbstractC25953Bjp abstractC25953Bjp;
        Object A01;
        InterfaceC127655iX Ai2;
        ImmutableList An0;
        boolean z2 = interfaceC13670gH instanceof D8R;
        if (z2) {
            d8r = (D8R) interfaceC13670gH;
            int i2 = d8r.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                d8r.A00 = i2 - Integer.MIN_VALUE;
                Object obj = d8r.A01;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = d8r.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    C24336Atx A00 = A00(c27613CUt);
                    if (c27613CUt == null || (l = c27613CUt.A01) == null) {
                        str2 = null;
                    } else {
                        str2 = l.toString();
                        z = str2 != null;
                    }
                    C26902C1h c26902C1h = GraphQlCallInput.A02;
                    if (z) {
                        str = null;
                    }
                    C24310AtX A0K = AbstractC34871ah.A0K(c26902C1h, str, "imagine_image_ent");
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
                    try {
                        Object A0a = AbstractC23472Abv.A0a(null, CAQ.class, "create");
                        C00C.A0C(A0a, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.GenAIEditSuggestionsMutation.BuilderForParams");
                        C27975Cdm c27975Cdm = (C27975Cdm) A0a;
                        C27965Cdb c27965Cdb = c27975Cdm.A01;
                        AbstractC34891aj.A17(A0K, c27965Cdb, "params");
                        c27975Cdm.A00 = true;
                        c27965Cdb.A05("surface", CBL.A01(this.A02));
                        c27965Cdb.A05("surface_string_override", this.A04);
                        InterfaceC30084DUn A0M = AbstractC23468Abr.A0M(c27975Cdm.ABY());
                        InterfaceC29995DRb interfaceC29995DRb = this.A03.A00;
                        d8r.A00 = 1;
                        obj = CBU.A00(interfaceC29995DRb, A0M, d8r);
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
                    InterfaceC29836DKu interfaceC29836DKu = (DXC) BFp.A00(abstractC25953Bjp);
                    if (interfaceC29836DKu != null && (Ai2 = ((C705230k) interfaceC29836DKu).A00.Ai2(-1474798089)) != null && (An0 = new C24586AyB(Ai2).A00.An0(-1525319953)) != null) {
                        return new BFp(An0);
                    }
                    A01 = new C25062BGv(null, false);
                } else {
                    if (!(abstractC25953Bjp instanceof BFo)) {
                        throw AbstractC34861ag.A1B();
                    }
                    A01 = AbstractC25953Bjp.A01(abstractC25953Bjp);
                }
                return new BFo(A01);
            }
        }
        d8r = new D8R(this, interfaceC13670gH, 15);
        Object obj2 = d8r.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = d8r.A00;
        if (i != 0) {
        }
        abstractC25953Bjp = (AbstractC25953Bjp) obj2;
        if (!(abstractC25953Bjp instanceof BFp)) {
        }
        return new BFo(A01);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0011, code lost:
    
        if (((p000X.D8T) r20).$t != 6) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x007c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A07(CWA cwa, String str, InterfaceC13670gH interfaceC13670gH, boolean z) {
        D8T d8t;
        int i;
        AbstractC25953Bjp abstractC25953Bjp;
        Object A01;
        DXA dxa;
        C24615Aye c24615Aye;
        String A0o;
        String A10;
        InterfaceC127655iX A0G;
        CWA A02;
        InterfaceC127655iX A0L;
        CWA cwa2 = cwa;
        String str2 = str;
        boolean z2 = interfaceC13670gH instanceof D8T;
        if (z2) {
            d8t = (D8T) interfaceC13670gH;
            int i2 = d8t.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                d8t.A00 = i2 - Integer.MIN_VALUE;
                Object obj = d8t.A03;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = d8t.A00;
                boolean z3 = true;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    String str3 = z ? "USER_UPLOADED_IMG_FROM_DEVICE" : "INTENTS_EDIT";
                    C26902C1h c26902C1h = GraphQlCallInput.A02;
                    C24310AtX A0K = AbstractC34871ah.A0K(c26902C1h, cwa2.A08, "previous_image_id");
                    C00C.A0A(str2, 0);
                    C24310AtX.A03(A0K, str2, "prompt");
                    C24310AtX.A03(A0K, str3, "previous_media_id_source");
                    String A012 = CBL.A01(this.A02);
                    C00C.A0A(A012, 0);
                    C24310AtX A0K2 = AbstractC34871ah.A0K(c26902C1h, A012, "surface");
                    C24310AtX.A03(A0K2, this.A04, "surface_string_override");
                    try {
                        Object A0Y = AbstractC23472Abv.A0Y(CAP.class);
                        C00C.A0C(A0Y, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.GenAIEditImageBackdropMutation.BuilderForParams");
                        C27985Cdw c27985Cdw = (C27985Cdw) A0Y;
                        Au3 au3 = c27985Cdw.A02.A00;
                        C24310AtX.A00(A0K, au3, "params");
                        c27985Cdw.A00 = true;
                        C24310AtX.A00(A0K2, au3, "surface");
                        c27985Cdw.A01 = true;
                        InterfaceC30084DUn A0M = AbstractC23468Abr.A0M(c27985Cdw.ABY());
                        InterfaceC29995DRb A00 = this.A03.A00(str2);
                        d8t.A01 = cwa2;
                        d8t.A02 = str2;
                        d8t.A00 = 1;
                        obj = CBU.A00(A00, A0M, d8t);
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
                    str2 = (String) d8t.A02;
                    cwa2 = (CWA) d8t.A01;
                    AbstractC13980go.A01(obj);
                }
                abstractC25953Bjp = (AbstractC25953Bjp) obj;
                if (!(abstractC25953Bjp instanceof BFp)) {
                    InterfaceC29836DKu interfaceC29836DKu = (DXB) BFp.A00(abstractC25953Bjp);
                    String str4 = null;
                    if (interfaceC29836DKu != null) {
                        InterfaceC127655iX interfaceC127655iX = ((C705230k) interfaceC29836DKu).A00;
                        InterfaceC127655iX Ai2 = interfaceC127655iX.Ai2(1043273682);
                        if (Ai2 != null) {
                            ImmutableList A0I = AbstractC23470Abt.A0I(new C24585AyA(Ai2));
                            ArrayList A0G2 = C09Q.A0G(A0I);
                            Iterator<E> it = A0I.iterator();
                            while (it.hasNext()) {
                                A0G2.add(new C24621Ayk(C3WI.A0r(it)));
                            }
                            dxa = (DXA) C0JL.A0m(C3WE.A0b(A0G2));
                            if (dxa != null) {
                                c24615Aye = AbstractC23473Abw.A0G(dxa);
                                InterfaceC127655iX Ai22 = interfaceC127655iX.Ai2(1043273682);
                                A0o = Ai22 == null ? AbstractC23469Abs.A0o(new C24585AyA(Ai22)) : null;
                                InterfaceC127655iX Ai23 = interfaceC127655iX.Ai2(1043273682);
                                A10 = (Ai23 != null || (A0L = AbstractC23469Abs.A0L(new C24585AyA(Ai23))) == null) ? null : C3WF.A10(new Ay9(A0L));
                                if (dxa != null && (A0G = AbstractC23472Abv.A0G(dxa)) != null) {
                                    A02 = CPZ.A02(cwa2.A01, new C24643Az7(A0G), null, str2, null, A0o, A10, null, cwa2.A0J);
                                    if (A02 != null) {
                                        return new BFp(A02);
                                    }
                                }
                                if (c24615Aye != null) {
                                    InterfaceC127655iX interfaceC127655iX2 = c24615Aye.A00;
                                    str4 = interfaceC127655iX2.Ai1(497766598);
                                    z3 = interfaceC127655iX2.ATN(1354550834);
                                }
                            }
                        } else {
                            dxa = null;
                        }
                        c24615Aye = null;
                        InterfaceC127655iX Ai222 = interfaceC127655iX.Ai2(1043273682);
                        if (Ai222 == null) {
                        }
                        InterfaceC127655iX Ai232 = interfaceC127655iX.Ai2(1043273682);
                        if (Ai232 != null) {
                        }
                        if (dxa != null) {
                            A02 = CPZ.A02(cwa2.A01, new C24643Az7(A0G), null, str2, null, A0o, A10, null, cwa2.A0J);
                            if (A02 != null) {
                            }
                        }
                        if (c24615Aye != null) {
                        }
                    }
                    A01 = new C25062BGv(str4, z3);
                } else {
                    if (!(abstractC25953Bjp instanceof BFo)) {
                        throw AbstractC34861ag.A1B();
                    }
                    A01 = AbstractC25953Bjp.A01(abstractC25953Bjp);
                }
                return new BFo(A01);
            }
        }
        d8t = new D8T(this, interfaceC13670gH, 6);
        Object obj2 = d8t.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = d8t.A00;
        boolean z32 = true;
        if (i != 0) {
        }
        abstractC25953Bjp = (AbstractC25953Bjp) obj2;
        if (!(abstractC25953Bjp instanceof BFp)) {
        }
        return new BFo(A01);
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x00af, code lost:
    
        if (r5 != null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00c8, code lost:
    
        if (r4 == null) goto L53;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00b2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A08(CWA cwa, String str, InterfaceC13670gH interfaceC13670gH, boolean z, boolean z2) {
        D8S d8s;
        int i;
        String str2;
        boolean z3;
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
            if (d8s.$t == 16) {
                int i2 = d8s.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    d8s.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = d8s.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = d8s.A00;
                    boolean z4 = true;
                    String str3 = null;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C27613CUt c27613CUt = cwa2.A03;
                        C24336Atx A00 = A00(c27613CUt);
                        if (c27613CUt == null || (l = c27613CUt.A01) == null) {
                            str2 = null;
                        } else {
                            str2 = l.toString();
                            z3 = str2 != null;
                        }
                        C26902C1h c26902C1h = GraphQlCallInput.A02;
                        C00C.A0A(str, 0);
                        C24310AtX A0K = AbstractC34871ah.A0K(c26902C1h, str, "prompt");
                        C24310AtX.A02(A0K, z3 ? null : cwa2.A08);
                        if (!z3) {
                            str2 = null;
                        }
                        C24310AtX.A03(A0K, str2, "server_thread_key");
                        if (!z3) {
                            A00 = null;
                        }
                        if (A00 != null) {
                            C24310AtX.A01(A0K, A00, "e2ee_attachment");
                        }
                        String A012 = A01(cwa2.A0D);
                        if (A012 != null) {
                            C24310AtX.A03(A0K, A012, "previous_media_id_source");
                        }
                        C24337Aty c24337Aty = new C24337Aty();
                        String A0c = AbstractC23472Abv.A0c(c24337Aty, this);
                        C27978Cdp A002 = AbstractC25976BkC.A00();
                        C27965Cdb c27965Cdb = A002.A01;
                        AbstractC34891aj.A17(A0K, c27965Cdb, "params");
                        A002.A00 = true;
                        C27965Cdb.A01(c27965Cdb, this.A02, A0c);
                        C27965Cdb.A00(c24337Aty, c27965Cdb, this.A04);
                        InterfaceC30084DUn A0M = AbstractC23468Abr.A0M(A002.ABY());
                        C26941C2y c26941C2y = this.A03;
                        InterfaceC29995DRb A003 = z ? c26941C2y.A01 : z2 ? c26941C2y.A00(str) : c26941C2y.A00;
                        d8s.A01 = cwa2;
                        d8s.A00 = 1;
                        obj = CBU.A00(A003, A0M, d8s);
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
                                    z4 = interfaceC127655iX.ATN(1354550834);
                                }
                                A01 = new C25062BGv(str3, z4);
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
        d8s = new D8S(this, interfaceC13670gH, 16);
        Object obj2 = d8s.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = d8s.A00;
        boolean z42 = true;
        String str32 = null;
        if (i != 0) {
        }
        abstractC25953Bjp = (AbstractC25953Bjp) obj2;
        if (!(abstractC25953Bjp instanceof BFp)) {
        }
        return new BFo(A01);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A09(String str, InterfaceC13670gH interfaceC13670gH) {
        D8R d8r;
        int i;
        AbstractC25953Bjp abstractC25953Bjp;
        if (interfaceC13670gH instanceof D8R) {
            d8r = (D8R) interfaceC13670gH;
            if (d8r.$t == 13) {
                int i2 = d8r.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    d8r.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = d8r.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = d8r.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C26902C1h c26902C1h = GraphQlCallInput.A02;
                        C00C.A0A(str, 0);
                        C24310AtX A0K = AbstractC34871ah.A0K(c26902C1h, str, "photo_handle");
                        C27976Cdn A00 = AbstractC25974BkA.A00();
                        C27965Cdb c27965Cdb = A00.A01;
                        AbstractC34891aj.A17(A0K, c27965Cdb, "params");
                        A00.A00 = true;
                        c27965Cdb.A05("surface", CBL.A01(this.A02));
                        c27965Cdb.A05("surface_string_override", this.A04);
                        InterfaceC29995DRb interfaceC29995DRb = this.A03.A00;
                        InterfaceC30084DUn A0M = AbstractC23468Abr.A0M(A00.ABY());
                        d8r.A00 = 1;
                        obj = CBU.A00(interfaceC29995DRb, A0M, d8r);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    abstractC25953Bjp = (AbstractC25953Bjp) obj;
                    if (!(abstractC25953Bjp instanceof BFp)) {
                        return AbstractC23473Abw.A0R(BFp.A00(abstractC25953Bjp));
                    }
                    if (abstractC25953Bjp instanceof BFo) {
                        return null;
                    }
                    throw AbstractC34861ag.A1B();
                }
            }
        }
        d8r = new D8R(this, interfaceC13670gH, 13);
        Object obj2 = d8r.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = d8r.A00;
        if (i != 0) {
        }
        abstractC25953Bjp = (AbstractC25953Bjp) obj2;
        if (!(abstractC25953Bjp instanceof BFp)) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.D8R) r8).$t != 16) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0A(String str, InterfaceC13670gH interfaceC13670gH) {
        D8R d8r;
        int i;
        AbstractC25953Bjp abstractC25953Bjp;
        Object c25062BGv;
        InterfaceC127655iX Ai2;
        boolean z = interfaceC13670gH instanceof D8R;
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
                    try {
                        Object A0Y = AbstractC23472Abv.A0Y(CAY.class);
                        C00C.A0C(A0Y, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.GenAIImaginePromptSummarizationMutation.BuilderForPrompt");
                        C27981Cds c27981Cds = (C27981Cds) A0Y;
                        C00C.A0A(str, 0);
                        c27981Cds.A01.A05("prompt", str);
                        c27981Cds.A00 = true;
                        InterfaceC30084DUn maxToleratedCacheAgeMs = c27981Cds.ABY().setMaxToleratedCacheAgeMs(30000L);
                        InterfaceC29995DRb A00 = this.A03.A00(str);
                        d8r.A00 = 1;
                        obj = CBU.A00(A00, maxToleratedCacheAgeMs, d8r);
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
                if (!(abstractC25953Bjp instanceof BFo)) {
                    c25062BGv = AbstractC25953Bjp.A01(abstractC25953Bjp);
                } else {
                    if (!(abstractC25953Bjp instanceof BFp)) {
                        throw AbstractC34861ag.A1B();
                    }
                    InterfaceC29836DKu interfaceC29836DKu = (DXQ) BFp.A00(abstractC25953Bjp);
                    if (interfaceC29836DKu != null && (Ai2 = ((C705230k) interfaceC29836DKu).A00.Ai2(311078879)) != null) {
                        ImmutableList A0I = AbstractC23470Abt.A0I(new C24601AyQ(Ai2));
                        ArrayList A0G = C09Q.A0G(A0I);
                        Iterator<E> it = A0I.iterator();
                        while (it.hasNext()) {
                            A0G.add(new C24640Az3(C3WI.A0r(it)));
                        }
                        InterfaceC29836DKu interfaceC29836DKu2 = (DXP) C0JL.A0m(C3WE.A0b(A0G));
                        if (interfaceC29836DKu2 != null) {
                            InterfaceC127655iX interfaceC127655iX = ((C705230k) interfaceC29836DKu2).A00;
                            String Ai1 = interfaceC127655iX.Ai1(-2057226784);
                            String Ai12 = interfaceC127655iX.Ai1(37109963);
                            String Ai13 = interfaceC127655iX.Ai1(1847552473);
                            if (Ai1 != null) {
                                return new BFp(new CW4(IO7.A00, Ai1, Ai12, Ai13));
                            }
                        }
                    }
                    c25062BGv = new C25062BGv(null, false);
                }
                return new BFo(c25062BGv);
            }
        }
        d8r = new D8R(this, interfaceC13670gH, 16);
        Object obj2 = d8r.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = d8r.A00;
        if (i != 0) {
        }
        abstractC25953Bjp = (AbstractC25953Bjp) obj2;
        if (!(abstractC25953Bjp instanceof BFo)) {
        }
        return new BFo(c25062BGv);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.D8R) r10).$t != 14) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0B(InterfaceC13670gH interfaceC13670gH, int i) {
        D8R d8r;
        int i2;
        AbstractC25953Bjp abstractC25953Bjp;
        Object A01;
        InterfaceC127655iX Ai2;
        ImmutableList An0;
        boolean z = interfaceC13670gH instanceof D8R;
        if (z) {
            d8r = (D8R) interfaceC13670gH;
            int i3 = d8r.A00;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                d8r.A00 = i3 - Integer.MIN_VALUE;
                Object obj = d8r.A01;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i2 = d8r.A00;
                if (i2 != 0) {
                    AbstractC13980go.A01(obj);
                    C26902C1h c26902C1h = GraphQlCallInput.A02;
                    C24310AtX A0K = AbstractC34871ah.A0K(c26902C1h, Integer.valueOf(i), "prompt_num");
                    String A012 = CBL.A01(this.A02);
                    C00C.A0A(A012, 0);
                    C24310AtX A0K2 = AbstractC34871ah.A0K(c26902C1h, A012, "surface");
                    C24310AtX.A03(A0K2, this.A04, "surface_string_override");
                    try {
                        Object A0Y = AbstractC23472Abv.A0Y(CAO.class);
                        C00C.A0C(A0Y, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.GenAIEditBackdropSuggestionsMutation.BuilderForParams");
                        C27984Cdv c27984Cdv = (C27984Cdv) A0Y;
                        Au3 au3 = c27984Cdv.A02.A00;
                        C24310AtX.A00(A0K, au3, "params");
                        c27984Cdv.A00 = true;
                        C24310AtX.A00(A0K2, au3, "surface");
                        c27984Cdv.A01 = true;
                        InterfaceC30084DUn A0M = AbstractC23468Abr.A0M(c27984Cdv.ABY());
                        InterfaceC29995DRb interfaceC29995DRb = this.A03.A00;
                        d8r.A00 = 1;
                        obj = CBU.A00(interfaceC29995DRb, A0M, d8r);
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
                    if (i2 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                abstractC25953Bjp = (AbstractC25953Bjp) obj;
                if (!(abstractC25953Bjp instanceof BFp)) {
                    InterfaceC29836DKu interfaceC29836DKu = (DX9) BFp.A00(abstractC25953Bjp);
                    if (interfaceC29836DKu != null && (Ai2 = ((C705230k) interfaceC29836DKu).A00.Ai2(-777675518)) != null && (An0 = new C24584Ay8(Ai2).A00.An0(661869171)) != null) {
                        return new BFp(An0);
                    }
                    A01 = new C25062BGv(null, false);
                } else {
                    if (!(abstractC25953Bjp instanceof BFo)) {
                        throw AbstractC34861ag.A1B();
                    }
                    A01 = AbstractC25953Bjp.A01(abstractC25953Bjp);
                }
                return new BFo(A01);
            }
        }
        d8r = new D8R(this, interfaceC13670gH, 14);
        Object obj2 = d8r.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i2 = d8r.A00;
        if (i2 != 0) {
        }
        abstractC25953Bjp = (AbstractC25953Bjp) obj2;
        if (!(abstractC25953Bjp instanceof BFp)) {
        }
        return new BFo(A01);
    }

    public ImagineNetworkService(Context context, InterfaceC023600b interfaceC023600b, EnumC25470Bbm enumC25470Bbm, String str, String str2) {
        this.A00 = context;
        this.A01 = interfaceC023600b;
        this.A02 = enumC25470Bbm;
        this.A04 = str;
        this.A05 = str2;
        this.A03 = new C26941C2y(context, interfaceC023600b);
    }
}
