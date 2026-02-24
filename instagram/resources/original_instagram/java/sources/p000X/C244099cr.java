package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.9cr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C244099cr {
    public static final List A00;
    public static final List A01;
    public static final /* synthetic */ C244099cr A02 = new C244099cr();

    static {
        EnumC17520hI[] enumC17520hIArr = new EnumC17520hI[41];
        System.arraycopy(new EnumC17520hI[]{EnumC17520hI.A0k, EnumC17520hI.A0B, EnumC17520hI.A0C, EnumC17520hI.A0D, EnumC17520hI.A0G, EnumC17520hI.A0H, EnumC17520hI.A0U, EnumC17520hI.A0Z, EnumC17520hI.A0F, EnumC17520hI.A0c, EnumC17520hI.A0h, EnumC17520hI.A0m, EnumC17520hI.A0n, EnumC17520hI.A0p, EnumC17520hI.A19, EnumC17520hI.A1B, EnumC17520hI.A0b, EnumC17520hI.A1H, EnumC17520hI.A0d, EnumC17520hI.A1G, EnumC17520hI.A0q, EnumC17520hI.A1F, EnumC17520hI.A09, EnumC17520hI.A07, EnumC17520hI.A0M, EnumC17520hI.A0K, EnumC17520hI.A0L}, 0, enumC17520hIArr, 0, 27);
        System.arraycopy(new EnumC17520hI[]{EnumC17520hI.A0J, EnumC17520hI.A0P, EnumC17520hI.A0I, EnumC17520hI.A0a, EnumC17520hI.A0i, EnumC17520hI.A0A, EnumC17520hI.A0e, EnumC17520hI.A0O, EnumC17520hI.A0N, EnumC17520hI.A08, EnumC17520hI.A0r, EnumC17520hI.A04, EnumC17520hI.A06, EnumC17520hI.A0g}, 0, enumC17520hIArr, 27, 14);
        List A0D = AnonymousClass228.A0D(enumC17520hIArr);
        A00 = A0D;
        A01 = A0D.subList(1, A0D.size());
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [X.2GF] */
    @NeverInline
    public static final C2GF A00(final UserSession userSession, final InterfaceC38251Eul interfaceC38251Eul, final InterfaceC51165Jxv interfaceC51165Jxv, boolean z) {
        final Set A1k = D27.A1k(z ? A00 : A01);
        final InterfaceC91795czo interfaceC91795czo = new InterfaceC91795czo(A1k) { // from class: X.2GE
            public final Set A00;

            {
                this.A00 = A1k;
            }

            @Override // p000X.InterfaceC91795czo
            public final List Fmf(List list) {
                D1F.A12(list, 0);
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (this.A00.contains(((C222778jZ) obj).A01.A02)) {
                        arrayList.add(obj);
                    }
                }
                return arrayList;
            }
        };
        final InterfaceC92674dkz A002 = C117924eq.A00(userSession);
        return new InterfaceC244089cq(userSession, interfaceC38251Eul, interfaceC51165Jxv, A002, interfaceC91795czo, A1k) { // from class: X.2GF
            public final UserSession A00;
            public final InterfaceC38251Eul A01;
            public final BUP A02;
            public final C109244Ee A03;
            public final C2GI A04;
            public final C2GL A05;
            public final C109504Fe A06;
            public final C109314El A07;
            public final C109704Fy A08;
            public final C109704Fy A09;
            public final C109704Fy A0A;
            public final C109804Gi A0B;
            public final C109984Ha A0C;
            public final C110064Hi A0D;
            public final C2GN A0E;
            public final C2GM A0F;
            public final C110274Id A0G;
            public final InterfaceC51165Jxv A0H;
            public final C2GJ A0I;
            public final C110524Jc A0J;
            public final C2GY A0K;
            public final C2GZ A0L;
            public final C2GH A0M;
            public final InterfaceC92674dkz A0N;
            public final InterfaceC91795czo A0O;
            public final C110624Jm A0P;

            {
                D1F.A0z(A1k);
                D1F.A0t(A002);
                this.A00 = userSession;
                this.A0H = interfaceC51165Jxv;
                this.A01 = interfaceC38251Eul;
                this.A0O = interfaceC91795czo;
                this.A0N = A002;
                this.A07 = new C109314El(userSession, interfaceC38251Eul, interfaceC51165Jxv);
                BUP bup = null;
                this.A06 = new C109504Fe(userSession, interfaceC38251Eul, interfaceC51165Jxv);
                this.A0G = new C110274Id(userSession, interfaceC38251Eul, interfaceC51165Jxv);
                this.A0J = new C110524Jc(userSession, interfaceC38251Eul, interfaceC51165Jxv, C110504Ja.A00(userSession));
                this.A0M = new C2GH(userSession, interfaceC38251Eul, interfaceC51165Jxv, "ad_and_netego_realtime_information", "organic_realtime_information", false);
                this.A0P = new C110624Jm(userSession, interfaceC38251Eul, interfaceC51165Jxv);
                this.A04 = new C2GI(userSession, interfaceC38251Eul, interfaceC51165Jxv);
                this.A0D = new C110064Hi(userSession, interfaceC38251Eul, interfaceC51165Jxv);
                this.A0B = new C109804Gi(interfaceC38251Eul, interfaceC51165Jxv);
                this.A0C = new C109984Ha(interfaceC38251Eul, interfaceC51165Jxv);
                this.A09 = new C109704Fy(interfaceC38251Eul, interfaceC51165Jxv, AnonymousClass010.A00(885));
                this.A0A = new C109704Fy(interfaceC38251Eul, interfaceC51165Jxv, AnonymousClass010.A00(887));
                this.A08 = new C109704Fy(interfaceC38251Eul, interfaceC51165Jxv, AnonymousClass010.A00(884));
                this.A0I = new C2GJ();
                C2GL c2gl = new C2GL();
                c2gl.A00 = userSession;
                c2gl.A02 = interfaceC51165Jxv;
                c2gl.A01 = interfaceC38251Eul;
                c2gl.A03 = "bio_link_click";
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                this.A05 = c2gl;
                C2GM c2gm = new C2GM();
                c2gm.A00 = userSession;
                c2gm.A02 = interfaceC51165Jxv;
                c2gm.A01 = interfaceC38251Eul;
                c2gm.A03 = "iab_organic_no_bounce";
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                this.A0F = c2gm;
                C2GN c2gn = new C2GN();
                c2gn.A00 = userSession;
                c2gn.A02 = interfaceC51165Jxv;
                c2gn.A01 = interfaceC38251Eul;
                c2gn.A03 = "iab_organic_click";
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                this.A0E = c2gn;
                String A003 = AnonymousClass010.A00(547);
                C2GY c2gy = new C2GY();
                c2gy.A00 = userSession;
                c2gy.A02 = interfaceC51165Jxv;
                c2gy.A01 = interfaceC38251Eul;
                c2gy.A03 = A003;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                this.A0K = c2gy;
                C2GZ c2gz = new C2GZ();
                c2gz.A00 = userSession;
                c2gz.A02 = interfaceC51165Jxv;
                c2gz.A01 = interfaceC38251Eul;
                c2gz.A03 = "repost";
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                this.A0L = c2gz;
                if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36333022437469336L)) {
                    bup = new BUP();
                    bup.A00 = userSession;
                    bup.A02 = interfaceC51165Jxv;
                    bup.A01 = interfaceC38251Eul;
                    bup.A03 = "ad_carousel_swipe";
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                }
                this.A02 = bup;
                this.A03 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314597030040203L) ? new C109244Ee(userSession, interfaceC38251Eul, interfaceC51165Jxv) : null;
            }

            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:247:0x0749  */
            /* JADX WARN: Type inference failed for: r11v0, types: [java.util.HashMap] */
            /* JADX WARN: Type inference failed for: r11v1, types: [java.util.HashMap] */
            /* JADX WARN: Type inference failed for: r11v10, types: [java.util.HashMap] */
            /* JADX WARN: Type inference failed for: r11v11, types: [java.util.HashMap] */
            /* JADX WARN: Type inference failed for: r11v12, types: [java.util.HashMap] */
            /* JADX WARN: Type inference failed for: r11v13, types: [java.util.HashMap] */
            /* JADX WARN: Type inference failed for: r11v14, types: [java.util.HashMap] */
            /* JADX WARN: Type inference failed for: r11v15, types: [java.util.AbstractMap, java.util.HashMap, java.util.Map] */
            /* JADX WARN: Type inference failed for: r11v16, types: [java.util.AbstractMap, java.util.HashMap, java.util.Map] */
            /* JADX WARN: Type inference failed for: r11v17, types: [java.util.HashMap] */
            /* JADX WARN: Type inference failed for: r11v18, types: [java.util.Map] */
            /* JADX WARN: Type inference failed for: r11v19, types: [X.2a8] */
            /* JADX WARN: Type inference failed for: r11v2, types: [java.util.HashMap] */
            /* JADX WARN: Type inference failed for: r11v20, types: [java.util.AbstractMap, java.util.HashMap, java.util.Map] */
            /* JADX WARN: Type inference failed for: r11v21, types: [java.util.HashMap] */
            /* JADX WARN: Type inference failed for: r11v22, types: [java.util.AbstractMap, java.util.HashMap, java.util.Map] */
            /* JADX WARN: Type inference failed for: r11v23, types: [java.util.AbstractMap, java.util.HashMap, java.util.Map] */
            /* JADX WARN: Type inference failed for: r11v3, types: [java.util.HashMap] */
            /* JADX WARN: Type inference failed for: r11v4, types: [java.util.HashMap] */
            /* JADX WARN: Type inference failed for: r11v5, types: [java.util.HashMap] */
            /* JADX WARN: Type inference failed for: r11v6, types: [java.util.HashMap] */
            /* JADX WARN: Type inference failed for: r11v7, types: [java.util.HashMap] */
            /* JADX WARN: Type inference failed for: r11v8, types: [java.util.HashMap] */
            /* JADX WARN: Type inference failed for: r11v9, types: [java.util.HashMap] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            private final LinkedHashMap A00(String str, Map map) {
                ?? A003;
                String str2;
                MYS mys;
                String str3;
                MYR myr;
                String str4;
                C34606Dd0 c34606Dd0;
                String str5;
                C34566DcM c34566DcM;
                String str6;
                UQL uql;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                StringBuilder sb = new StringBuilder();
                for (Map.Entry entry : map.entrySet()) {
                    int ordinal = ((EnumC17520hI) entry.getKey()).ordinal();
                    switch (ordinal) {
                        case 0:
                        case 1:
                        case 3:
                        case 6:
                        case 8:
                        case 11:
                        case 12:
                            A003 = this.A07.A00(C1C4.A00((EnumC17520hI) entry.getKey()), str, (List) entry.getValue());
                            continue;
                        case 2:
                            A003 = this.A06.A00(str, (List) entry.getValue());
                            break;
                        case 4:
                        case 9:
                        case 14:
                        case 15:
                        case 17:
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case 37:
                        case 38:
                        case 40:
                        case 41:
                        case 42:
                        default:
                            switch (ordinal) {
                                case 69:
                                    A003 = this.A0K.A00(str, (List) entry.getValue());
                                    continue;
                                case 70:
                                    C2GL c2gl = this.A05;
                                    List<C222778jZ> list = (List) entry.getValue();
                                    D1F.A12(list, 0);
                                    A003 = new HashMap();
                                    ArrayList arrayList = new ArrayList();
                                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                                    ArrayList arrayList2 = new ArrayList();
                                    for (C222778jZ c222778jZ : list) {
                                        AbstractC28133Avp abstractC28133Avp = c222778jZ.A00;
                                        if ((abstractC28133Avp instanceof C34606Dd0) && (c34606Dd0 = (C34606Dd0) abstractC28133Avp) != null) {
                                            c2gl.A02.Fgz(c222778jZ, str, c2gl.A01.getModuleName());
                                            C222758jX c222758jX = c222778jZ.A01;
                                            String str7 = c222758jX.A06;
                                            linkedHashSet.add(str7);
                                            boolean z2 = c222758jX.A07;
                                            String str8 = c34606Dd0.A04;
                                            String str9 = c34606Dd0.A02;
                                            String str10 = c34606Dd0.A05;
                                            int ordinal2 = c34606Dd0.A01.ordinal();
                                            List list2 = c34606Dd0.A07;
                                            long j = c34606Dd0.A00;
                                            String str11 = c34606Dd0.A03;
                                            String str12 = c34606Dd0.A06;
                                            D1F.A12(str7, 0);
                                            D1F.A12(str8, 1);
                                            D1F.A12(str9, 2);
                                            D1F.A12(str10, 3);
                                            D1F.A12(list2, 5);
                                            D1F.A12(str11, 7);
                                            D1F.A12(str12, 8);
                                            C30569Bu1 c30569Bu1 = new C30569Bu1();
                                            c30569Bu1.A07 = str7;
                                            c30569Bu1.A04 = str8;
                                            c30569Bu1.A02 = str9;
                                            c30569Bu1.A05 = str10;
                                            c30569Bu1.A00 = ordinal2;
                                            c30569Bu1.A08 = list2;
                                            c30569Bu1.A01 = j;
                                            c30569Bu1.A03 = str11;
                                            c30569Bu1.A06 = str12;
                                            c30569Bu1.A09 = z2;
                                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                            arrayList2.add(c30569Bu1);
                                        }
                                    }
                                    arrayList.addAll(arrayList2);
                                    if (!arrayList.isEmpty()) {
                                        String str13 = c2gl.A03;
                                        try {
                                            StringWriter stringWriter = new StringWriter();
                                            F5B A012 = C53951yx.A00.A01(stringWriter);
                                            D1F.A10(A012);
                                            A012.A0L();
                                            Iterator it = arrayList.iterator();
                                            while (it.hasNext()) {
                                                C30569Bu1 c30569Bu12 = (C30569Bu1) it.next();
                                                A012.A0M();
                                                A012.A12("signal_id", c30569Bu12.A07);
                                                A012.A12("container_module", c30569Bu12.A04);
                                                A012.A12("author_id", c30569Bu12.A02);
                                                A012.A12("item_id", c30569Bu12.A05);
                                                A012.A10("item_type", c30569Bu12.A00);
                                                A012.A0t("media_ids");
                                                Iterator it2 = c30569Bu12.A08.iterator();
                                                while (it2.hasNext()) {
                                                    A012.A0x((String) it2.next());
                                                }
                                                A012.A0I();
                                                A012.A11("click_timestamp", c30569Bu12.A01);
                                                A012.A12("click_media_id", c30569Bu12.A03);
                                                A012.A12("nav_chain", c30569Bu12.A06);
                                                if (c30569Bu12.A09) {
                                                    A012.A10("is_resend", 1);
                                                }
                                                A012.A0J();
                                            }
                                            A012.A0I();
                                            A012.close();
                                            str4 = stringWriter.toString();
                                        } catch (IOException e) {
                                            C08A.A0G("BioLinkClickRealtimeInfo", "Unable to serialize collection.", e);
                                            str4 = "";
                                        }
                                        A003.put(str13, str4);
                                    }
                                    AbstractC179796wR.A02(c2gl.A00, A003, linkedHashSet);
                                    continue;
                                case 74:
                                    BUP bup = this.A02;
                                    if (bup != null) {
                                        List<C222778jZ> list3 = (List) entry.getValue();
                                        D1F.A12(list3, 0);
                                        A003 = new HashMap();
                                        ArrayList arrayList3 = new ArrayList();
                                        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                                        ArrayList arrayList4 = new ArrayList();
                                        for (C222778jZ c222778jZ2 : list3) {
                                            AbstractC28133Avp abstractC28133Avp2 = c222778jZ2.A00;
                                            if ((abstractC28133Avp2 instanceof C34566DcM) && (c34566DcM = (C34566DcM) abstractC28133Avp2) != null) {
                                                bup.A02.Fgz(c222778jZ2, str, bup.A01.getModuleName());
                                                C222758jX c222758jX2 = c222778jZ2.A01;
                                                String str14 = c222758jX2.A06;
                                                linkedHashSet2.add(str14);
                                                boolean z3 = c222758jX2.A07;
                                                String str15 = c34566DcM.A07;
                                                String str16 = c34566DcM.A05;
                                                String str17 = c34566DcM.A09;
                                                int ordinal3 = c34566DcM.A04.ordinal();
                                                List list4 = c34566DcM.A0B;
                                                long j2 = c34566DcM.A03;
                                                String str18 = c34566DcM.A06;
                                                int i = c34566DcM.A01;
                                                int i2 = c34566DcM.A02;
                                                int i3 = c34566DcM.A00;
                                                String str19 = c34566DcM.A0A;
                                                String str20 = c34566DcM.A08;
                                                D1F.A12(str14, 0);
                                                D1F.A12(str15, 1);
                                                D1F.A12(str16, 2);
                                                D1F.A12(str17, 3);
                                                D1F.A12(list4, 5);
                                                D1F.A12(str18, 7);
                                                D1F.A12(str19, 11);
                                                D1F.A12(str20, 12);
                                                C30630Bv0 c30630Bv0 = new C30630Bv0();
                                                c30630Bv0.A0A = str14;
                                                c30630Bv0.A07 = str15;
                                                c30630Bv0.A05 = str16;
                                                c30630Bv0.A09 = str17;
                                                c30630Bv0.A02 = ordinal3;
                                                c30630Bv0.A0C = list4;
                                                c30630Bv0.A04 = j2;
                                                c30630Bv0.A06 = str18;
                                                c30630Bv0.A01 = i;
                                                c30630Bv0.A03 = i2;
                                                c30630Bv0.A00 = i3;
                                                c30630Bv0.A0B = str19;
                                                c30630Bv0.A08 = str20;
                                                c30630Bv0.A0D = z3;
                                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                arrayList4.add(c30630Bv0);
                                            }
                                        }
                                        arrayList3.addAll(arrayList4);
                                        if (!arrayList3.isEmpty()) {
                                            String str21 = bup.A03;
                                            try {
                                                StringWriter stringWriter2 = new StringWriter();
                                                F5B A013 = C53951yx.A00.A01(stringWriter2);
                                                D1F.A10(A013);
                                                A013.A0L();
                                                Iterator it3 = arrayList3.iterator();
                                                while (it3.hasNext()) {
                                                    C30630Bv0 c30630Bv02 = (C30630Bv0) it3.next();
                                                    A013.A0M();
                                                    A013.A12("signal_id", c30630Bv02.A0A);
                                                    A013.A12("container_module", c30630Bv02.A07);
                                                    A013.A12("author_id", c30630Bv02.A05);
                                                    A013.A12("item_id", c30630Bv02.A09);
                                                    A013.A10("item_type", c30630Bv02.A02);
                                                    A013.A0t("media_ids");
                                                    Iterator it4 = c30630Bv02.A0C.iterator();
                                                    while (it4.hasNext()) {
                                                        A013.A0x((String) it4.next());
                                                    }
                                                    A013.A0I();
                                                    A013.A11("click_timestamp", c30630Bv02.A04);
                                                    A013.A12("click_media_id", c30630Bv02.A06);
                                                    A013.A10("from_index", c30630Bv02.A01);
                                                    A013.A10(AnonymousClass019.A00(705), c30630Bv02.A03);
                                                    A013.A10("carousel_index", c30630Bv02.A00);
                                                    A013.A12(AnonymousClass019.A00(680), c30630Bv02.A0B);
                                                    A013.A12(AnonymousClass019.A00(210), c30630Bv02.A08);
                                                    if (c30630Bv02.A0D) {
                                                        A013.A10("is_resend", 1);
                                                    }
                                                    A013.A0J();
                                                }
                                                A013.A0I();
                                                A013.close();
                                                str5 = stringWriter2.toString();
                                            } catch (IOException e2) {
                                                C08A.A0G("AdCarouselSwipeRealtimeInfo", "Unable to serialize collection.", e2);
                                                str5 = "";
                                            }
                                            A003.put(str21, str5);
                                        }
                                        AbstractC179796wR.A02(bup.A00, A003, linkedHashSet2);
                                        break;
                                    }
                                    break;
                                case 75:
                                    C2GZ c2gz = this.A0L;
                                    List<C222778jZ> list5 = (List) entry.getValue();
                                    D1F.A12(list5, 0);
                                    A003 = new HashMap();
                                    ArrayList arrayList5 = new ArrayList();
                                    LinkedHashSet linkedHashSet3 = new LinkedHashSet();
                                    ArrayList arrayList6 = new ArrayList();
                                    for (C222778jZ c222778jZ3 : list5) {
                                        AbstractC28133Avp abstractC28133Avp3 = c222778jZ3.A00;
                                        if ((abstractC28133Avp3 instanceof UQL) && (uql = (UQL) abstractC28133Avp3) != null) {
                                            c2gz.A02.Fgz(c222778jZ3, str, c2gz.A01.getModuleName());
                                            C222758jX c222758jX3 = c222778jZ3.A01;
                                            String str22 = c222758jX3.A06;
                                            linkedHashSet3.add(str22);
                                            boolean z4 = c222758jX3.A07;
                                            String str23 = uql.A04;
                                            String str24 = uql.A02;
                                            String str25 = uql.A05;
                                            int ordinal4 = uql.A01.ordinal();
                                            List list6 = uql.A06;
                                            long j3 = uql.A00;
                                            String str26 = uql.A03;
                                            D1F.A12(str22, 0);
                                            D1F.A12(str23, 1);
                                            D1F.A12(str24, 2);
                                            D1F.A12(str25, 3);
                                            D1F.A12(list6, 5);
                                            D1F.A12(str26, 7);
                                            C30506Bt0 c30506Bt0 = new C30506Bt0();
                                            c30506Bt0.A06 = str22;
                                            c30506Bt0.A04 = str23;
                                            c30506Bt0.A02 = str24;
                                            c30506Bt0.A05 = str25;
                                            c30506Bt0.A00 = ordinal4;
                                            c30506Bt0.A07 = list6;
                                            c30506Bt0.A01 = j3;
                                            c30506Bt0.A03 = str26;
                                            c30506Bt0.A08 = z4;
                                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                            arrayList6.add(c30506Bt0);
                                        }
                                    }
                                    arrayList5.addAll(arrayList6);
                                    if (!arrayList5.isEmpty()) {
                                        String str27 = c2gz.A03;
                                        try {
                                            StringWriter stringWriter3 = new StringWriter();
                                            F5B A014 = C53951yx.A00.A01(stringWriter3);
                                            D1F.A10(A014);
                                            A014.A0L();
                                            Iterator it5 = arrayList5.iterator();
                                            while (it5.hasNext()) {
                                                C30506Bt0 c30506Bt02 = (C30506Bt0) it5.next();
                                                A014.A0M();
                                                A014.A12("signal_id", c30506Bt02.A06);
                                                A014.A12("container_module", c30506Bt02.A04);
                                                A014.A12("author_id", c30506Bt02.A02);
                                                A014.A12("item_id", c30506Bt02.A05);
                                                A014.A10("item_type", c30506Bt02.A00);
                                                A014.A0t("media_ids");
                                                Iterator it6 = c30506Bt02.A07.iterator();
                                                while (it6.hasNext()) {
                                                    A014.A0x((String) it6.next());
                                                }
                                                A014.A0I();
                                                A014.A11("click_timestamp", c30506Bt02.A01);
                                                A014.A12("click_media_id", c30506Bt02.A03);
                                                if (c30506Bt02.A08) {
                                                    A014.A10("is_resend", 1);
                                                }
                                                A014.A0J();
                                            }
                                            A014.A0I();
                                            A014.close();
                                            str6 = stringWriter3.toString();
                                        } catch (IOException e3) {
                                            C08A.A0G("RepostRealtimeInfo", "Unable to serialize collection.", e3);
                                            str6 = "";
                                        }
                                        A003.put(str27, str6);
                                    }
                                    AbstractC179796wR.A02(c2gz.A00, A003, linkedHashSet3);
                                    continue;
                            }
                            A003 = AbstractC50871tz.A0F();
                            break;
                        case 5:
                            A003 = this.A0G.A00(str, (List) entry.getValue());
                            break;
                        case 7:
                            A003 = this.A0J.A00(str, (List) entry.getValue());
                            break;
                        case 10:
                            A003 = this.A0M.A01(str, (List) entry.getValue());
                            break;
                        case 13:
                            A003 = this.A0G.A01(str, (List) entry.getValue());
                            break;
                        case 16:
                            A003 = this.A0P.A00(str, (List) entry.getValue());
                            break;
                        case 28:
                            C109244Ee c109244Ee = this.A03;
                            if (c109244Ee != null) {
                                A003 = c109244Ee.A00(str, (List) entry.getValue());
                                break;
                            }
                            A003 = AbstractC50871tz.A0F();
                            break;
                        case 29:
                            C2GN c2gn = this.A0E;
                            List<C222778jZ> list7 = (List) entry.getValue();
                            D1F.A12(list7, 0);
                            A003 = new HashMap();
                            ArrayList arrayList7 = new ArrayList();
                            LinkedHashSet linkedHashSet4 = new LinkedHashSet();
                            ArrayList arrayList8 = new ArrayList();
                            for (C222778jZ c222778jZ4 : list7) {
                                AbstractC28133Avp abstractC28133Avp4 = c222778jZ4.A00;
                                if ((abstractC28133Avp4 instanceof MYR) && (myr = (MYR) abstractC28133Avp4) != null) {
                                    c2gn.A02.Fgz(c222778jZ4, str, c2gn.A01.getModuleName());
                                    C222758jX c222758jX4 = c222778jZ4.A01;
                                    String str28 = c222758jX4.A06;
                                    linkedHashSet4.add(str28);
                                    boolean z5 = c222758jX4.A07;
                                    long j4 = myr.A00;
                                    String str29 = myr.A02;
                                    String str30 = myr.A01;
                                    if (str30 == null) {
                                        str30 = "";
                                    }
                                    D1F.A12(str28, 0);
                                    D1F.A12(str29, 2);
                                    C30383Br1 c30383Br1 = new C30383Br1();
                                    c30383Br1.A03 = str28;
                                    c30383Br1.A00 = j4;
                                    c30383Br1.A02 = str29;
                                    c30383Br1.A01 = str30;
                                    c30383Br1.A04 = z5;
                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                    arrayList8.add(c30383Br1);
                                }
                            }
                            arrayList7.addAll(arrayList8);
                            if (!arrayList7.isEmpty()) {
                                String str31 = c2gn.A03;
                                try {
                                    StringWriter stringWriter4 = new StringWriter();
                                    F5B A015 = C53951yx.A00.A01(stringWriter4);
                                    D1F.A10(A015);
                                    A015.A0L();
                                    Iterator it7 = arrayList7.iterator();
                                    while (it7.hasNext()) {
                                        C30383Br1 c30383Br12 = (C30383Br1) it7.next();
                                        A015.A0M();
                                        A015.A12("signal_id", c30383Br12.A03);
                                        A015.A11("click_timestamp", c30383Br12.A00);
                                        A015.A12(AnonymousClass287.A00(16), c30383Br12.A02);
                                        A015.A12("click_media_id", c30383Br12.A01);
                                        if (c30383Br12.A04) {
                                            A015.A10("is_resend", 1);
                                        }
                                        A015.A0J();
                                    }
                                    A015.A0I();
                                    A015.close();
                                    str3 = stringWriter4.toString();
                                } catch (IOException e4) {
                                    C08A.A0G("IABOrganicLinkClickRealtimeInfo", "Unable to serialize collection.", e4);
                                    str3 = "";
                                }
                                A003.put(str31, str3);
                            }
                            AbstractC179796wR.A02(c2gn.A00, A003, linkedHashSet4);
                            break;
                        case 30:
                            C2GM c2gm = this.A0F;
                            List<C222778jZ> list8 = (List) entry.getValue();
                            D1F.A12(list8, 0);
                            A003 = new HashMap();
                            ArrayList arrayList9 = new ArrayList();
                            LinkedHashSet linkedHashSet5 = new LinkedHashSet();
                            ArrayList arrayList10 = new ArrayList();
                            for (C222778jZ c222778jZ5 : list8) {
                                AbstractC28133Avp abstractC28133Avp5 = c222778jZ5.A00;
                                if ((abstractC28133Avp5 instanceof MYS) && (mys = (MYS) abstractC28133Avp5) != null) {
                                    c2gm.A02.Fgz(c222778jZ5, str, c2gm.A01.getModuleName());
                                    C222758jX c222758jX5 = c222778jZ5.A01;
                                    String str32 = c222758jX5.A06;
                                    linkedHashSet5.add(str32);
                                    boolean z6 = c222758jX5.A07;
                                    long j5 = mys.A00;
                                    String str33 = mys.A02;
                                    String str34 = mys.A01;
                                    if (str34 == null) {
                                        str34 = "";
                                    }
                                    D1F.A12(str32, 0);
                                    D1F.A12(str33, 2);
                                    C30428Brk c30428Brk = new C30428Brk();
                                    c30428Brk.A03 = str32;
                                    c30428Brk.A00 = j5;
                                    c30428Brk.A02 = str33;
                                    c30428Brk.A01 = str34;
                                    c30428Brk.A04 = z6;
                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                    arrayList10.add(c30428Brk);
                                }
                            }
                            arrayList9.addAll(arrayList10);
                            if (!arrayList9.isEmpty()) {
                                String str35 = c2gm.A03;
                                try {
                                    StringWriter stringWriter5 = new StringWriter();
                                    F5B A016 = C53951yx.A00.A01(stringWriter5);
                                    D1F.A10(A016);
                                    A016.A0L();
                                    Iterator it8 = arrayList9.iterator();
                                    while (it8.hasNext()) {
                                        C30428Brk c30428Brk2 = (C30428Brk) it8.next();
                                        A016.A0M();
                                        A016.A12("signal_id", c30428Brk2.A03);
                                        A016.A11("click_timestamp", c30428Brk2.A00);
                                        A016.A12(AnonymousClass287.A00(16), c30428Brk2.A02);
                                        A016.A12("click_media_id", c30428Brk2.A01);
                                        if (c30428Brk2.A04) {
                                            A016.A10("is_resend", 1);
                                        }
                                        A016.A0J();
                                    }
                                    A016.A0I();
                                    A016.close();
                                    str2 = stringWriter5.toString();
                                } catch (IOException e5) {
                                    C08A.A0G("IABOrganicNoBounceRealtimeInfo", "Unable to serialize collection.", e5);
                                    str2 = "";
                                }
                                A003.put(str35, str2);
                            }
                            AbstractC179796wR.A02(c2gm.A00, A003, linkedHashSet5);
                            break;
                        case 31:
                            A003 = this.A0D.A00(str, (List) entry.getValue());
                            break;
                        case 32:
                            A003 = this.A0B.A00(str, (List) entry.getValue());
                            break;
                        case 33:
                            A003 = this.A09.A00(str, (List) entry.getValue());
                            break;
                        case 34:
                            A003 = this.A0A.A00(str, (List) entry.getValue());
                            break;
                        case 35:
                            A003 = this.A08.A00(str, (List) entry.getValue());
                            break;
                        case 36:
                            A003 = this.A0C.A00(str, (List) entry.getValue());
                            break;
                        case 39:
                            A003 = this.A04.A00(str, (List) entry.getValue());
                            break;
                        case 43:
                            A003 = this.A0I.A00((List) entry.getValue());
                            break;
                    }
                    AbstractC179796wR.A03(sb, A003, linkedHashMap);
                }
                if (sb.length() > 0) {
                    linkedHashMap.put(AnonymousClass010.A00(110), sb.toString());
                }
                return linkedHashMap;
            }

            @Override // p000X.InterfaceC91794czn
            public final Map AtD(String str) {
                D1F.A12(str, 0);
                InterfaceC51165Jxv interfaceC51165Jxv2 = this.A0H;
                String moduleName = this.A01.getModuleName();
                D1F.A12(moduleName, 3);
                AbstractC58872Gl.A00(this.A00);
                InterfaceC92674dkz interfaceC92674dkz = this.A0N;
                InterfaceC91795czo interfaceC91795czo2 = this.A0O;
                D1F.A12(interfaceC91795czo2, 1);
                List<C222778jZ> AtE = interfaceC92674dkz.AtE(interfaceC51165Jxv2, interfaceC91795czo2, null, moduleName, str);
                HashMap hashMap = new HashMap();
                for (C222778jZ c222778jZ : AtE) {
                    EnumC17520hI enumC17520hI = c222778jZ.A01.A02;
                    List list = (List) hashMap.get(enumC17520hI);
                    if (list == null) {
                        hashMap.put(enumC17520hI, AnonymousClass228.A0A(c222778jZ));
                    } else {
                        list.add(c222778jZ);
                    }
                }
                return A00(str, hashMap);
            }
        };
    }
}
