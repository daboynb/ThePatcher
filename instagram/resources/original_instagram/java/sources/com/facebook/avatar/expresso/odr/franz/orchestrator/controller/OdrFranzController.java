package com.facebook.avatar.expresso.odr.franz.orchestrator.controller;

import com.facebook.avatar.expresso.cache.ig.AvatarStickerCacheImpl;
import com.facebook.avatar.expresso.odr.franz.orchestrator.controller.coinflip.CoinflipController;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.SimpleImageUrl;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.AbstractC27914AsI;
import p000X.AbstractC49401rc;
import p000X.AbstractC49601rw;
import p000X.AbstractC53721ya;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass002;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass097;
import p000X.AnonymousClass121;
import p000X.AnonymousClass132;
import p000X.AnonymousClass153;
import p000X.AnonymousClass219;
import p000X.AnonymousClass228;
import p000X.AnonymousClass638;
import p000X.AnonymousClass640;
import p000X.AnonymousClass892;
import p000X.C08A;
import p000X.C154325wS;
import p000X.C23S;
import p000X.C29E;
import p000X.C49451JRd;
import p000X.C4J7;
import p000X.C56649M9z;
import p000X.C57140MSw;
import p000X.C61128NuE;
import p000X.C61395NyX;
import p000X.C61438NzE;
import p000X.C61450NzQ;
import p000X.C61456NzW;
import p000X.C61458NzY;
import p000X.C61879OFe;
import p000X.C63W;
import p000X.C80550Wkx;
import p000X.C90047biw;
import p000X.C96193kt;
import p000X.D1F;
import p000X.D27;
import p000X.EnumC46686IIq;
import p000X.EnumC64052a9;
import p000X.IKU;
import p000X.InterfaceC83994Yin;
import p000X.InterfaceC83996Yip;
import p000X.LLU;
import p000X.MMH;
import p000X.MTC;
import p000X.YA3;
import redex.C$StoreFenceHelper;

/* loaded from: classes9.dex */
public final class OdrFranzController {
    public static final String A06;
    public AvatarStickerCacheImpl A00;
    public C49451JRd A01;
    public CoinflipController A02;
    public UserSession A03;
    public InterfaceC83996Yip A04;
    public InterfaceC83996Yip A05;

    static {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("ODR_", A0X);
        A06 = AnonymousClass011.A0S("OdrFranzController", A0X);
    }

    private final C23S A00(C56649M9z c56649M9z, List list, Map map) {
        try {
            List list2 = (List) LLU.A00(A01(map));
            ArrayList A0c = AnonymousClass011.A0c(list2);
            int i = 0;
            for (Object obj : list2) {
                int i2 = i + 1;
                if (i < 0) {
                    AnonymousClass228.A0I();
                    throw AnonymousClass002.createAndThrow();
                }
                C29E c29e = (C29E) obj;
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("file://", A0X);
                SimpleImageUrl simpleImageUrl = new SimpleImageUrl(AnonymousClass011.A0S(AnonymousClass021.A0w(list, i), A0X));
                EnumC46686IIq enumC46686IIq = c56649M9z.A02;
                int BJl = c29e.innerData.BJl(-1221029593);
                int BJl2 = c29e.innerData.BJl(113126854);
                int BJl3 = c29e.innerData.BJl(101609);
                String str = c56649M9z.A00;
                String CIa = c29e.innerData.CIa(-652560436);
                if (CIa == null) {
                    CIa = "";
                }
                String CIa2 = c29e.innerData.CIa(1700714655);
                if (CIa2 == null) {
                    CIa2 = "";
                }
                String CIa3 = c29e.innerData.CIa(-1197886683);
                if (CIa3 == null) {
                    CIa3 = "";
                }
                String CIa4 = c29e.innerData.CIa(1746464963);
                if (CIa4 == null) {
                    CIa4 = "";
                }
                String CIa5 = c29e.innerData.CIa(-117717483);
                if (CIa5 == null) {
                    CIa5 = "";
                }
                String CIa6 = c29e.innerData.CIa(1204402210);
                if (CIa6 == null) {
                    CIa6 = "";
                }
                A0c.add(new AnonymousClass638(null, enumC46686IIq, simpleImageUrl, str, CIa, CIa2, CIa3, CIa4, CIa5, CIa6, BJl, BJl2, BJl3));
                i = i2;
            }
            return AnonymousClass153.A0w(A0c);
        } catch (C61128NuE e) {
            C154325wS c154325wS = e.A00;
            D1F.A13(c154325wS, "null cannot be cast to non-null type com.meta.kotlin.Try<Value of com.meta.kotlin.Try.Companion.build, Error of com.meta.kotlin.Try.Companion.build>");
            return c154325wS;
        }
    }

