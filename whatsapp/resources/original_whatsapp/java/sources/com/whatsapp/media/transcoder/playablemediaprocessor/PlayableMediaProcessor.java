package com.whatsapp.media.transcoder.playablemediaprocessor;

import android.graphics.RectF;
import android.util.Pair;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.media.transcoder.data.providers.MediaMetadataProvider;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p000X.AbstractC037707g;
import p000X.AbstractC13980go;
import p000X.AbstractC1856987s;
import p000X.AbstractC34598Fax;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC37203Gi2;
import p000X.AbstractC39200Hfl;
import p000X.AbstractC39691Ho3;
import p000X.AbstractC39696Ho8;
import p000X.AbstractC39697Ho9;
import p000X.AbstractC39698HoA;
import p000X.AbstractC40272Hxo;
import p000X.AbstractC41041ITt;
import p000X.AbstractC41647Ilb;
import p000X.AbstractC42293Ixy;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00O;
import p000X.C00T;
import p000X.C01b;
import p000X.C025601d;
import p000X.C05V;
import p000X.C07B;
import p000X.C07Z;
import p000X.C09Q;
import p000X.C0JL;
import p000X.C0MP;
import p000X.C0MW;
import p000X.C0MX;
import p000X.C0MZ;
import p000X.C10360a5;
import p000X.C10380a7;
import p000X.C10410aA;
import p000X.C10420aB;
import p000X.C128385k8;
import p000X.C13940gk;
import p000X.C13950gl;
import p000X.C14200hA;
import p000X.C1FW;
import p000X.C1MK;
import p000X.C1ML;
import p000X.C1PP;
import p000X.C31601Ou;
import p000X.C32278ESl;
import p000X.C32878EkY;
import p000X.C38685HQc;
import p000X.C38728HRt;
import p000X.C38729HRu;
import p000X.C38737HSc;
import p000X.C38738HSd;
import p000X.C38739HSe;
import p000X.C38740HSf;
import p000X.C38741HSg;
import p000X.C38742HSh;
import p000X.C38751HSq;
import p000X.C3WE;
import p000X.C40277Hxt;
import p000X.C40278Hxu;
import p000X.C40279Hxv;
import p000X.C40280Hxw;
import p000X.C40518I4x;
import p000X.C40519I4y;
import p000X.C40556I6o;
import p000X.C40620I9i;
import p000X.C40673IBx;
import p000X.C40709IDj;
import p000X.C40719IDu;
import p000X.C40800IHs;
import p000X.C40818IIm;
import p000X.C40825IIt;
import p000X.C40837IJt;
import p000X.C41054IUh;
import p000X.C41137IZc;
import p000X.C41188Iac;
import p000X.C41225Ibb;
import p000X.C41666Im3;
import p000X.C41670Im7;
import p000X.C42484J2s;
import p000X.C43202Jbi;
import p000X.EnumC14170h7;
import p000X.EnumC38881HZc;
import p000X.EnumC38883HZe;
import p000X.EnumC38888HZk;
import p000X.EnumC38892HZp;
import p000X.H3M;
import p000X.H5I;
import p000X.H5Y;
import p000X.HS0;
import p000X.HS4;
import p000X.HS8;
import p000X.HSB;
import p000X.HSC;
import p000X.HSF;
import p000X.HSG;
import p000X.HSH;
import p000X.HSJ;
import p000X.HSK;
import p000X.HSM;
import p000X.HSN;
import p000X.HSQ;
import p000X.HSR;
import p000X.HSS;
import p000X.HSU;
import p000X.HSV;
import p000X.HZm;
import p000X.I1O;
import p000X.I1P;
import p000X.IAe;
import p000X.IAf;
import p000X.IBP;
import p000X.IHN;
import p000X.IIE;
import p000X.IIV;
import p000X.ILP;
import p000X.IRL;
import p000X.ITS;
import p000X.ITV;
import p000X.IUW;
import p000X.IVZ;
import p000X.IWH;
import p000X.IXd;
import p000X.IZI;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;
import p000X.Ix6;
import p000X.JF9;
import p000X.JWV;
import p000X.JWY;

