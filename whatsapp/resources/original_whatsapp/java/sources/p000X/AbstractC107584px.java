package p000X;

import android.graphics.PointF;
import android.graphics.Rect;
import com.google.common.collect.ImmutableList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.4px, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC107584px {
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0186, code lost:
    
        if (r0.AvT() != true) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x029f, code lost:
    
        if (r0.isEnabled() == false) goto L200;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x02e7, code lost:
    
        if (r0.isEnabled() == false) goto L217;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v0, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v1, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v0, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v0, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C109234so A01(InterfaceC126835hD interfaceC126835hD, String str, List list, boolean z) {
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        InterfaceC127645iW Aju;
        String str9;
        InterfaceC127645iW Aju2;
        C4IQ c4iq;
        List list2;
        String str10;
        String str11;
        String str12;
        String str13;
        List list3;
        List list4;
        List list5;
        List list6;
        InterfaceC125855fc AAW;
        String AnH;
        InterfaceC125835fa AAU;
        InterfaceC125845fb AAV;
        String APl;
        InterfaceC125865fd AAX;
        String Ava;
        String AvS;
        String AvU;
        String AvW;
        String AvY;
        String Avb;
        String Ava2;
        C4IH Aj0;
        ImmutableList Ak0;
        ImmutableList Ajy;
        ImmutableList Ak1;
        ImmutableList Ajz;
        InterfaceC126875hH AAT;
        String AQ9;
        InterfaceC126875hH AAT2;
        InterfaceC125695fM AAE;
        ImmutableList AbY;
        ImmutableList AZ5;
        AbstractC34831ad.A1F(str, 1, list);
        String id = interfaceC126835hD.getId();
        String str14 = "";
        if (id == null) {
            id = "";
        }
        InterfaceC127645iW Aju3 = interfaceC126835hD.Aju();
        if (Aju3 == null || (str2 = Aju3.getId()) == null) {
            str2 = "";
        }
        InterfaceC127645iW Aju4 = interfaceC126835hD.Aju();
        if (Aju4 == null || (str3 = Aju4.AWl()) == null) {
            str3 = "";
        }
        InterfaceC127645iW Aju5 = interfaceC126835hD.Aju();
        if (Aju5 == null || (str4 = Aju5.Arv()) == null) {
            str4 = "";
        }
        InterfaceC127645iW Aju6 = interfaceC126835hD.Aju();
        if (Aju6 == null || (str5 = Aju6.getName()) == null) {
            str5 = "";
        }
        InterfaceC127645iW Aju7 = interfaceC126835hD.Aju();
        List A14 = (Aju7 == null || (AZ5 = Aju7.AZ5()) == null) ? C025601d.A00 : C0JL.A14(AZ5);
        InterfaceC127645iW Aju8 = interfaceC126835hD.Aju();
        List A142 = (Aju8 == null || (AbY = Aju8.AbY()) == null) ? C025601d.A00 : C0JL.A14(AbY);
        InterfaceC127645iW Aju9 = interfaceC126835hD.Aju();
        if (Aju9 == null || (str6 = Aju9.Aw4()) == null) {
            str6 = "";
        }
        InterfaceC127645iW Aju10 = interfaceC126835hD.Aju();
        if (Aju10 == null || (str7 = Aju10.Abv()) == null) {
            str7 = "";
        }
        InterfaceC127645iW Aju11 = interfaceC126835hD.Aju();
        String AlP = Aju11 != null ? Aju11.AlP() : null;
        InterfaceC127645iW Aju12 = interfaceC126835hD.Aju();
        if ((Aju12 == null || (str8 = Aju12.AlQ()) == null) && (z || (Aju = interfaceC126835hD.Aju()) == null || (str8 = Aju.AsB()) == null)) {
            str8 = "";
        }
        InterfaceC127645iW Aju13 = interfaceC126835hD.Aju();
        String Ac0 = (Aju13 == null || (AAE = Aju13.AAE()) == null) ? null : AAE.Ac0();
        InterfaceC127645iW Aju14 = interfaceC126835hD.Aju();
        if ((Aju14 == null || (str9 = Aju14.AQW()) == null) && (z || (Aju2 = interfaceC126835hD.Aju()) == null || (str9 = Aju2.As7()) == null)) {
            str9 = "";
        }
        InterfaceC127645iW Aju15 = interfaceC126835hD.Aju();
        if (Aju15 == null || (AAT2 = Aju15.AAT()) == null || (c4iq = AAT2.AX4()) == null) {
            c4iq = C4IQ.A01;
        }
        InterfaceC127645iW Aju16 = interfaceC126835hD.Aju();
        if (Aju16 == null || (AAT = Aju16.AAT()) == null) {
            list2 = C025601d.A00;
        } else {
            ImmutableList AQB = AAT.AQB();
            list2 = AbstractC34801aa.A16();
            Iterator it = AQB.iterator();
            while (it.hasNext()) {
                InterfaceC127165hk interfaceC127165hk = (InterfaceC127165hk) it.next();
                C4IQ AQ8 = interfaceC127165hk.AQ8();
                if (AQ8 != null && (AQ9 = interfaceC127165hk.AQ9()) != null) {
                    list2.add(new C109134se(AQ8, AQ9, interfaceC127165hk.AQC()));
                }
            }
        }
        InterfaceC127645iW Aju17 = interfaceC126835hD.Aju();
        List A143 = (Aju17 == null || (Ajz = Aju17.Ajz()) == null) ? C025601d.A00 : C0JL.A14(Ajz);
        InterfaceC127645iW Aju18 = interfaceC126835hD.Aju();
        List A144 = (Aju18 == null || (Ak1 = Aju18.Ak1()) == null) ? C025601d.A00 : C0JL.A14(Ak1);
        InterfaceC127645iW Aju19 = interfaceC126835hD.Aju();
        List A145 = (Aju19 == null || (Ajy = Aju19.Ajy()) == null) ? C025601d.A00 : C0JL.A14(Ajy);
        InterfaceC127645iW Aju20 = interfaceC126835hD.Aju();
        List A146 = (Aju20 == null || (Ak0 = Aju20.Ak0()) == null) ? C025601d.A00 : C0JL.A14(Ak0);
        InterfaceC127645iW Aju21 = interfaceC126835hD.Aju();
        boolean z2 = Aju21 != null;
        InterfaceC127645iW Aju22 = interfaceC126835hD.Aju();
        if (Aju22 == null || (Aj0 = Aju22.Aj0()) == null || (str10 = Aj0.toString()) == null) {
            str10 = "";
        }
        InterfaceC127645iW Aju23 = interfaceC126835hD.Aju();
        boolean A1a = AbstractC34831ad.A1a(Aju23 != null ? Aju23.Akd() : null, C4II.YES);
        InterfaceC127645iW Aju24 = interfaceC126835hD.Aju();
        if (Aju24 == null || (str11 = Aju24.AvV()) == null) {
            str11 = "";
        }
        InterfaceC127645iW Aju25 = interfaceC126835hD.Aju();
        if (Aju25 == null || (str12 = Aju25.AvW()) == null) {
            str12 = "";
        }
        InterfaceC127645iW Aju26 = interfaceC126835hD.Aju();
        if (Aju26 == null || (str13 = Aju26.Avb()) == null) {
            str13 = "";
        }
        InterfaceC127645iW Aju27 = interfaceC126835hD.Aju();
        if (Aju27 != null && (Ava2 = Aju27.Ava()) != null) {
            str14 = Ava2;
        }
        InterfaceC127645iW Aju28 = interfaceC126835hD.Aju();
        if (Aju28 == null || (AAX = Aju28.AAX()) == null) {
            list3 = C025601d.A00;
        } else {
            ImmutableList AvZ = AAX.AvZ();
            list3 = AbstractC34801aa.A16();
            Iterator it2 = AvZ.iterator();
            while (it2.hasNext()) {
                InterfaceC127495iH interfaceC127495iH = (InterfaceC127495iH) it2.next();
                String AvV = interfaceC127495iH.AvV();
                if (AvV != null && (Ava = interfaceC127495iH.Ava()) != null && (AvS = interfaceC127495iH.AvS()) != null && (AvU = interfaceC127495iH.AvU()) != null && (AvW = interfaceC127495iH.AvW()) != null && (AvY = interfaceC127495iH.AvY()) != null && (Avb = interfaceC127495iH.Avb()) != null) {
                    list3.add(new C109214sm(AvV, Ava, AvW, Avb, AvY, AvS, AvU));
                }
            }
        }
        Map A0H = (str.length() <= 0 || list.isEmpty()) ? C09S.A0H() : AbstractC34891aj.A0r(str, list);
        InterfaceC127645iW Aju29 = interfaceC126835hD.Aju();
        if (Aju29 == null || (AAV = Aju29.AAV()) == null) {
            list4 = C025601d.A00;
        } else {
            ImmutableList AV3 = AAV.AV3();
            list4 = AbstractC34801aa.A16();
            Iterator it3 = AV3.iterator();
            while (it3.hasNext()) {
                InterfaceC127385i6 interfaceC127385i6 = (InterfaceC127385i6) it3.next();
                C4IG APk = interfaceC127385i6.APk();
                if (APk != null && (APl = interfaceC127385i6.APl()) != null) {
                    boolean z3 = interfaceC127385i6.Azl();
                    list4.add(new C109144sf(APk, APl, z3));
                }
            }
        }
        InterfaceC127645iW Aju30 = interfaceC126835hD.Aju();
        if (Aju30 == null || (AAU = Aju30.AAU()) == null) {
            list5 = C025601d.A00;
        } else {
            ImmutableList ASL = AAU.ASL();
            list5 = AbstractC34801aa.A16();
            Iterator it4 = ASL.iterator();
            while (it4.hasNext()) {
                InterfaceC127175hl interfaceC127175hl = (InterfaceC127175hl) it4.next();
                C4IP Ata = interfaceC127175hl.Ata();
                if (Ata != null) {
                    boolean z4 = interfaceC127175hl.Azl();
                    list5.add(new C109044sV(Ata, z4));
                }
            }
        }
        InterfaceC127645iW Aju31 = interfaceC126835hD.Aju();
        if (Aju31 == null || (AAW = Aju31.AAW()) == null) {
            list6 = C025601d.A00;
        } else {
            ImmutableList AYe = AAW.AYe();
            list6 = AbstractC34801aa.A16();
            Iterator it5 = AYe.iterator();
            while (it5.hasNext()) {
                InterfaceC126885hI interfaceC126885hI = (InterfaceC126885hI) it5.next();
                String AlY = interfaceC126885hI.AlY();
                if (AlY != null && (AnH = interfaceC126885hI.AnH()) != null) {
                    list6.add(new C109064sX(AlY, AnH));
                }
            }
        }
        return new C109234so(c4iq, id, str2, str3, str4, str5, str6, str7, AlP, str8, Ac0, str9, str10, str11, str12, str13, str14, A14, A142, list2, A143, A145, A144, A146, list3, list4, list5, list6, A0H, z2, A1a);
    }

    public static final C109234so A02(C109234so c109234so, Map map) {
        C00C.A0A(c109234so, 0);
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.putAll(map);
        A1C.putAll(c109234so.A0S);
        String str = c109234so.A07;
        String str2 = c109234so.A08;
        String str3 = c109234so.A02;
        String str4 = c109234so.A0A;
        String str5 = c109234so.A05;
        List list = c109234so.A0L;
        List list2 = c109234so.A0M;
        String str6 = c109234so.A0G;
        String str7 = c109234so.A03;
        String str8 = c109234so.A09;
        String str9 = c109234so.A0B;
        String str10 = c109234so.A04;
        String str11 = c109234so.A01;
        C4IQ c4iq = c109234so.A00;
        List list3 = c109234so.A0H;
        List list4 = c109234so.A0N;
        List list5 = c109234so.A0O;
        List list6 = c109234so.A0P;
        List list7 = c109234so.A0Q;
        boolean z = c109234so.A0U;
        String str12 = c109234so.A06;
        boolean z2 = c109234so.A0T;
        String str13 = c109234so.A0C;
        String str14 = c109234so.A0D;
        String str15 = c109234so.A0F;
        String str16 = c109234so.A0E;
        List list8 = c109234so.A0R;
        List list9 = c109234so.A0J;
        List list10 = c109234so.A0I;
        List list11 = c109234so.A0K;
        C00C.A0A(str3, 2);
        AbstractC34851af.A16(str4, str5);
        C3WJ.A0s(list, list2, str6, str7);
        C3WF.A1G(str9, 10, str11);
        return new C109234so(c4iq, str, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, str13, str14, str15, str16, list, list2, list3, list4, list5, list6, list7, list8, list9, list10, list11, A1C, z, z2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00ca, code lost:
    
        if (r2.B8b() != true) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00ee, code lost:
    
        if (r2.B3u() != true) goto L62;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C64952pe A03(InterfaceC127395i7 interfaceC127395i7, long j) {
        InterfaceC127575iP Ajx;
        String id;
        InterfaceC127575iP Ajx2;
        String name;
        String str;
        List list;
        String str2;
        C4IH Aj0;
        ImmutableList AbY;
        C00C.A0A(interfaceC127395i7, 0);
        String id2 = interfaceC127395i7.getId();
        if (id2 != null && (Ajx = interfaceC127395i7.Ajx()) != null && (id = Ajx.getId()) != null) {
            String A0o = AbstractC34891aj.A0o(id, AbstractC34831ad.A11(id2), '$');
            C21200sl A03 = C21200sl.A01.A03(interfaceC127395i7.AdL());
            if (A03 != null && (Ajx2 = interfaceC127395i7.Ajx()) != null && (name = Ajx2.getName()) != null) {
                InterfaceC127575iP Ajx3 = interfaceC127395i7.Ajx();
                if (Ajx3 == null || (str = Ajx3.AWl()) == null) {
                    str = "";
                }
                InterfaceC127575iP Ajx4 = interfaceC127395i7.Ajx();
                if (Ajx4 == null || (AbY = Ajx4.AbY()) == null) {
                    list = C025601d.A00;
                } else {
                    list = C09Q.A0G(AbY);
                    Iterator it = AbY.iterator();
                    while (it.hasNext()) {
                        String A11 = AbstractC34861ag.A11(it);
                        C00C.A09(A11);
                        list.add(new C68852xT(A11, ""));
                    }
                }
                InterfaceC127185hm AUw = interfaceC127395i7.AUw();
                String name2 = AUw != null ? AUw.getName() : null;
                InterfaceC127185hm AUw2 = interfaceC127395i7.AUw();
                String AlU = AUw2 != null ? AUw2.AlU() : null;
                InterfaceC127575iP Ajx5 = interfaceC127395i7.Ajx();
                boolean AvT = Ajx5 != null ? Ajx5.AvT() : false;
                InterfaceC127575iP Ajx6 = interfaceC127395i7.Ajx();
                if (Ajx6 == null || (Aj0 = Ajx6.Aj0()) == null || (str2 = Aj0.toString()) == null) {
                    str2 = "";
                }
                InterfaceC127575iP Ajx7 = interfaceC127395i7.Ajx();
                boolean A1a = AbstractC34831ad.A1a(Ajx7 != null ? Ajx7.Akd() : null, C4II.YES);
                InterfaceC127185hm AUw3 = interfaceC127395i7.AUw();
                boolean z = AUw3 != null;
                InterfaceC127575iP Ajx8 = interfaceC127395i7.Ajx();
                String AsX = Ajx8 != null ? Ajx8.AsX() : null;
                InterfaceC127575iP Ajx9 = interfaceC127395i7.Ajx();
                String AlQ = Ajx9 != null ? Ajx9.AlQ() : null;
                InterfaceC127575iP Ajx10 = interfaceC127395i7.Ajx();
                boolean z2 = Ajx10 != null;
                return new C64952pe(A03, true, name, "", str, "", A0o, name2, AlU, null, str2, AsX, AlQ, list, 0, 0, 0L, j, false, AvT, A1a, true, true, z, z2);
            }
        }
        return null;
    }

    public static final List A04(PointF pointF) {
        Double[] dArr = new Double[2];
        dArr[0] = Double.valueOf(pointF.x);
        return AbstractC34801aa.A1F(Double.valueOf(pointF.y), dArr, 1);
    }

    public static final Rect A00(C109184sj c109184sj, int i, int i2) {
        PointF pointF;
        double d;
        if (c109184sj != null) {
            pointF = c109184sj.A03;
            if (pointF == null) {
                pointF = c109184sj.A02;
            }
        } else {
            pointF = new PointF(0.5f, 0.5f);
        }
        float f = i * pointF.x;
        float f2 = i2 * pointF.y;
        if (c109184sj != null) {
            Double d2 = c109184sj.A04;
            d = d2 != null ? d2.doubleValue() : c109184sj.A01;
        } else {
            d = 1.0d;
        }
        double d3 = i * d;
        double d4 = f;
        double d5 = d3 / 2.0d;
        int i3 = (int) (d4 - d5);
        if (i3 < 0) {
            i3 = 0;
        }
        double d6 = f2;
        int i4 = (int) (d6 - d5);
        if (i4 < 0) {
            i4 = 0;
        }
        int i5 = (int) (d4 + d5);
        if (i5 > i) {
            i5 = i;
        }
        int i6 = (int) (d6 + d5);
        if (i6 > i2) {
            i6 = i2;
        }
        return new Rect(i3, i4, i5, i6);
    }
}