    public static final C23S A01(Map map) {
        C63W c63w;
        Object obj = map.get(IKU.A07);
        if ((obj instanceof C63W) && (c63w = (C63W) obj) != null) {
            return AnonymousClass153.A0w(c63w.A00);
        }
        MTC mtc = new MTC();
        mtc.A00 = "Template metadata not found";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return AnonymousClass153.A0v(mtc);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(C56649M9z c56649M9z, OdrFranzController odrFranzController, YA3 ya3) {
        C61458NzY c61458NzY;
        int i;
        if (ya3 instanceof C61458NzY) {
            c61458NzY = (C61458NzY) ya3;
            if (c61458NzY.$t == 5) {
                int i2 = c61458NzY.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c61458NzY.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c61458NzY.A01;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c61458NzY.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        EnumMap enumMap = new EnumMap(IKU.class);
                        enumMap.put((EnumMap) IKU.A0B, (IKU) odrFranzController.A03.token);
                        enumMap.put((EnumMap) IKU.A09, (IKU) c56649M9z.A00);
                        C61879OFe c61879OFe = new C61879OFe((YA3) null, enumMap, 3);
                        c61458NzY.A00 = 1;
                        obj = AbstractC49401rc.A00(c61458NzY, c61879OFe);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        AbstractC93683gq.A01(obj);
                    }
                    D1F.A0m(obj);
                    return obj;
                }
            }
        }
        c61458NzY = new C61458NzY(odrFranzController, ya3, 5);
        Object obj2 = c61458NzY.A01;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c61458NzY.A00;
        if (i != 0) {
        }
        D1F.A0m(obj2);
        return obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A03(C56649M9z c56649M9z, OdrFranzController odrFranzController, YA3 ya3, int i, int i2) {
        AnonymousClass892 anonymousClass892;
        int i3;
        if (ya3 instanceof AnonymousClass892) {
            anonymousClass892 = (AnonymousClass892) ya3;
            if (anonymousClass892.$t == 0) {
                int i4 = anonymousClass892.A02;
                if ((i4 & Integer.MIN_VALUE) != 0) {
                    anonymousClass892.A02 = i4 - Integer.MIN_VALUE;
                    Object obj = anonymousClass892.A03;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i3 = anonymousClass892.A02;
                    if (i3 != 0) {
                        AbstractC93683gq.A01(obj);
                        MMH.A01(i, "render_spec_request", i2);
                        InterfaceC83996Yip interfaceC83996Yip = odrFranzController.A05;
                        C61879OFe c61879OFe = new C61879OFe(c56649M9z, odrFranzController, (YA3) null, 4);
                        anonymousClass892.A00 = i;
                        anonymousClass892.A01 = i2;
                        anonymousClass892.A02 = 1;
                        obj = AbstractC53721ya.A00(anonymousClass892, interfaceC83996Yip, c61879OFe);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i3 != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        i2 = anonymousClass892.A01;
                        i = anonymousClass892.A00;
                        AbstractC93683gq.A01(obj);
                    }
                    MMH.A00(i, "render_spec_request", i2);
                    return obj;
                }
            }
        }
        anonymousClass892 = new AnonymousClass892(odrFranzController, ya3, 0);
        Object obj2 = anonymousClass892.A03;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i3 = anonymousClass892.A02;
        if (i3 != 0) {
        }
        MMH.A00(i, "render_spec_request", i2);
        return obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A04(OdrFranzController odrFranzController, String str, Map map, YA3 ya3, int i) {
        C61395NyX c61395NyX;
        Object obj;
        EnumC64052a9 enumC64052a9;
        int i2;
        C23S c23s;
        int i3 = i;
        if (ya3 instanceof C61395NyX) {
            c61395NyX = (C61395NyX) ya3;
            int i4 = c61395NyX.A01;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c61395NyX.A01 = i4 - Integer.MIN_VALUE;
                obj = c61395NyX.A02;
                enumC64052a9 = EnumC64052a9.A02;
                i2 = c61395NyX.A01;
                if (i2 != 0) {
                    AbstractC93683gq.A01(obj);
                    MMH.A01(92880278, "stickers_generation", i3);
                    String A0H = AnonymousClass097.A0H();
                    MMH.A02(92880278, "sticker_generation_id:0", A0H, i3);
                    C90047biw c90047biw = new C90047biw(odrFranzController, A0H, str, map, null);
                    c61395NyX.A00 = i3;
                    c61395NyX.A01 = 1;
                    obj = AbstractC49401rc.A00(c61395NyX, c90047biw);
                    if (obj == enumC64052a9) {
                        return enumC64052a9;
                    }
                } else {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            throw AnonymousClass011.A0H();
                        }
                        i3 = c61395NyX.A00;
                        AbstractC93683gq.A01(obj);
                        c23s = (C23S) obj;
                        if (!(c23s instanceof C96193kt)) {
                            if (c23s instanceof C154325wS) {
                                return c23s;
                            }
                            throw AnonymousClass021.A10();
                        }
                        String[] strArr = (String[]) ((C96193kt) c23s).A00;
                        MMH.A00(92880278, "stickers_generation", i3);
                        MMH.A01.markerAnnotate(92880278, i3, "num_sticker_rendered", strArr.length);
                        StringBuilder A0Z = AnonymousClass011.A0Z("render: stickers ", AnonymousClass011.A0X());
                        AbstractC27914AsI.A0I("render: sticker path ", A0Z);
                        AbstractC27914AsI.A0I((String) AbstractC49601rw.A0K(strArr), A0Z);
                        return AnonymousClass153.A0w(strArr);
                    }
                    i3 = c61395NyX.A00;
                    AbstractC93683gq.A01(obj);
                }
                c61395NyX.A00 = i3;
                c61395NyX.A01 = 2;
                obj = ((InterfaceC83994Yin) obj).AF6(c61395NyX);
                if (obj == enumC64052a9) {
                    return enumC64052a9;
                }
                c23s = (C23S) obj;
                if (!(c23s instanceof C96193kt)) {
                }
            }
        }
        c61395NyX = new C61395NyX(odrFranzController, ya3);
        obj = c61395NyX.A02;
        enumC64052a9 = EnumC64052a9.A02;
        i2 = c61395NyX.A01;
        if (i2 != 0) {
        }
        c61395NyX.A00 = i3;
        c61395NyX.A01 = 2;
        obj = ((InterfaceC83994Yin) obj).AF6(c61395NyX);
        if (obj == enumC64052a9) {
        }
        c23s = (C23S) obj;
        if (!(c23s instanceof C96193kt)) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
    
        if (((p000X.C61456NzW) r14).$t != 1) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0089 A[Catch: NuE -> 0x00b0, TryCatch #0 {NuE -> 0x00b0, blocks: (B:17:0x0081, B:18:0x0084, B:20:0x0089, B:22:0x008f, B:24:0x009c, B:25:0x00a3, B:27:0x00a8, B:28:0x00af, B:29:0x0094, B:31:0x003d, B:34:0x0069), top: B:10:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0094 A[Catch: NuE -> 0x00b0, TryCatch #0 {NuE -> 0x00b0, blocks: (B:17:0x0081, B:18:0x0084, B:20:0x0089, B:22:0x008f, B:24:0x009c, B:25:0x00a3, B:27:0x00a8, B:28:0x00af, B:29:0x0094, B:31:0x003d, B:34:0x0069), top: B:10:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A05(OdrFranzController odrFranzController, Map map, YA3 ya3) {
        C61456NzW c61456NzW;
        int i;
        List list;
        int length;
        String str;
        C57140MSw c57140MSw;
        boolean z = ya3 instanceof C61456NzW;
        try {
            if (z) {
                c61456NzW = (C61456NzW) ya3;
                int i2 = c61456NzW.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c61456NzW.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c61456NzW.A03;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c61456NzW.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        list = (List) LLU.A00(A01(map));
                        AvatarStickerCacheImpl avatarStickerCacheImpl = odrFranzController.A00;
                        Object obj2 = map.get(IKU.A04);
                        D1F.A13(obj2, "null cannot be cast to non-null type com.facebook.avatar.expresso.odr.assetdownloader.model.StringOrList.Single");
                        String str2 = ((AnonymousClass640) obj2).A00;
                        String CIa = ((C29E) D27.A1B(list)).innerData.CIa(-1197886683);
                        if (CIa == null) {
                            CIa = "";
                        }
                        Object obj3 = map.get(IKU.A03);
                        D1F.A13(obj3, "null cannot be cast to non-null type com.facebook.avatar.expresso.odr.assetdownloader.model.StringOrList.Single");
                        String str3 = ((AnonymousClass640) obj3).A00;
                        c61456NzW.A02 = list;
                        c61456NzW.A00 = 1;
                        obj = avatarStickerCacheImpl.A05(str2, CIa, str3, c61456NzW, 1);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        list = (List) c61456NzW.A02;
                        AbstractC93683gq.A01(obj);
                    }
                    File[] fileArr = (File[]) obj;
                    length = fileArr.length;
                    if (length != 0) {
                        str = "The sticker cache folder is empty.";
                        c57140MSw = new C57140MSw();
                    } else {
                        if (length == list.size()) {
                            return AnonymousClass153.A0w(fileArr);
                        }
                        str = "Number of files present in cache not equal to templateData size.";
                        c57140MSw = new C57140MSw();
                    }
                    c57140MSw.A00 = str;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    LLU.A01(c57140MSw);
                    throw AnonymousClass002.createAndThrow();
                }
            }
            if (i != 0) {
            }
            File[] fileArr2 = (File[]) obj;
            length = fileArr2.length;
            if (length != 0) {
            }
            c57140MSw.A00 = str;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            LLU.A01(c57140MSw);
            throw AnonymousClass002.createAndThrow();
        } catch (C61128NuE e) {
            C154325wS c154325wS = e.A00;
            D1F.A13(c154325wS, "null cannot be cast to non-null type com.meta.kotlin.Try<Value of com.meta.kotlin.Try.Companion.build, Error of com.meta.kotlin.Try.Companion.build>");
            return c154325wS;
        }
        c61456NzW = new C61456NzW(odrFranzController, ya3);
        Object obj4 = c61456NzW.A03;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c61456NzW.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x0052, code lost:
    
        if (r1 == r9) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0092 -> B:14:0x0093). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A06(OdrFranzController odrFranzController, Map map, YA3 ya3, int i) {
        C61438NzE c61438NzE;
        int i2;
        Object obj;
        File[] fileArr;
        int length;
        Collection A16;
        int i3;
        if (ya3 instanceof C61438NzE) {
            c61438NzE = (C61438NzE) ya3;
            int i4 = c61438NzE.A03;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c61438NzE.A03 = i4 - Integer.MIN_VALUE;
                Object obj2 = c61438NzE.A08;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i2 = c61438NzE.A03;
                boolean z = true;
                if (i2 != 0) {
                    AbstractC93683gq.A01(obj2);
                    c61438NzE.A04 = odrFranzController;
                    c61438NzE.A00 = i;
                    c61438NzE.A03 = 1;
                    obj2 = A05(odrFranzController, map, c61438NzE);
                } else if (i2 == 1) {
                    i = c61438NzE.A00;
                    odrFranzController = (OdrFranzController) c61438NzE.A04;
                    AbstractC93683gq.A01(obj2);
                } else {
                    if (i2 != 2) {
                        throw AnonymousClass011.A0H();
                    }
                    length = c61438NzE.A02;
                    i3 = c61438NzE.A01;
                    i = c61438NzE.A00;
                    A16 = (Collection) c61438NzE.A07;
                    Collection collection = (Collection) c61438NzE.A06;
                    fileArr = (File[]) c61438NzE.A05;
                    odrFranzController = (OdrFranzController) c61438NzE.A04;
                    AbstractC93683gq.A01(obj2);
                    A16.add(obj2);
                    i3++;
                    A16 = collection;
                    if (i3 < length) {
                        File file = fileArr[i3];
                        c61438NzE.A04 = odrFranzController;
                        c61438NzE.A05 = fileArr;
                        c61438NzE.A06 = A16;
                        c61438NzE.A07 = A16;
                        c61438NzE.A00 = i;
                        c61438NzE.A01 = i3;
                        c61438NzE.A02 = length;
                        c61438NzE.A03 = 2;
                        obj2 = AbstractC53721ya.A00(c61438NzE, odrFranzController.A05, C4J7.A01(file, null, 5));
                        if (obj2 != enumC64052a9) {
                            collection = A16;
                            A16.add(obj2);
                            i3++;
                            A16 = collection;
                            if (i3 < length) {
                                List list = (List) A16;
                                if (!(list instanceof Collection) || !list.isEmpty()) {
                                    Iterator it = list.iterator();
                                    while (true) {
                                        if (!it.hasNext()) {
                                            break;
                                        }
                                        if (!AnonymousClass021.A1W(it.next())) {
                                            z = false;
                                            break;
                                        }
                                    }
                                }
                                MMH.A01.markerAnnotate(92880278, i, "is_odr_sticker_cache_hit", z);
                                obj = AnonymousClass219.A0Y(z);
                                if (!(obj instanceof C96193kt)) {
                                    return ((C96193kt) obj).A00;
                                }
                                if (obj instanceof C154325wS) {
                                    return AnonymousClass132.A0e();
                                }
                                throw AnonymousClass021.A10();
                            }
                        }
                        return enumC64052a9;
                    }
                }
                obj = (C23S) obj2;
                if (obj instanceof C96193kt) {
                    if (!(obj instanceof C154325wS)) {
                        throw AnonymousClass021.A10();
                    }
                    if (!(obj instanceof C96193kt)) {
                    }
                } else {
                    fileArr = (File[]) ((C96193kt) obj).A00;
                    length = fileArr.length;
                    A16 = AnonymousClass121.A16(length);
                    i3 = 0;
                    if (i3 < length) {
                    }
                }
            }
        }
        c61438NzE = new C61438NzE(odrFranzController, ya3);
        Object obj22 = c61438NzE.A08;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i2 = c61438NzE.A03;
        boolean z2 = true;
        if (i2 != 0) {
        }
        obj = (C23S) obj22;
        if (obj instanceof C96193kt) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (((p000X.C61450NzQ) r26).$t != 2) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00f2 A[Catch: NuE -> 0x01fa, NullPointerException -> 0x0203, TryCatch #0 {NuE -> 0x01fa, blocks: (B:20:0x00e9, B:21:0x00ec, B:23:0x00f2, B:25:0x00f7, B:27:0x010c, B:28:0x012a, B:30:0x0130, B:55:0x0138, B:75:0x01ec, B:32:0x013d, B:36:0x0184, B:39:0x0190, B:42:0x019d, B:45:0x01aa, B:48:0x01b7, B:52:0x01c4, B:59:0x01ed, B:60:0x01f1, B:62:0x01d0, B:64:0x01dc, B:66:0x00bb, B:67:0x00be, B:69:0x00c4, B:72:0x01e4, B:74:0x01e8, B:77:0x0092, B:78:0x0095, B:83:0x006d), top: B:11:0x002c, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01d0 A[Catch: NuE -> 0x01fa, NullPointerException -> 0x0203, TRY_LEAVE, TryCatch #0 {NuE -> 0x01fa, blocks: (B:20:0x00e9, B:21:0x00ec, B:23:0x00f2, B:25:0x00f7, B:27:0x010c, B:28:0x012a, B:30:0x0130, B:55:0x0138, B:75:0x01ec, B:32:0x013d, B:36:0x0184, B:39:0x0190, B:42:0x019d, B:45:0x01aa, B:48:0x01b7, B:52:0x01c4, B:59:0x01ed, B:60:0x01f1, B:62:0x01d0, B:64:0x01dc, B:66:0x00bb, B:67:0x00be, B:69:0x00c4, B:72:0x01e4, B:74:0x01e8, B:77:0x0092, B:78:0x0095, B:83:0x006d), top: B:11:0x002c, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c4 A[Catch: NuE -> 0x01fa, NullPointerException -> 0x0203, TryCatch #0 {NuE -> 0x01fa, blocks: (B:20:0x00e9, B:21:0x00ec, B:23:0x00f2, B:25:0x00f7, B:27:0x010c, B:28:0x012a, B:30:0x0130, B:55:0x0138, B:75:0x01ec, B:32:0x013d, B:36:0x0184, B:39:0x0190, B:42:0x019d, B:45:0x01aa, B:48:0x01b7, B:52:0x01c4, B:59:0x01ed, B:60:0x01f1, B:62:0x01d0, B:64:0x01dc, B:66:0x00bb, B:67:0x00be, B:69:0x00c4, B:72:0x01e4, B:74:0x01e8, B:77:0x0092, B:78:0x0095, B:83:0x006d), top: B:11:0x002c, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01e4 A[Catch: NuE -> 0x01fa, NullPointerException -> 0x0203, TRY_ENTER, TryCatch #0 {NuE -> 0x01fa, blocks: (B:20:0x00e9, B:21:0x00ec, B:23:0x00f2, B:25:0x00f7, B:27:0x010c, B:28:0x012a, B:30:0x0130, B:55:0x0138, B:75:0x01ec, B:32:0x013d, B:36:0x0184, B:39:0x0190, B:42:0x019d, B:45:0x01aa, B:48:0x01b7, B:52:0x01c4, B:59:0x01ed, B:60:0x01f1, B:62:0x01d0, B:64:0x01dc, B:66:0x00bb, B:67:0x00be, B:69:0x00c4, B:72:0x01e4, B:74:0x01e8, B:77:0x0092, B:78:0x0095, B:83:0x006d), top: B:11:0x002c, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:81:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0069  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A07(C56649M9z c56649M9z, String str, YA3 ya3, int i) {
        C61450NzQ c61450NzQ;
        Object obj;
        EnumC64052a9 enumC64052a9;
        int i2;
        Object obj2;
        OdrFranzController odrFranzController;
        List list;
        Object obj3;
        C23S c23s;
        File[] fileArr;
        C56649M9z c56649M9z2 = c56649M9z;
        boolean z = ya3 instanceof C61450NzQ;
        try {
            try {
                if (z) {
                    c61450NzQ = (C61450NzQ) ya3;
                    int i3 = c61450NzQ.A00;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        c61450NzQ.A00 = i3 - Integer.MIN_VALUE;
                        obj = c61450NzQ.A06;
                        enumC64052a9 = EnumC64052a9.A02;
                        i2 = c61450NzQ.A00;
                        if (i2 != 0) {
                            AbstractC93683gq.A01(obj);
                            obj2 = null;
                            StringBuilder A0X = AnonymousClass011.A0X();
                            AbstractC27914AsI.A0I("getStickersFromCache ", A0X);
                            AbstractC27914AsI.A0I(str, A0X);
                            c61450NzQ.A01 = this;
                            c61450NzQ.A02 = c56649M9z2;
                            c61450NzQ.A03 = null;
                            c61450NzQ.A04 = null;
                            c61450NzQ.A00 = 1;
                            obj = A03(c56649M9z2, this, c61450NzQ, 252645496, i);
                            if (obj == enumC64052a9) {
                                return enumC64052a9;
                            }
                            odrFranzController = this;
                        } else {
                            if (i2 != 1) {
                                if (i2 == 2) {
                                    list = (List) c61450NzQ.A05;
                                    obj2 = c61450NzQ.A04;
                                    obj3 = c61450NzQ.A03;
                                    c56649M9z2 = (C56649M9z) c61450NzQ.A02;
                                    odrFranzController = (OdrFranzController) c61450NzQ.A01;
                                    AbstractC93683gq.A01(obj);
                                    c23s = (C23S) obj;
                                    if (c23s instanceof C96193kt) {
                                        if (!(c23s instanceof C154325wS)) {
                                            throw AnonymousClass021.A10();
                                        }
                                        return AnonymousClass153.A0w(LLU.A00(c23s));
                                    }
                                    fileArr = (File[]) ((C96193kt) c23s).A00;
                                    Object A0K = AbstractC49601rw.A0K(fileArr);
                                    c61450NzQ.A01 = c56649M9z2;
                                    c61450NzQ.A02 = obj3;
                                    c61450NzQ.A03 = obj2;
                                    c61450NzQ.A04 = list;
                                    c61450NzQ.A05 = fileArr;
                                    c61450NzQ.A00 = 3;
                                    obj = AbstractC53721ya.A00(c61450NzQ, odrFranzController.A05, C4J7.A01(A0K, null, 5));
                                    if (obj == enumC64052a9) {
                                        return enumC64052a9;
                                    }
                                    if (!AnonymousClass021.A1W(obj)) {
                                    }
                                    throw AnonymousClass002.createAndThrow();
                                }
                                if (i2 != 3) {
                                    throw AnonymousClass011.A0H();
                                }
                                fileArr = (File[]) c61450NzQ.A05;
                                list = (List) c61450NzQ.A04;
                                c56649M9z2 = (C56649M9z) c61450NzQ.A01;
                                AbstractC93683gq.A01(obj);
                                if (!AnonymousClass021.A1W(obj)) {
                                    int i4 = 0;
                                    for (File file : fileArr) {
                                        StringBuilder A0X2 = AnonymousClass011.A0X();
                                        AbstractC27914AsI.A0I("render: file ", A0X2);
                                        AbstractC27914AsI.A0I(file.getCanonicalPath(), A0X2);
                                    }
                                    StringBuilder A0X3 = AnonymousClass011.A0X();
                                    AbstractC27914AsI.A0I("render: file exists ", A0X3);
                                    AbstractC27914AsI.A0I(((File) AbstractC49601rw.A0K(fileArr)).getCanonicalPath(), A0X3);
                                    ArrayList A0c = AnonymousClass011.A0c(list);
                                    for (Object obj4 : list) {
                                        int i5 = i4 + 1;
                                        if (i4 < 0) {
                                            AnonymousClass228.A0I();
                                        } else {
                                            C29E c29e = (C29E) obj4;
                                            StringBuilder A0X4 = AnonymousClass011.A0X();
                                            AbstractC27914AsI.A0I("file://", A0X4);
                                            SimpleImageUrl simpleImageUrl = new SimpleImageUrl(AnonymousClass011.A0S(fileArr[i4].getCanonicalPath(), A0X4));
                                            EnumC46686IIq enumC46686IIq = c56649M9z2.A02;
                                            int BJl = c29e.innerData.BJl(-1221029593);
                                            int BJl2 = c29e.innerData.BJl(113126854);
                                            int BJl3 = c29e.innerData.BJl(101609);
                                            String str2 = c56649M9z2.A00;
                                            String CIa = c29e.innerData.CIa(-652560436);
                                            if (CIa == null) {
                                                CIa = "";
                                            }
                                            String CIa2 = c29e.innerData.CIa(1700714655);
                                            if (CIa2 == null) {
                                                CIa2 = "";
                                            }
                                            String CIa3 = c29e.innerData.CIa(-1197886683);
                                            if (CIa3 == null) {
                                                CIa3 = "";
                                            }
                                            String CIa4 = c29e.innerData.CIa(1746464963);
                                            if (CIa4 == null) {
                                                CIa4 = "";
                                            }
                                            String CIa5 = c29e.innerData.CIa(-117717483);
                                            if (CIa5 == null) {
                                                CIa5 = "";
                                            }
                                            String CIa6 = c29e.innerData.CIa(1204402210);
                                            if (CIa6 == null) {
                                                CIa6 = "";
                                            }
                                            A0c.add(new AnonymousClass638(null, enumC46686IIq, simpleImageUrl, str2, CIa, CIa2, CIa3, CIa4, CIa5, CIa6, BJl, BJl2, BJl3));
                                            i4 = i5;
                                        }
                                    }
                                    c23s = AnonymousClass153.A0w(A0c);
                                    return AnonymousClass153.A0w(LLU.A00(c23s));
                                }
                                C57140MSw c57140MSw = new C57140MSw();
                                c57140MSw.A00 = "File not present in the cache.";
                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                LLU.A01(c57140MSw);
                                throw AnonymousClass002.createAndThrow();
                            }
                            obj2 = c61450NzQ.A03;
                            c56649M9z2 = (C56649M9z) c61450NzQ.A02;
                            odrFranzController = (OdrFranzController) c61450NzQ.A01;
                            AbstractC93683gq.A01(obj);
                        }
                        Map map = (Map) LLU.A00((C23S) obj);
                        list = (List) LLU.A00(A01(map));
                        c61450NzQ.A01 = odrFranzController;
                        c61450NzQ.A02 = c56649M9z2;
                        c61450NzQ.A03 = obj2;
                        c61450NzQ.A04 = obj2;
                        c61450NzQ.A05 = list;
                        c61450NzQ.A00 = 2;
                        obj = A05(odrFranzController, map, c61450NzQ);
                        if (obj != enumC64052a9) {
                            return enumC64052a9;
                        }
                        obj3 = obj2;
                        c23s = (C23S) obj;
                        if (c23s instanceof C96193kt) {
                        }
                    }
                }
                if (i2 != 0) {
                }
                Map map2 = (Map) LLU.A00((C23S) obj);
                list = (List) LLU.A00(A01(map2));
                c61450NzQ.A01 = odrFranzController;
                c61450NzQ.A02 = c56649M9z2;
                c61450NzQ.A03 = obj2;
                c61450NzQ.A04 = obj2;
                c61450NzQ.A05 = list;
                c61450NzQ.A00 = 2;
                obj = A05(odrFranzController, map2, c61450NzQ);
                if (obj != enumC64052a9) {
                }
            } catch (C61128NuE e) {
                C154325wS c154325wS = e.A00;
                D1F.A13(c154325wS, "null cannot be cast to non-null type com.meta.kotlin.Try<Value of com.meta.kotlin.Try.Companion.build, Error of com.meta.kotlin.Try.Companion.build>");
                return c154325wS;
            }
        } catch (NullPointerException unused) {
            C08A.A0C(A06, "File place holder name is null");
            C57140MSw c57140MSw2 = new C57140MSw();
            c57140MSw2.A00 = "File place holder name is null";
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            return AnonymousClass153.A0v(c57140MSw2);
        }
        c61450NzQ = new C61450NzQ(this, ya3, 2);
        obj = c61450NzQ.A06;
        enumC64052a9 = EnumC64052a9.A02;
        i2 = c61450NzQ.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.C80550Wkx) r13).$t != 0) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0173 A[Catch: NuE -> 0x01af, TryCatch #0 {NuE -> 0x01af, blocks: (B:21:0x016a, B:22:0x016d, B:24:0x0173, B:25:0x0185, B:26:0x0193, B:28:0x019c, B:30:0x01a0, B:44:0x01ad, B:33:0x011e, B:34:0x0121, B:36:0x0127, B:38:0x0135, B:40:0x0141, B:41:0x01a5, B:43:0x01a9, B:46:0x0100, B:47:0x0103, B:49:0x0109, B:52:0x014a, B:56:0x00dc, B:57:0x00df, B:59:0x00e5, B:62:0x0161, B:64:0x0165, B:66:0x00a6, B:67:0x00a9, B:69:0x00af, B:70:0x00bd, B:72:0x00c1, B:75:0x0083, B:77:0x0093, B:80:0x00c7), top: B:10:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x019c A[Catch: NuE -> 0x01af, TryCatch #0 {NuE -> 0x01af, blocks: (B:21:0x016a, B:22:0x016d, B:24:0x0173, B:25:0x0185, B:26:0x0193, B:28:0x019c, B:30:0x01a0, B:44:0x01ad, B:33:0x011e, B:34:0x0121, B:36:0x0127, B:38:0x0135, B:40:0x0141, B:41:0x01a5, B:43:0x01a9, B:46:0x0100, B:47:0x0103, B:49:0x0109, B:52:0x014a, B:56:0x00dc, B:57:0x00df, B:59:0x00e5, B:62:0x0161, B:64:0x0165, B:66:0x00a6, B:67:0x00a9, B:69:0x00af, B:70:0x00bd, B:72:0x00c1, B:75:0x0083, B:77:0x0093, B:80:0x00c7), top: B:10:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0127 A[Catch: NuE -> 0x01af, TryCatch #0 {NuE -> 0x01af, blocks: (B:21:0x016a, B:22:0x016d, B:24:0x0173, B:25:0x0185, B:26:0x0193, B:28:0x019c, B:30:0x01a0, B:44:0x01ad, B:33:0x011e, B:34:0x0121, B:36:0x0127, B:38:0x0135, B:40:0x0141, B:41:0x01a5, B:43:0x01a9, B:46:0x0100, B:47:0x0103, B:49:0x0109, B:52:0x014a, B:56:0x00dc, B:57:0x00df, B:59:0x00e5, B:62:0x0161, B:64:0x0165, B:66:0x00a6, B:67:0x00a9, B:69:0x00af, B:70:0x00bd, B:72:0x00c1, B:75:0x0083, B:77:0x0093, B:80:0x00c7), top: B:10:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x01a5 A[Catch: NuE -> 0x01af, TryCatch #0 {NuE -> 0x01af, blocks: (B:21:0x016a, B:22:0x016d, B:24:0x0173, B:25:0x0185, B:26:0x0193, B:28:0x019c, B:30:0x01a0, B:44:0x01ad, B:33:0x011e, B:34:0x0121, B:36:0x0127, B:38:0x0135, B:40:0x0141, B:41:0x01a5, B:43:0x01a9, B:46:0x0100, B:47:0x0103, B:49:0x0109, B:52:0x014a, B:56:0x00dc, B:57:0x00df, B:59:0x00e5, B:62:0x0161, B:64:0x0165, B:66:0x00a6, B:67:0x00a9, B:69:0x00af, B:70:0x00bd, B:72:0x00c1, B:75:0x0083, B:77:0x0093, B:80:0x00c7), top: B:10:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0109 A[Catch: NuE -> 0x01af, TryCatch #0 {NuE -> 0x01af, blocks: (B:21:0x016a, B:22:0x016d, B:24:0x0173, B:25:0x0185, B:26:0x0193, B:28:0x019c, B:30:0x01a0, B:44:0x01ad, B:33:0x011e, B:34:0x0121, B:36:0x0127, B:38:0x0135, B:40:0x0141, B:41:0x01a5, B:43:0x01a9, B:46:0x0100, B:47:0x0103, B:49:0x0109, B:52:0x014a, B:56:0x00dc, B:57:0x00df, B:59:0x00e5, B:62:0x0161, B:64:0x0165, B:66:0x00a6, B:67:0x00a9, B:69:0x00af, B:70:0x00bd, B:72:0x00c1, B:75:0x0083, B:77:0x0093, B:80:0x00c7), top: B:10:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x014a A[Catch: NuE -> 0x01af, TryCatch #0 {NuE -> 0x01af, blocks: (B:21:0x016a, B:22:0x016d, B:24:0x0173, B:25:0x0185, B:26:0x0193, B:28:0x019c, B:30:0x01a0, B:44:0x01ad, B:33:0x011e, B:34:0x0121, B:36:0x0127, B:38:0x0135, B:40:0x0141, B:41:0x01a5, B:43:0x01a9, B:46:0x0100, B:47:0x0103, B:49:0x0109, B:52:0x014a, B:56:0x00dc, B:57:0x00df, B:59:0x00e5, B:62:0x0161, B:64:0x0165, B:66:0x00a6, B:67:0x00a9, B:69:0x00af, B:70:0x00bd, B:72:0x00c1, B:75:0x0083, B:77:0x0093, B:80:0x00c7), top: B:10:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00e5 A[Catch: NuE -> 0x01af, TryCatch #0 {NuE -> 0x01af, blocks: (B:21:0x016a, B:22:0x016d, B:24:0x0173, B:25:0x0185, B:26:0x0193, B:28:0x019c, B:30:0x01a0, B:44:0x01ad, B:33:0x011e, B:34:0x0121, B:36:0x0127, B:38:0x0135, B:40:0x0141, B:41:0x01a5, B:43:0x01a9, B:46:0x0100, B:47:0x0103, B:49:0x0109, B:52:0x014a, B:56:0x00dc, B:57:0x00df, B:59:0x00e5, B:62:0x0161, B:64:0x0165, B:66:0x00a6, B:67:0x00a9, B:69:0x00af, B:70:0x00bd, B:72:0x00c1, B:75:0x0083, B:77:0x0093, B:80:0x00c7), top: B:10:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0161 A[Catch: NuE -> 0x01af, TryCatch #0 {NuE -> 0x01af, blocks: (B:21:0x016a, B:22:0x016d, B:24:0x0173, B:25:0x0185, B:26:0x0193, B:28:0x019c, B:30:0x01a0, B:44:0x01ad, B:33:0x011e, B:34:0x0121, B:36:0x0127, B:38:0x0135, B:40:0x0141, B:41:0x01a5, B:43:0x01a9, B:46:0x0100, B:47:0x0103, B:49:0x0109, B:52:0x014a, B:56:0x00dc, B:57:0x00df, B:59:0x00e5, B:62:0x0161, B:64:0x0165, B:66:0x00a6, B:67:0x00a9, B:69:0x00af, B:70:0x00bd, B:72:0x00c1, B:75:0x0083, B:77:0x0093, B:80:0x00c7), top: B:10:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00af A[Catch: NuE -> 0x01af, TryCatch #0 {NuE -> 0x01af, blocks: (B:21:0x016a, B:22:0x016d, B:24:0x0173, B:25:0x0185, B:26:0x0193, B:28:0x019c, B:30:0x01a0, B:44:0x01ad, B:33:0x011e, B:34:0x0121, B:36:0x0127, B:38:0x0135, B:40:0x0141, B:41:0x01a5, B:43:0x01a9, B:46:0x0100, B:47:0x0103, B:49:0x0109, B:52:0x014a, B:56:0x00dc, B:57:0x00df, B:59:0x00e5, B:62:0x0161, B:64:0x0165, B:66:0x00a6, B:67:0x00a9, B:69:0x00af, B:70:0x00bd, B:72:0x00c1, B:75:0x0083, B:77:0x0093, B:80:0x00c7), top: B:10:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00bd A[Catch: NuE -> 0x01af, TryCatch #0 {NuE -> 0x01af, blocks: (B:21:0x016a, B:22:0x016d, B:24:0x0173, B:25:0x0185, B:26:0x0193, B:28:0x019c, B:30:0x01a0, B:44:0x01ad, B:33:0x011e, B:34:0x0121, B:36:0x0127, B:38:0x0135, B:40:0x0141, B:41:0x01a5, B:43:0x01a9, B:46:0x0100, B:47:0x0103, B:49:0x0109, B:52:0x014a, B:56:0x00dc, B:57:0x00df, B:59:0x00e5, B:62:0x0161, B:64:0x0165, B:66:0x00a6, B:67:0x00a9, B:69:0x00af, B:70:0x00bd, B:72:0x00c1, B:75:0x0083, B:77:0x0093, B:80:0x00c7), top: B:10:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x007f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A08(C56649M9z c56649M9z, YA3 ya3, int i) {
        C80550Wkx c80550Wkx;
        int i2;
        Object obj;
        OdrFranzController odrFranzController;
        Object obj2;
        C23S c23s;
        Map map;
        C23S c23s2;
        boolean z = ya3 instanceof C80550Wkx;
        try {
            if (z) {
                c80550Wkx = (C80550Wkx) ya3;
                int i3 = c80550Wkx.A01;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c80550Wkx.A01 = i3 - Integer.MIN_VALUE;
                    Object obj3 = c80550Wkx.A08;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i2 = c80550Wkx.A01;
                    if (i2 != 0) {
                        AbstractC93683gq.A01(obj3);
                        obj = null;
                        MMH.A02(92880278, "template_pack_name", c56649M9z.A00, i);
                        if (c56649M9z.A02 == EnumC46686IIq.A03) {
                            CoinflipController coinflipController = this.A02;
                            UserSession userSession = this.A03;
                            C49451JRd c49451JRd = this.A01;
                            c49451JRd.A00 = i;
                            c80550Wkx.A02 = null;
                            c80550Wkx.A01 = 1;
                            obj3 = coinflipController.A07(c49451JRd, userSession, c80550Wkx, i);
                            if (obj3 == enumC64052a9) {
                                return enumC64052a9;
                            }
                            c23s = (C23S) obj3;
                            if (!(c23s instanceof C96193kt)) {
                            }
                            return AnonymousClass153.A0w(LLU.A00(c23s));
                        }
                        c80550Wkx.A02 = this;
                        c80550Wkx.A03 = c56649M9z;
                        c80550Wkx.A04 = null;
                        c80550Wkx.A05 = null;
                        c80550Wkx.A00 = i;
                        c80550Wkx.A01 = 2;
                        obj3 = A03(c56649M9z, this, c80550Wkx, 92880278, i);
                        if (obj3 == enumC64052a9) {
                            return enumC64052a9;
                        }
                        odrFranzController = this;
                        obj2 = null;
                        c23s = (C23S) obj3;
                        if (c23s instanceof C96193kt) {
                        }
                    } else {
                        if (i2 == 1) {
                            AbstractC93683gq.A01(obj3);
                            c23s = (C23S) obj3;
                            if (!(c23s instanceof C96193kt)) {
                                c23s = AnonymousClass153.A0w(AnonymousClass011.A0f(((C96193kt) c23s).A00));
                            } else if (!(c23s instanceof C154325wS)) {
                                throw AnonymousClass021.A10();
                            }
                            return AnonymousClass153.A0w(LLU.A00(c23s));
                        }
                        if (i2 == 2) {
                            i = c80550Wkx.A00;
                            obj = c80550Wkx.A05;
                            obj2 = c80550Wkx.A04;
                            c56649M9z = (C56649M9z) c80550Wkx.A03;
                            odrFranzController = (OdrFranzController) c80550Wkx.A02;
                            AbstractC93683gq.A01(obj3);
                            c23s = (C23S) obj3;
                            if (c23s instanceof C96193kt) {
                                if (!(c23s instanceof C154325wS)) {
                                    throw AnonymousClass021.A10();
                                }
                                return AnonymousClass153.A0w(LLU.A00(c23s));
                            }
                            map = (Map) ((C96193kt) c23s).A00;
                            c80550Wkx.A02 = odrFranzController;
                            c80550Wkx.A03 = c56649M9z;
                            c80550Wkx.A04 = obj2;
                            c80550Wkx.A05 = obj;
                            c80550Wkx.A06 = map;
                            c80550Wkx.A00 = i;
                            c80550Wkx.A01 = 3;
                            obj3 = A06(odrFranzController, map, c80550Wkx, i);
                            if (obj3 == enumC64052a9) {
                                return enumC64052a9;
                            }
                            if (AnonymousClass021.A1W(obj3)) {
                            }
                        } else if (i2 == 3) {
                            i = c80550Wkx.A00;
                            map = (Map) c80550Wkx.A06;
                            obj = c80550Wkx.A05;
                            obj2 = c80550Wkx.A04;
                            c56649M9z = (C56649M9z) c80550Wkx.A03;
                            odrFranzController = (OdrFranzController) c80550Wkx.A02;
                            AbstractC93683gq.A01(obj3);
                            if (AnonymousClass021.A1W(obj3)) {
                                String str = c56649M9z.A00;
                                c80550Wkx.A02 = odrFranzController;
                                c80550Wkx.A03 = c56649M9z;
                                c80550Wkx.A04 = obj;
                                c80550Wkx.A05 = map;
                                c80550Wkx.A06 = obj2;
                                c80550Wkx.A07 = obj2;
                                c80550Wkx.A01 = 5;
                                obj3 = A04(odrFranzController, str, map, c80550Wkx, i);
                                if (obj3 == enumC64052a9) {
                                    return enumC64052a9;
                                }
                                c23s2 = (C23S) obj3;
                                if (!(c23s2 instanceof C96193kt)) {
                                }
                            } else {
                                c80550Wkx.A02 = odrFranzController;
                                c80550Wkx.A03 = c56649M9z;
                                c80550Wkx.A04 = obj;
                                c80550Wkx.A05 = map;
                                c80550Wkx.A06 = obj2;
                                c80550Wkx.A07 = obj2;
                                c80550Wkx.A01 = 4;
                                obj3 = A05(odrFranzController, map, c80550Wkx);
                                if (obj3 == enumC64052a9) {
                                    return enumC64052a9;
                                }
                                c23s2 = (C23S) obj3;
                                if (!(c23s2 instanceof C96193kt)) {
                                }
                            }
                        } else if (i2 == 4) {
                            map = (Map) c80550Wkx.A05;
                            c56649M9z = (C56649M9z) c80550Wkx.A03;
                            odrFranzController = (OdrFranzController) c80550Wkx.A02;
                            AbstractC93683gq.A01(obj3);
                            c23s2 = (C23S) obj3;
                            if (!(c23s2 instanceof C96193kt)) {
                                File[] fileArr = (File[]) ((C96193kt) c23s2).A00;
                                ArrayList A16 = AnonymousClass121.A16(fileArr.length);
                                for (File file : fileArr) {
                                    A16.add(file.getCanonicalPath());
                                }
                                c23s2 = AnonymousClass153.A0w(odrFranzController.A00(c56649M9z, A16, map));
                            } else if (!(c23s2 instanceof C154325wS)) {
                                throw AnonymousClass021.A10();
                            }
                        } else {
                            if (i2 != 5) {
                                throw AnonymousClass011.A0H();
                            }
                            map = (Map) c80550Wkx.A05;
                            c56649M9z = (C56649M9z) c80550Wkx.A03;
                            odrFranzController = (OdrFranzController) c80550Wkx.A02;
                            AbstractC93683gq.A01(obj3);
                            c23s2 = (C23S) obj3;
                            if (!(c23s2 instanceof C96193kt)) {
                                c23s2 = AnonymousClass153.A0w(odrFranzController.A00(c56649M9z, AbstractC49601rw.A0c((Object[]) ((C96193kt) c23s2).A00), map));
                            } else if (!(c23s2 instanceof C154325wS)) {
                                throw AnonymousClass021.A10();
                            }
                        }
                    }
                    c23s = AnonymousClass153.A0w(LLU.A00((C23S) LLU.A00(c23s2)));
                    return AnonymousClass153.A0w(LLU.A00(c23s));
                }
            }
            if (i2 != 0) {
            }
            c23s = AnonymousClass153.A0w(LLU.A00((C23S) LLU.A00(c23s2)));
            return AnonymousClass153.A0w(LLU.A00(c23s));
        } catch (C61128NuE e) {
            C154325wS c154325wS = e.A00;
            D1F.A13(c154325wS, "null cannot be cast to non-null type com.meta.kotlin.Try<Value of com.meta.kotlin.Try.Companion.build, Error of com.meta.kotlin.Try.Companion.build>");
            return c154325wS;
        }
        c80550Wkx = new C80550Wkx(this, ya3);
        Object obj32 = c80550Wkx.A08;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i2 = c80550Wkx.A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.C61458NzY) r7).$t != 6) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A09(YA3 ya3) {
        C61458NzY c61458NzY;
        int i;
        boolean z = ya3 instanceof C61458NzY;
        try {
            if (z) {
                c61458NzY = (C61458NzY) ya3;
                int i2 = c61458NzY.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c61458NzY.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c61458NzY.A02;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c61458NzY.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        CoinflipController coinflipController = this.A02;
                        AvatarStickerCacheImpl avatarStickerCacheImpl = this.A00;
                        c61458NzY.A00 = 1;
                        obj = coinflipController.A06(avatarStickerCacheImpl, c61458NzY);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        AbstractC93683gq.A01(obj);
                    }
                    return AnonymousClass153.A0w(LLU.A00((C23S) obj));
                }
            }
            if (i != 0) {
            }
            return AnonymousClass153.A0w(LLU.A00((C23S) obj));
        } catch (C61128NuE e) {
            C154325wS c154325wS = e.A00;
            D1F.A13(c154325wS, "null cannot be cast to non-null type com.meta.kotlin.Try<Value of com.meta.kotlin.Try.Companion.build, Error of com.meta.kotlin.Try.Companion.build>");
            return c154325wS;
        }
        c61458NzY = new C61458NzY(this, ya3, 6);
        Object obj2 = c61458NzY.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c61458NzY.A00;
    }
}