/* loaded from: classes8.dex */
public final class PlayableMediaProcessor {
    public final C0MX A0C;
    public final C0MW A0D;
    public final C05V A08 = AbstractC037707g.A00(4111);
    public final C05V A01 = AbstractC037707g.A00(4110);
    public final C05V A02 = AbstractC037707g.A00(4112);
    public final C05V A03 = AbstractC037707g.A00(4131);
    public final C05V A00 = AbstractC037707g.A00(4134);
    public final C05V A0A = AbstractC037707g.A00(4133);
    public final C05V A07 = AbstractC037707g.A00(4132);
    public final C05V A09 = AbstractC037707g.A00(4135);
    public final C05V A05 = AbstractC037707g.A00(4136);
    public final C05V A0B = AbstractC037707g.A00(4106);
    public final C05V A06 = AbstractC037707g.A00(4138);
    public final C05V A04 = AbstractC037707g.A00(4137);

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.JWV) r12).$t != 0) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(C40719IDu c40719IDu, HS0 hs0, PlayableMediaProcessor playableMediaProcessor, InterfaceC13670gH interfaceC13670gH) {
        JWV jwv;
        int i;
        boolean z = interfaceC13670gH instanceof JWV;
        try {
            if (z) {
                jwv = (JWV) interfaceC13670gH;
                int i2 = jwv.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    jwv.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = jwv.A05;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = jwv.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        jwv.A01 = hs0;
                        jwv.A02 = c40719IDu;
                        jwv.A03 = playableMediaProcessor;
                        jwv.A04 = jwv;
                        jwv.A00 = 1;
                        C14200hA A0n = AbstractC34911al.A0n(jwv, 1);
                        C42484J2s c42484J2s = new C42484J2s(A0n, playableMediaProcessor.A0C);
                        String A05 = C00O.A05(hs0.A00().getPath());
                        C00C.A06(A05);
                        A0n.B2f(new C43202Jbi(playableMediaProcessor, new C41188Iac(C00T.A00(), (Ix6) C05V.A02(playableMediaProcessor.A09), c40719IDu, c42484J2s, A05).A03(), 12));
                        obj = A0n.A0E();
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return (AbstractC39200Hfl) obj;
                }
            }
            if (i != 0) {
            }
            return (AbstractC39200Hfl) obj;
        } catch (Throwable th) {
            return AbstractC34801aa.A1K(th);
        }
        jwv = new JWV(playableMediaProcessor, interfaceC13670gH, 0);
        Object obj2 = jwv.A05;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = jwv.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(HS0 hs0, IIE iie, PlayableMediaProcessor playableMediaProcessor, InterfaceC13670gH interfaceC13670gH) {
        JWY jwy;
        int i;
        if (interfaceC13670gH instanceof JWY) {
            jwy = (JWY) interfaceC13670gH;
            if (jwy.$t == 14) {
                int i2 = jwy.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    jwy.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = jwy.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = jwy.A00;
                    if (i == 0) {
                        if (i == 1) {
                            return AbstractC34871ah.A0j(obj);
                        }
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    IBP ibp = (IBP) C05V.A02(playableMediaProcessor.A04);
                    File A00 = hs0.A00();
                    File A01 = hs0.A01();
                    Set A002 = AbstractC39697Ho9.A00(hs0);
                    C00C.A0A(A002, 0);
                    Throwable A012 = C13940gk.A01(ibp.A00(A00, A01, A002.contains(C38729HRu.A00), false));
                    if (A012 != null) {
                        return AbstractC34801aa.A1K(A012);
                    }
                    C40719IDu A003 = ((C40709IDj) C05V.A02(playableMediaProcessor.A07)).A00(iie.A00, iie.A01, iie.A02, hs0, C025601d.A00);
                    jwy.A00 = 1;
                    Object A004 = A00(A003, hs0, playableMediaProcessor, jwy);
                    return A004 == enumC14170h7 ? enumC14170h7 : A004;
                }
            }
        }
        jwy = new JWY(playableMediaProcessor, interfaceC13670gH, 14);
        Object obj2 = jwy.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = jwy.A00;
        if (i == 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:112:0x04f2, code lost:
    
        if (r10 == false) goto L217;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0011, code lost:
    
        if (((p000X.JWV) r22).$t != 1) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:113:0x043b  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x03d6  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x03e1  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0284 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0310  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0332  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0362  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x036c  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0372  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x037a  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0390  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x039c  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x04da  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(HS0 hs0, PlayableMediaProcessor playableMediaProcessor, InterfaceC13670gH interfaceC13670gH) {
        JWV jwv;
        int i;
        ITS its;
        Object obj;
        AbstractC40272Hxo abstractC40272Hxo;
        List list;
        C0MX c0mx;
        HS8 hs8;
        List A0R;
        C128385k8 AfL;
        File file;
        String AfT;
        int i2;
        ArrayList A16;
        File file2;
        C128385k8 c128385k8;
        File file3;
        C40800IHs c40800IHs;
        HSU hsu;
        HSV hsv;
        Integer num;
        Integer num2;
        Integer num3;
        AbstractC41647Ilb abstractC41647Ilb;
        C05V c05v;
        AbstractC41041ITt abstractC41041ITt;
        H3M h3m;
        IVZ ivz;
        Set A00;
        H5I h5i;
        PlayableMediaProcessor playableMediaProcessor2 = playableMediaProcessor;
        HS0 hs02 = hs0;
        boolean z = interfaceC13670gH instanceof JWV;
        if (z) {
            jwv = (JWV) interfaceC13670gH;
            int i3 = jwv.A00;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                jwv.A00 = i3 - Integer.MIN_VALUE;
                Object obj2 = jwv.A05;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = jwv.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj2);
                    MediaMetadataProvider mediaMetadataProvider = (MediaMetadataProvider) C05V.A02(playableMediaProcessor2.A02);
                    File A002 = hs02.A00();
                    Object A003 = mediaMetadataProvider.A00(A002);
                    AbstractC13980go.A01(A003);
                    its = (ITS) A003;
                    IZI izi = (IZI) C05V.A02(playableMediaProcessor2.A05);
                    C00C.A0A(its, 1);
                    AbstractC40272Hxo[] abstractC40272HxoArr = new AbstractC40272Hxo[4];
                    InterfaceC024600q interfaceC024600q = izi.A00.A00;
                    boolean A004 = ((C40673IBx) interfaceC024600q.get()).A00(hs02);
                    HSN hsn = HSN.A00;
                    if (!A004) {
                        hsn = null;
                    }
                    abstractC40272HxoArr[0] = hsn;
                    HSS hss = HSS.A00;
                    HSS hss2 = hss;
                    if (AbstractC39696Ho8.A00(hs02)) {
                        hss = null;
                    }
                    abstractC40272HxoArr[1] = hss;
                    C40673IBx c40673IBx = (C40673IBx) interfaceC024600q.get();
                    try {
                    } catch (Throwable th) {
                        obj = AbstractC34801aa.A1K(th);
                    }
                    if (c40673IBx.A00(hs02) || !AbstractC39696Ho8.A00(hs02)) {
                        throw AbstractC34801aa.A0y("Transcode is required");
                    }
                    Object A005 = ((IAf) C05V.A02(c40673IBx.A01)).A00(hs02);
                    AbstractC13980go.A01(A005);
                    String str = (String) A005;
                    InterfaceC024600q interfaceC024600q2 = c40673IBx.A02.A00;
                    C1ML A09 = ((C1FW) interfaceC024600q2.get()).A09(str);
                    Object obj3 = null;
                    if (A09 == null || (c128385k8 = A09.A01) == null || (file3 = c128385k8.A0P) == null || !file3.exists()) {
                        C1FW c1fw = (C1FW) interfaceC024600q2.get();
                        boolean z2 = hs02 instanceof HSG;
                        if (z2) {
                            i2 = 3;
                        } else {
                            if (!(hs02 instanceof HSF)) {
                                if (hs02 instanceof HSH) {
                                    throw new C32878EkY(AnonymousClass000.A03(" is not supported", AbstractC34831ad.A10(hs02)));
                                }
                                throw AbstractC34861ag.A1B();
                            }
                            i2 = 13;
                        }
                        ArrayList A0F = c1fw.A0F(str, i2);
                        if (z2) {
                            A16 = AbstractC34801aa.A16();
                            Iterator it = A0F.iterator();
                            while (it.hasNext()) {
                                Object next = it.next();
                                if (next instanceof C1PP) {
                                    A16.add(next);
                                }
                            }
                        } else {
                            if (!(hs02 instanceof HSF)) {
                                if (hs02 instanceof HSH) {
                                    throw new C32878EkY(AnonymousClass000.A03(" is not supported", AbstractC34831ad.A10(hs02)));
                                }
                                throw AbstractC34861ag.A1B();
                            }
                            A16 = AbstractC34801aa.A16();
                            Iterator it2 = A0F.iterator();
                            while (it2.hasNext()) {
                                Object next2 = it2.next();
                                if (next2 instanceof C31601Ou) {
                                    A16.add(next2);
                                }
                            }
                        }
                        Iterator it3 = A16.iterator();
                        while (true) {
                            if (!it3.hasNext()) {
                                break;
                            }
                            Object next3 = it3.next();
                            C128385k8 AfL2 = ((C1MK) next3).AfL();
                            if (AfL2 != null && (file2 = AfL2.A0P) != null && file2.exists()) {
                                obj3 = next3;
                                break;
                            }
                        }
                        Object obj4 = (C1MK) obj3;
                        obj = obj4;
                        if (obj4 == null) {
                            throw AbstractC34801aa.A0z("Cached media not found.");
                        }
                    } else {
                        obj = A09;
                    }
                    Throwable A01 = C13940gk.A01(obj);
                    if (A01 != null) {
                        Log.m223i(AbstractC34911al.A0d("MediaTranscode/No cached media found, ", AnonymousClass000.A04(), A01));
                    }
                    boolean z3 = obj instanceof C13950gl;
                    Object obj5 = obj;
                    if (z3) {
                        obj5 = null;
                    }
                    C1MK c1mk = (C1MK) obj5;
                    if (c1mk == null || (AfL = c1mk.AfL()) == null || (file = AfL.A0P) == null || (AfT = c1mk.AfT()) == null) {
                        abstractC40272Hxo = HSQ.A00;
                    } else {
                        abstractC40272Hxo = IZI.A00(hs02, izi, file, true);
                        if (abstractC40272Hxo == null) {
                            AbstractC34801aa.A1Q(izi.A01);
                            String A006 = AbstractC34598Fax.A00(hs02.A01());
                            C00C.A06(A006);
                            abstractC40272Hxo = !AfT.equals(A006) ? HSM.A00 : null;
                        }
                    }
                    abstractC40272HxoArr[2] = abstractC40272Hxo;
                    abstractC40272HxoArr[3] = IZI.A01(hs02, izi);
                    List A0R2 = C07Z.A0R(abstractC40272HxoArr);
                    if (!A0R2.isEmpty()) {
                        AbstractC34801aa.A1Q(izi.A03);
                        AbstractC1856987s.A0Q(hs02.A01());
                    }
                    if (!A0R2.isEmpty()) {
                        HSR hsr = HSR.A00;
                        if (((C40556I6o) C05V.A02(izi.A02)).A03) {
                            AbstractC40272Hxo[] abstractC40272HxoArr2 = new AbstractC40272Hxo[4];
                            if (AbstractC39696Ho8.A00(hs02)) {
                                hss2 = null;
                            }
                            abstractC40272HxoArr2[0] = hss2;
                            long j = its.A09 / 1024;
                            boolean A1L = AbstractC34841ae.A1L((j > 262144L ? 1 : (j == 262144L ? 0 : -1)));
                            HSK hsk = new HSK(j, 262144L);
                            if (!A1L) {
                                hsk = null;
                            }
                            abstractC40272HxoArr2[1] = hsk;
                            long j2 = hs02.A03().A02 / 1024;
                            long j3 = its.A07 / 1024;
                            boolean A1L2 = AbstractC34841ae.A1L((j3 > j2 ? 1 : (j3 == j2 ? 0 : -1)));
                            HSJ hsj = new HSJ(j3, j2);
                            if (!A1L2) {
                                hsj = null;
                            }
                            abstractC40272HxoArr2[2] = hsj;
                            abstractC40272HxoArr2[3] = IZI.A01(hs02, izi);
                            A0R = C07Z.A0R(abstractC40272HxoArr2);
                            if (A0R.isEmpty()) {
                                A0R = C01b.A07(IZI.A00(hs02, izi, A002, false));
                            }
                        } else {
                            A0R = AbstractC34811ab.A1M(hsr);
                        }
                        if (!A0R.isEmpty()) {
                            list = C0JL.A10(C0JL.A0w(A0R, A0R2));
                            c0mx = playableMediaProcessor2.A0C;
                            hs8 = new HS8(list);
                            jwv.A01 = playableMediaProcessor2;
                            jwv.A02 = hs02;
                            jwv.A03 = its;
                            jwv.A04 = list;
                            jwv.A00 = 1;
                            if (c0mx.AKK(hs8, jwv) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                    }
                    list = C025601d.A00;
                    c0mx = playableMediaProcessor2.A0C;
                    hs8 = new HS8(list);
                    jwv.A01 = playableMediaProcessor2;
                    jwv.A02 = hs02;
                    jwv.A03 = its;
                    jwv.A04 = list;
                    jwv.A00 = 1;
                    if (c0mx.AKK(hs8, jwv) == enumC14170h7) {
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    list = (List) jwv.A04;
                    its = (ITS) jwv.A03;
                    hs02 = (HS0) jwv.A02;
                    playableMediaProcessor2 = (PlayableMediaProcessor) jwv.A01;
                    AbstractC13980go.A01(obj2);
                }
                C40277Hxt c40277Hxt = (C40277Hxt) C05V.A02(playableMediaProcessor2.A03);
                boolean z4 = false;
                C00C.A0A(hs02, 0);
                C00C.A0A(its, 1);
                C41670Im7 A03 = hs02.A03();
                EnumC38883HZe A007 = AbstractC39691Ho3.A00(A03.A03);
                InterfaceC024600q interfaceC024600q3 = c40277Hxt.A00.A00;
                c40800IHs = !AbstractC34801aa.A0Z(interfaceC024600q3).A0Z(8074) ? new C40800IHs(EnumC38892HZp.A0B, 1, 256, false) : null;
                Set A04 = hs02.A04();
                ArrayList A0o = AbstractC34901ak.A0o(A04);
                for (Object obj6 : A04) {
                    if (obj6 instanceof HSU) {
                        A0o.add(obj6);
                    }
                }
                hsu = (HSU) C0JL.A0m(A0o);
                boolean areEqual = C00C.areEqual(A03.A06, C32278ESl.A00);
                ArrayList A0w = C3WE.A0w(A04, 0);
                for (Object obj7 : A04) {
                    if (obj7 instanceof HSV) {
                        A0w.add(obj7);
                    }
                }
                hsv = (HSV) C0JL.A0m(A0w);
                C10420aB c10420aB = C10410aA.A07;
                int i4 = its.A06;
                int i5 = its.A04;
                int i6 = its.A05;
                C07B A0Y = AbstractC34801aa.A0Y(interfaceC024600q3);
                Integer num4 = null;
                if (hsv == null) {
                    num4 = Integer.valueOf(hsv.A01);
                    num = Integer.valueOf(hsv.A00);
                } else {
                    num = null;
                }
                C41054IUh A032 = c10420aB.A03(A0Y, A007, num4, num, i4, i5, i6);
                A032.A0A = 0;
                A032.A0L = A03.A0B;
                A032.A0I = C025601d.A00;
                A032.A00 = 10.0f;
                A032.A02 = A03.A00;
                A032.A01 = A03.A02;
                num2 = A03.A08;
                if (num2 != null) {
                    A032.A03 = num2.intValue();
                }
                A032.A0J = areEqual;
                if (c40800IHs != null) {
                    A032.A0F = c40800IHs;
                }
                num3 = A03.A09;
                if (num3 != null) {
                    A032.A0C = num3.intValue();
                }
                if (hsu != null) {
                    A032.A0D = hsu.A00;
                }
                abstractC41647Ilb = A03.A07;
                I1O i1o = (I1O) C05V.A02(playableMediaProcessor2.A00);
                if (!C00C.areEqual(abstractC41647Ilb, C38739HSe.A00)) {
                    c05v = i1o.A00;
                } else {
                    if (!C00C.areEqual(abstractC41647Ilb, C38740HSf.A00)) {
                        throw AbstractC34861ag.A1B();
                    }
                    c05v = i1o.A01;
                }
                abstractC41041ITt = (AbstractC41041ITt) C05V.A02(c05v);
                if (!(abstractC41041ITt instanceof C38738HSd)) {
                    C38738HSd c38738HSd = (C38738HSd) abstractC41041ITt;
                    C40837IJt A008 = ((C40620I9i) C05V.A02(c38738HSd.A00)).A00(hs02);
                    List A012 = c38738HSd.A01(its, A008, hs02);
                    A012.size();
                    List A02 = c38738HSd.A02(its, A008, hs02);
                    A02.size();
                    h3m = new H3M();
                    ivz = new IVZ();
                    Iterator it4 = A02.iterator();
                    while (it4.hasNext()) {
                        ivz.A03((IWH) it4.next());
                    }
                    int i7 = 0;
                    for (Object obj8 : A012) {
                        int i8 = i7 + 1;
                        if (i7 < 0) {
                            C01b.A0D();
                            throw null;
                        }
                        if (C00C.areEqual(((IWH) obj8).A02, "source_video_track")) {
                            h3m.A00(new RectF(0.0f, 0.0f, 1.0f, 1.0f), new RectF(0.095f, 0.2f, 0.91f, 0.79f), i7);
                        } else {
                            AbstractC42293Ixy.A01(h3m, i7);
                        }
                        i7 = i8;
                    }
                    Iterator it5 = A012.iterator();
                    while (it5.hasNext()) {
                        ivz.A03((IWH) it5.next());
                    }
                    ivz.A02(EnumC38881HZc.A05, new H5Y(HZm.A0A, h3m));
                    C41225Ibb c41225Ibb = new C41225Ibb(ivz);
                    C40278Hxu c40278Hxu = (C40278Hxu) C05V.A02(playableMediaProcessor2.A0A);
                    Set A009 = AbstractC39697Ho9.A00(hs02);
                    C00C.A0A(A009, 0);
                    boolean contains = A009.contains(C38729HRu.A00);
                    boolean z5 = its.A0N;
                    A00 = AbstractC39697Ho9.A00(hs02);
                    C00C.A0A(A00, 0);
                    if (!A00.isEmpty()) {
                        Iterator it6 = A00.iterator();
                        while (true) {
                            if (!it6.hasNext()) {
                                break;
                            }
                            if (it6.next() instanceof C38728HRt) {
                                z4 = true;
                                break;
                            }
                        }
                    }
                    boolean z6 = (contains && z5) ? false : true;
                    C40280Hxw c40280Hxw = (C40280Hxw) C05V.A02(c40278Hxu.A00);
                    if (hs02 instanceof HSF) {
                        h5i = new H5I(AbstractC34821ac.A0f(c40280Hxw.A00), ((HSF) hs02).A06, false);
                    } else if (hs02 instanceof HSH) {
                        h5i = new H5I(AbstractC34821ac.A0f(c40280Hxw.A00), false, true);
                    } else {
                        if (!(hs02 instanceof HSG)) {
                            throw AbstractC34861ag.A1B();
                        }
                        h5i = new H5I(AbstractC34821ac.A0f(c40280Hxw.A00), false, false);
                    }
                    C40519I4y c40519I4y = new C40519I4y();
                    c40519I4y.A03 = h5i;
                    C40518I4x c40518I4x = new C40518I4x(c40519I4y);
                    AbstractC34851af.A1K("MediaTranscode/Should skip audio from source video: ", AnonymousClass000.A04(), z6);
                    IRL irl = new IRL();
                    irl.A0E = hs02.A00();
                    irl.A0F = hs02.A01().getPath();
                    irl.A08 = A032;
                    irl.A0I = z6;
                    irl.A06 = c40518I4x;
                    irl.A0A = c41225Ibb;
                    ITV itv = new ITV(irl);
                    AbstractC34851af.A1D(its, "MediaTranscode/getUploadParams/Input media metadata: ", AnonymousClass000.A04());
                    AbstractC34851af.A1D(list, "MediaTranscode/getUploadParams/Raw upload skip reasons: ", AnonymousClass000.A04());
                    AbstractC34851af.A1D(A032, "MediaTranscode/getUploadParams/", AnonymousClass000.A04());
                    AbstractC34851af.A1D(c41225Ibb, "MediaTranscode/getUploadParams/", AnonymousClass000.A04());
                    AbstractC34851af.A1D(itv, "MediaTranscode/getUploadParams/", AnonymousClass000.A04());
                    return new IIE(its, A032, c41225Ibb, itv, list);
                }
                C38737HSc c38737HSc = (C38737HSc) abstractC41041ITt;
                C40837IJt A0010 = ((C40620I9i) C05V.A02(c38737HSc.A00)).A00(hs02);
                List A013 = c38737HSc.A01(its, A0010, hs02);
                A013.size();
                List A022 = c38737HSc.A02(its, A0010, hs02);
                A022.size();
                h3m = new H3M();
                ivz = new IVZ();
                Iterator it7 = A022.iterator();
                while (it7.hasNext()) {
                    ivz.A03((IWH) it7.next());
                }
                Iterator it8 = A013.iterator();
                int i9 = 0;
                while (it8.hasNext()) {
                    it8.next();
                    int i10 = i9 + 1;
                    if (i9 < 0) {
                        C01b.A0D();
                        throw null;
                    }
                    AbstractC42293Ixy.A01(h3m, i9);
                    i9 = i10;
                }
                Iterator it9 = A013.iterator();
                while (it9.hasNext()) {
                    ivz.A03((IWH) it9.next());
                }
                ivz.A02(EnumC38881HZc.A05, new H5Y(HZm.A0A, h3m));
                C41225Ibb c41225Ibb2 = new C41225Ibb(ivz);
                C40278Hxu c40278Hxu2 = (C40278Hxu) C05V.A02(playableMediaProcessor2.A0A);
                Set A0092 = AbstractC39697Ho9.A00(hs02);
                C00C.A0A(A0092, 0);
                boolean contains2 = A0092.contains(C38729HRu.A00);
                boolean z52 = its.A0N;
                A00 = AbstractC39697Ho9.A00(hs02);
                C00C.A0A(A00, 0);
                if (!A00.isEmpty()) {
                }
                if (contains2) {
                }
            }
        }
        jwv = new JWV(playableMediaProcessor2, interfaceC13670gH, 1);
        Object obj22 = jwv.A05;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = jwv.A00;
        if (i != 0) {
        }
        C40277Hxt c40277Hxt2 = (C40277Hxt) C05V.A02(playableMediaProcessor2.A03);
        boolean z42 = false;
        C00C.A0A(hs02, 0);
        C00C.A0A(its, 1);
        C41670Im7 A033 = hs02.A03();
        EnumC38883HZe A0072 = AbstractC39691Ho3.A00(A033.A03);
        InterfaceC024600q interfaceC024600q32 = c40277Hxt2.A00.A00;
        if (!AbstractC34801aa.A0Z(interfaceC024600q32).A0Z(8074)) {
        }
        Set A042 = hs02.A04();
        ArrayList A0o2 = AbstractC34901ak.A0o(A042);
        while (r2.hasNext()) {
        }
        hsu = (HSU) C0JL.A0m(A0o2);
        boolean areEqual2 = C00C.areEqual(A033.A06, C32278ESl.A00);
        ArrayList A0w2 = C3WE.A0w(A042, 0);
        while (r14.hasNext()) {
        }
        hsv = (HSV) C0JL.A0m(A0w2);
        C10420aB c10420aB2 = C10410aA.A07;
        int i42 = its.A06;
        int i52 = its.A04;
        int i62 = its.A05;
        C07B A0Y2 = AbstractC34801aa.A0Y(interfaceC024600q32);
        Integer num42 = null;
        if (hsv == null) {
        }
        C41054IUh A0322 = c10420aB2.A03(A0Y2, A0072, num42, num, i42, i52, i62);
        A0322.A0A = 0;
        A0322.A0L = A033.A0B;
        A0322.A0I = C025601d.A00;
        A0322.A00 = 10.0f;
        A0322.A02 = A033.A00;
        A0322.A01 = A033.A02;
        num2 = A033.A08;
        if (num2 != null) {
        }
        A0322.A0J = areEqual2;
        if (c40800IHs != null) {
        }
        num3 = A033.A09;
        if (num3 != null) {
        }
        if (hsu != null) {
        }
        abstractC41647Ilb = A033.A07;
        I1O i1o2 = (I1O) C05V.A02(playableMediaProcessor2.A00);
        if (!C00C.areEqual(abstractC41647Ilb, C38739HSe.A00)) {
        }
        abstractC41041ITt = (AbstractC41041ITt) C05V.A02(c05v);
        if (!(abstractC41041ITt instanceof C38738HSd)) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:115:0x01fc, code lost:
    
        if (r10 == r2) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (((p000X.JWV) r52).$t != 2) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0265 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0339  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0340  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x035a  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0371  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0378  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0310 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x02a9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A03(HS0 hs0, InterfaceC13670gH interfaceC13670gH) {
        JWV jwv;
        EnumC14170h7 enumC14170h7;
        int i;
        IIE iie;
        C40719IDu A00;
        List list;
        ArrayList arrayList;
        C0MX c0mx;
        HSB hsb;
        Object A002;
        IIE iie2;
        Throwable A01;
        Object A012;
        AbstractC39200Hfl abstractC39200Hfl;
        boolean z;
        boolean A1Z;
        long A07;
        C40825IIt c40825IIt;
        Object A1K;
        boolean z2;
        Throwable A013;
        Object A003;
        Throwable A014;
        HS0 hs02 = hs0;
        boolean z3 = interfaceC13670gH instanceof JWV;
        PlayableMediaProcessor playableMediaProcessor = this;
        if (z3) {
            jwv = (JWV) interfaceC13670gH;
            int i2 = jwv.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                jwv.A00 = i2 - Integer.MIN_VALUE;
                Object obj = jwv.A05;
                enumC14170h7 = EnumC14170h7.A02;
                i = jwv.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    AbstractC34851af.A1D(hs02, "MediaTranscode/Starting to process media: ", AnonymousClass000.A04());
                    ((IUW) C05V.A02(playableMediaProcessor.A08)).A01(hs02);
                    ((IAe) C05V.A02(playableMediaProcessor.A01)).A00(hs02);
                    jwv.A01 = playableMediaProcessor;
                    jwv.A02 = hs02;
                    jwv.A00 = 1;
                    obj = A02(hs02, playableMediaProcessor, jwv);
                } else if (i == 1) {
                    hs02 = (HS0) jwv.A02;
                    playableMediaProcessor = (PlayableMediaProcessor) jwv.A01;
                    AbstractC13980go.A01(obj);
                } else {
                    if (i == 2) {
                        A00 = (C40719IDu) jwv.A04;
                        IIE iie3 = (IIE) jwv.A03;
                        hs02 = (HS0) jwv.A02;
                        playableMediaProcessor = (PlayableMediaProcessor) jwv.A01;
                        AbstractC13980go.A01(obj);
                        iie = iie3;
                        jwv.A01 = playableMediaProcessor;
                        jwv.A02 = hs02;
                        jwv.A03 = iie;
                        jwv.A04 = null;
                        jwv.A00 = 3;
                        A002 = A00(A00, hs02, playableMediaProcessor, jwv);
                        if (A002 != enumC14170h7) {
                            iie2 = iie;
                            StringBuilder A0n = AbstractC34901ak.A0n(hs02);
                            A0n.append(hs02.A01().getAbsolutePath());
                            AbstractC1856987s.A0Q(AbstractC37203Gi2.A0Z(".png", A0n));
                            A01 = C13940gk.A01(A002);
                            if (A01 != null) {
                            }
                            abstractC39200Hfl = (AbstractC39200Hfl) A002;
                            z = abstractC39200Hfl instanceof C38741HSg;
                            if (z) {
                            }
                            List list2 = iie2.A03;
                            if (C00C.areEqual(abstractC39200Hfl, C38742HSh.A00)) {
                            }
                            I1P i1p = (I1P) C05V.A02(playableMediaProcessor.A06);
                            C40279Hxv c40279Hxv = (C40279Hxv) C05V.A02(i1p.A01);
                            File A015 = hs02.A01();
                            C41666Im3 c41666Im3 = hs02.A03().A04;
                            A1K = ((C10380a7) C05V.A02(c40279Hxv.A00)).A0p(A015, c41666Im3.A00, c41666Im3.A01, c41666Im3.A02);
                            z2 = A1K instanceof C13950gl;
                            A013 = C13940gk.A01(A1K);
                            if (A013 != null) {
                            }
                            if (z2) {
                            }
                            byte[] bArr = (byte[]) A1K;
                            A003 = ((IAf) C05V.A02(i1p.A00)).A00(hs02);
                            if (A003 instanceof C13950gl) {
                            }
                            String str = (String) A003;
                            IIV iiv = c40825IIt.A02;
                            return new C38685HQc(c40825IIt, A015, str, bArr, iiv != null ? (int) JF9.A07(EnumC38888HZk.A08, iiv.A02) : 0, A1Z);
                        }
                        return enumC14170h7;
                    }
                    if (i == 3) {
                        iie2 = (IIE) jwv.A03;
                        hs02 = (HS0) jwv.A02;
                        playableMediaProcessor = (PlayableMediaProcessor) jwv.A01;
                        A002 = AbstractC34871ah.A0j(obj);
                        try {
                            StringBuilder A0n2 = AbstractC34901ak.A0n(hs02);
                            A0n2.append(hs02.A01().getAbsolutePath());
                            AbstractC1856987s.A0Q(AbstractC37203Gi2.A0Z(".png", A0n2));
                        } catch (Throwable unused) {
                        }
                        A01 = C13940gk.A01(A002);
                        if (A01 != null) {
                            List list3 = iie2.A03;
                            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                                for (Object obj2 : list3) {
                                    if (obj2 instanceof HSS) {
                                        throw A01;
                                    }
                                    if (obj2 instanceof HSR) {
                                        throw A01;
                                    }
                                }
                            }
                            Log.m223i("MediaTranscode/Transcode failed, attempting raw upload fallback");
                            C0MX c0mx2 = playableMediaProcessor.A0C;
                            HS4 hs4 = new HS4(ILP.A01(A01));
                            jwv.A01 = playableMediaProcessor;
                            jwv.A02 = hs02;
                            jwv.A03 = iie2;
                            jwv.A04 = A01;
                            jwv.A00 = 4;
                            if (c0mx2.AKK(hs4, jwv) == enumC14170h7) {
                                return enumC14170h7;
                            }
                            jwv.A01 = playableMediaProcessor;
                            jwv.A02 = hs02;
                            jwv.A03 = iie2;
                            jwv.A04 = A01;
                            jwv.A00 = 5;
                            A012 = A01(hs02, iie2, playableMediaProcessor, jwv);
                            if (A012 == enumC14170h7) {
                            }
                            A014 = C13940gk.A01(A012);
                            if (A014 != null) {
                            }
                        }
                        abstractC39200Hfl = (AbstractC39200Hfl) A002;
                        z = abstractC39200Hfl instanceof C38741HSg;
                        if (z) {
                        }
                        List list22 = iie2.A03;
                        if (C00C.areEqual(abstractC39200Hfl, C38742HSh.A00)) {
                        }
                        I1P i1p2 = (I1P) C05V.A02(playableMediaProcessor.A06);
                        C40279Hxv c40279Hxv2 = (C40279Hxv) C05V.A02(i1p2.A01);
                        File A0152 = hs02.A01();
                        C41666Im3 c41666Im32 = hs02.A03().A04;
                        A1K = ((C10380a7) C05V.A02(c40279Hxv2.A00)).A0p(A0152, c41666Im32.A00, c41666Im32.A01, c41666Im32.A02);
                        z2 = A1K instanceof C13950gl;
                        A013 = C13940gk.A01(A1K);
                        if (A013 != null) {
                        }
                        if (z2) {
                        }
                        byte[] bArr2 = (byte[]) A1K;
                        A003 = ((IAf) C05V.A02(i1p2.A00)).A00(hs02);
                        if (A003 instanceof C13950gl) {
                        }
                        String str2 = (String) A003;
                        IIV iiv2 = c40825IIt.A02;
                        return new C38685HQc(c40825IIt, A0152, str2, bArr2, iiv2 != null ? (int) JF9.A07(EnumC38888HZk.A08, iiv2.A02) : 0, A1Z);
                    }
                    if (i != 4) {
                        if (i != 5) {
                            throw AbstractC34811ab.A1E();
                        }
                        A01 = (Throwable) jwv.A04;
                        iie2 = (IIE) jwv.A03;
                        hs02 = (HS0) jwv.A02;
                        playableMediaProcessor = (PlayableMediaProcessor) jwv.A01;
                        A012 = AbstractC34871ah.A0j(obj);
                        A014 = C13940gk.A01(A012);
                        if (A014 != null) {
                            Log.m221e("MediaTranscode/Raw upload fallback failed", A014);
                            throw A01;
                        }
                        A002 = (AbstractC39200Hfl) A012;
                        abstractC39200Hfl = (AbstractC39200Hfl) A002;
                        z = abstractC39200Hfl instanceof C38741HSg;
                        if (z) {
                            ((IUW) C05V.A02(playableMediaProcessor.A08)).A02(hs02);
                        }
                        List list222 = iie2.A03;
                        if (C00C.areEqual(abstractC39200Hfl, C38742HSh.A00)) {
                            C41137IZc c41137IZc = (C41137IZc) C05V.A02(playableMediaProcessor.A0B);
                            C00C.A0A(hs02, 0);
                            A1Z = true;
                            C40818IIm A016 = C41137IZc.A01(hs02, c41137IZc);
                            int A004 = C41137IZc.A00(hs02);
                            C41670Im7 A03 = hs02.A03();
                            c40825IIt = new C40825IIt(null, A016, true, false, 4, AbstractC34821ac.A0v(), null, Long.valueOf(A03.A02), Long.valueOf(A03.A03), list222.toString(), "", null, AbstractC39698HoA.A00(hs02), A004, 0L, true, true);
                        } else {
                            if (!z) {
                                throw AbstractC34861ag.A1B();
                            }
                            C41137IZc c41137IZc2 = (C41137IZc) C05V.A02(playableMediaProcessor.A0B);
                            C38741HSg c38741HSg = (C38741HSg) abstractC39200Hfl;
                            A1Z = AbstractC34911al.A1Z(c38741HSg, hs02);
                            C40818IIm A017 = C41137IZc.A01(hs02, c41137IZc2);
                            File A018 = hs02.A01();
                            Object A005 = ((MediaMetadataProvider) C05V.A02(c41137IZc2.A00)).A00(A018);
                            AbstractC13980go.A01(A005);
                            ITS its = (ITS) A005;
                            Pair A0C = C10360a5.A0C(A018);
                            Number number = (Number) A0C.first;
                            Number number2 = (Number) A0C.second;
                            long j = its.A07;
                            long intValue = number.intValue();
                            long j2 = its.A04;
                            long j3 = its.A06;
                            long j4 = its.A09;
                            long intValue2 = number2.intValue();
                            long j5 = its.A08;
                            if (j5 == 0) {
                                A07 = 0;
                            } else {
                                if (j5 < 1000) {
                                    j5 = 1000;
                                }
                                A07 = JF9.A07(EnumC38888HZk.A08, IXd.A02(EnumC38888HZk.A05, j5));
                            }
                            IIV iiv3 = new IIV(j, intValue, j2, j3, j4, intValue2, IXd.A02(EnumC38888HZk.A08, A07));
                            boolean contains = hs02.A02().contains(C38751HSq.A00);
                            boolean isEmpty = list222.isEmpty();
                            int A006 = C41137IZc.A00(hs02);
                            Long valueOf = Long.valueOf(c38741HSg.A00);
                            C41670Im7 A032 = hs02.A03();
                            c40825IIt = new C40825IIt(iiv3, A017, Boolean.valueOf(A1Z), Boolean.valueOf(contains), 4, Integer.valueOf(list222.isEmpty() ? 3 : 1), valueOf, AbstractC34801aa.A11(A032.A02), AbstractC34801aa.A11(A032.A03), list222.toString(), "", null, AbstractC39698HoA.A00(hs02), A006, c38741HSg.A01, A1Z, isEmpty);
                        }
                        I1P i1p22 = (I1P) C05V.A02(playableMediaProcessor.A06);
                        C40279Hxv c40279Hxv22 = (C40279Hxv) C05V.A02(i1p22.A01);
                        File A01522 = hs02.A01();
                        C41666Im3 c41666Im322 = hs02.A03().A04;
                        try {
                            A1K = ((C10380a7) C05V.A02(c40279Hxv22.A00)).A0p(A01522, c41666Im322.A00, c41666Im322.A01, c41666Im322.A02);
                        } catch (Throwable th) {
                            A1K = AbstractC34801aa.A1K(th);
                        }
                        z2 = A1K instanceof C13950gl;
                        A013 = C13940gk.A01(A1K);
                        if (A013 != null) {
                            Log.m221e("MediaTranscode/failed to create thumbnail", A013);
                        }
                        if (z2) {
                            A1K = null;
                        }
                        byte[] bArr22 = (byte[]) A1K;
                        A003 = ((IAf) C05V.A02(i1p22.A00)).A00(hs02);
                        if (A003 instanceof C13950gl) {
                            A003 = null;
                        }
                        String str22 = (String) A003;
                        IIV iiv22 = c40825IIt.A02;
                        return new C38685HQc(c40825IIt, A01522, str22, bArr22, iiv22 != null ? (int) JF9.A07(EnumC38888HZk.A08, iiv22.A02) : 0, A1Z);
                    }
                    A01 = (Throwable) jwv.A04;
                    iie2 = (IIE) jwv.A03;
                    hs02 = (HS0) jwv.A02;
                    playableMediaProcessor = (PlayableMediaProcessor) jwv.A01;
                    AbstractC13980go.A01(obj);
                    jwv.A01 = playableMediaProcessor;
                    jwv.A02 = hs02;
                    jwv.A03 = iie2;
                    jwv.A04 = A01;
                    jwv.A00 = 5;
                    A012 = A01(hs02, iie2, playableMediaProcessor, jwv);
                    if (A012 == enumC14170h7) {
                        return enumC14170h7;
                    }
                    A014 = C13940gk.A01(A012);
                    if (A014 != null) {
                    }
                }
                iie = (IIE) obj;
                A00 = ((C40709IDj) C05V.A02(playableMediaProcessor.A07)).A00(iie.A00, iie.A01, iie.A02, hs02, iie.A03);
                list = A00.A0L;
                if (list == null) {
                    arrayList = C09Q.A0G(list);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((IHN) it.next()).A01);
                    }
                } else {
                    arrayList = null;
                }
                String valueOf2 = String.valueOf(arrayList);
                c0mx = playableMediaProcessor.A0C;
                hsb = new HSB(valueOf2);
                jwv.A01 = playableMediaProcessor;
                jwv.A02 = hs02;
                jwv.A03 = iie;
                jwv.A04 = A00;
                jwv.A00 = 2;
                if (c0mx.AKK(hsb, jwv) == enumC14170h7) {
                    return enumC14170h7;
                }
                jwv.A01 = playableMediaProcessor;
                jwv.A02 = hs02;
                jwv.A03 = iie;
                jwv.A04 = null;
                jwv.A00 = 3;
                A002 = A00(A00, hs02, playableMediaProcessor, jwv);
                if (A002 != enumC14170h7) {
                }
                return enumC14170h7;
            }
        }
        jwv = new JWV(playableMediaProcessor, interfaceC13670gH, 2);
        Object obj3 = jwv.A05;
        enumC14170h7 = EnumC14170h7.A02;
        i = jwv.A00;
        if (i != 0) {
        }
        iie = (IIE) obj3;
        A00 = ((C40709IDj) C05V.A02(playableMediaProcessor.A07)).A00(iie.A00, iie.A01, iie.A02, hs02, iie.A03);
        list = A00.A0L;
        if (list == null) {
        }
        String valueOf22 = String.valueOf(arrayList);
        c0mx = playableMediaProcessor.A0C;
        hsb = new HSB(valueOf22);
        jwv.A01 = playableMediaProcessor;
        jwv.A02 = hs02;
        jwv.A03 = iie;
        jwv.A04 = A00;
        jwv.A00 = 2;
        if (c0mx.AKK(hsb, jwv) == enumC14170h7) {
        }
        jwv.A01 = playableMediaProcessor;
        jwv.A02 = hs02;
        jwv.A03 = iie;
        jwv.A04 = null;
        jwv.A00 = 3;
        A002 = A00(A00, hs02, playableMediaProcessor, jwv);
        if (A002 != enumC14170h7) {
        }
        return enumC14170h7;
    }

    public PlayableMediaProcessor() {
        C0MZ A00 = C0MP.A00(HSC.A00);
        this.A0C = A00;
        this.A0D = A00;
    }
}
