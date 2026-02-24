package com.whatsapp.expressions.ui.app.tray.expression.stickers.funstickers.viewmodels;

import android.app.Activity;
import com.whatsapp.emoji.search.EmojiSearchProvider;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.media.WamediaManager;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONException;
import p000X.AbstractC025401a;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC07360Ol;
import p000X.AbstractC127835iq;
import p000X.AbstractC127865it;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC15130if;
import p000X.AbstractC1621779v;
import p000X.AbstractC213409cd;
import p000X.AbstractC23467Abq;
import p000X.AbstractC24700yi;
import p000X.AbstractC29171Ff;
import p000X.AbstractC33219EqJ;
import p000X.AbstractC33220EqK;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.AbstractC67902vq;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C025601d;
import p000X.C035006e;
import p000X.C036006p;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07B;
import p000X.C09650Xk;
import p000X.C09S;
import p000X.C0JL;
import p000X.C0MA;
import p000X.C0NI;
import p000X.C0PE;
import p000X.C128045jR;
import p000X.C128305jw;
import p000X.C13950gl;
import p000X.C163947Hd;
import p000X.C165647Nz;
import p000X.C180477tM;
import p000X.C181757wE;
import p000X.C1CP;
import p000X.C26926C2h;
import p000X.C29261Fr;
import p000X.C31970EGa;
import p000X.C32080EKs;
import p000X.C33824F1u;
import p000X.C33940F6h;
import p000X.C34538FZc;
import p000X.C35207Flo;
import p000X.C3WD;
import p000X.C3WF;
import p000X.C3WG;
import p000X.C5IG;
import p000X.C79B;
import p000X.C87U;
import p000X.C87Y;
import p000X.D28;
import p000X.DYX;
import p000X.EGR;
import p000X.EGS;
import p000X.EGV;
import p000X.EGW;
import p000X.EGX;
import p000X.EnumC14170h7;
import p000X.EnumC146876f1;
import p000X.EnumC37303Gjf;
import p000X.FKD;
import p000X.GMM;
import p000X.GQO;
import p000X.GQU;
import p000X.GQV;
import p000X.GR5;
import p000X.GRj;
import p000X.GRx;
import p000X.GS3;
import p000X.InterfaceC024600q;
import p000X.InterfaceC07740Px;
import p000X.InterfaceC13670gH;
import p000X.JOh;

/* loaded from: classes7.dex */
public final class SearchFunStickersViewModel extends AbstractC07360Ol {
    public int A00;
    public int A01;
    public Integer A02;
    public String A03;
    public String A04;
    public String A05;
    public List A06;
    public Map A07;
    public InterfaceC07740Px A08;
    public InterfaceC07740Px A09;
    public final C035006e A0A;
    public final C035006e A0B;
    public final C035006e A0C;
    public final C035006e A0D;
    public final C035006e A0E;
    public final C05V A0G;
    public final C05V A0L;
    public final C05V A0P;
    public final C32080EKs A0Q;
    public final C07B A0R;
    public final C29261Fr A0S;
    public final C036006p A0T;
    public final C09650Xk A0U;
    public final C0NI A0V;
    public final List A0W;
    public final AbstractC026601w A0X;
    public final WamediaManager A0Y;
    public final C05V A0J = AbstractC037707g.A00(98958);
    public final C05V A0M = AbstractC037707g.A00(98972);
    public final C05V A0K = AbstractC037707g.A00(98971);
    public final C05V A0F = AbstractC037707g.A00(3185);
    public final C05V A0O = AbstractC037707g.A00(3635);
    public final C05V A0N = C05Q.A00(98970);
    public final C05V A0I = AbstractC037707g.A00(98959);
    public final C05V A0H = C05Q.A00(49401);

    public static final AbstractC33219EqJ A00(AbstractC33219EqJ abstractC33219EqJ, SearchFunStickersViewModel searchFunStickersViewModel, String str) {
        if (!(abstractC33219EqJ instanceof EGS)) {
            return abstractC33219EqJ;
        }
        EGS egs = (EGS) abstractC33219EqJ;
        C35207Flo c35207Flo = egs.A02;
        if (!C00C.areEqual(c35207Flo.A05, str)) {
            return abstractC33219EqJ;
        }
        if (A0A(searchFunStickersViewModel)) {
            A08(searchFunStickersViewModel, egs.A00, true);
        }
        return new EGS(egs.A01, c35207Flo, egs.A03, egs.A00, true);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0070  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x006d -> B:12:0x0033). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(SearchFunStickersViewModel searchFunStickersViewModel, String str, InterfaceC13670gH interfaceC13670gH) {
        GQO gqo;
        int i;
        Set A1E;
        Iterator it;
        if (interfaceC13670gH instanceof GQO) {
            gqo = (GQO) interfaceC13670gH;
            if (gqo.$t == 6) {
                int i2 = gqo.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    gqo.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = gqo.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = gqo.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        A1E = AbstractC34801aa.A1E();
                        List A15 = AbstractC23467Abq.A15(str, " ", new String[1]);
                        ArrayList A16 = AbstractC34801aa.A16();
                        for (Object obj2 : A15) {
                            if (((String) obj2).length() > 2) {
                                A16.add(obj2);
                            }
                        }
                        it = A16.iterator();
                        while (it.hasNext()) {
                        }
                        return A1E;
                    }
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    it = (Iterator) gqo.A03;
                    A1E = (Set) gqo.A02;
                    searchFunStickersViewModel = (SearchFunStickersViewModel) gqo.A01;
                    Object A03 = AbstractC34871ah.A0j(obj);
                    if (A03 instanceof C13950gl) {
                        A03 = null;
                    }
                    List list = (List) A03;
                    if (list == null) {
                        list = C025601d.A00;
                    }
                    if (!list.isEmpty()) {
                        A1E.add(list.get(0));
                    }
                    while (it.hasNext()) {
                        String A11 = AbstractC34861ag.A11(it);
                        if (A1E.size() < 3) {
                            EmojiSearchProvider emojiSearchProvider = (EmojiSearchProvider) C05V.A02(searchFunStickersViewModel.A0H);
                            EnumC146876f1 enumC146876f1 = EnumC146876f1.A02;
                            GQO.A01(searchFunStickersViewModel, A1E, it, gqo, 1);
                            A03 = emojiSearchProvider.A03(enumC146876f1, A11, gqo);
                            if (A03 == enumC14170h7) {
                                return enumC14170h7;
                            }
                            if (A03 instanceof C13950gl) {
                            }
                            List list2 = (List) A03;
                            if (list2 == null) {
                            }
                            if (!list2.isEmpty()) {
                            }
                            while (it.hasNext()) {
                            }
                        }
                    }
                    return A1E;
                }
            }
        }
        gqo = new GQO(searchFunStickersViewModel, interfaceC13670gH, 6);
        Object obj3 = gqo.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gqo.A00;
        if (i != 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.C5IG) r10).$t != 1) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0042  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0080 -> B:13:0x0038). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A03(SearchFunStickersViewModel searchFunStickersViewModel, String str, InterfaceC13670gH interfaceC13670gH) {
        C5IG c5ig;
        int i;
        int i2;
        int i3;
        boolean z = interfaceC13670gH instanceof C5IG;
        if (z) {
            c5ig = (C5IG) interfaceC13670gH;
            int i4 = c5ig.A02;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c5ig.A02 = i4 - Integer.MIN_VALUE;
                Object obj = c5ig.A05;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = c5ig.A02;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    if (str == null) {
                        return null;
                    }
                    i2 = 0;
                    i3 = 3;
                    return ((C128305jw) C05V.A02(searchFunStickersViewModel.A0O)).A02(null, str);
                }
                if (i != 1) {
                    throw AbstractC34811ab.A1E();
                }
                i2 = c5ig.A01;
                i3 = c5ig.A00;
                str = (String) c5ig.A04;
                searchFunStickersViewModel = (SearchFunStickersViewModel) c5ig.A03;
                AbstractC13980go.A01(obj);
                i2++;
                if (i2 >= i3) {
                    Log.m219e("SearchFunStickersViewModel/getStickerFromUrl/unable to process url");
                    return null;
                }
                try {
                } catch (Exception unused) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("SearchFunStickersViewModel/getStickerFromUrl/error loading ");
                    A04.append(str);
                    A04.append(" in ");
                    A04.append(i2);
                    AbstractC34901ak.A1M(A04, " try.");
                    c5ig.A03 = searchFunStickersViewModel;
                    c5ig.A04 = str;
                    c5ig.A00 = i3;
                    c5ig.A01 = i2;
                    c5ig.A02 = 1;
                    if (AbstractC15130if.A01(c5ig, 350L) == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
                return ((C128305jw) C05V.A02(searchFunStickersViewModel.A0O)).A02(null, str);
            }
        }
        c5ig = new C5IG(searchFunStickersViewModel, interfaceC13670gH, 1);
        Object obj2 = c5ig.A05;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5ig.A02;
        if (i != 0) {
        }
    }

    public final void A0Z(boolean z) {
        String str;
        C035006e c035006e = this.A0B;
        Object A04 = c035006e.A04();
        EGX egx = EGX.A00;
        if (C00C.areEqual(A04, egx)) {
            return;
        }
        InterfaceC07740Px interfaceC07740Px = this.A08;
        if (interfaceC07740Px != null) {
            AbstractC34811ab.A1T(new GR5(this, interfaceC07740Px, null, 1, false), AbstractC29171Ff.A00(this));
        }
        this.A08 = null;
        c035006e.A0D(egx);
        if (z) {
            String str2 = this.A03;
            if (str2 != null) {
                AbstractC34811ab.A1T(new GRj(this, str2, null, 3), AbstractC29171Ff.A00(this));
            }
        } else if (!A0A(this) && (str = this.A03) != null) {
            this.A0Q.A00.remove(str);
        }
        A0D(A06(this));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00af  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(SearchFunStickersViewModel searchFunStickersViewModel, C165647Nz c165647Nz, InterfaceC13670gH interfaceC13670gH) {
        GQO gqo;
        int i;
        Set set;
        C128045jR[] c128045jRArr;
        String str;
        SearchFunStickersViewModel searchFunStickersViewModel2 = searchFunStickersViewModel;
        C165647Nz c165647Nz2 = c165647Nz;
        if (interfaceC13670gH instanceof GQO) {
            gqo = (GQO) interfaceC13670gH;
            if (gqo.$t == 5) {
                int i2 = gqo.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    gqo.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = gqo.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = gqo.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        gqo.A01 = searchFunStickersViewModel2;
                        gqo.A02 = c165647Nz2;
                        gqo.A03 = c165647Nz2;
                        gqo.A00 = 1;
                        obj = null;
                        if (searchFunStickersViewModel2.A0R.A0Z(7193)) {
                            AbstractC33220EqK abstractC33220EqK = (AbstractC33220EqK) searchFunStickersViewModel2.A0B.A04();
                            if ((abstractC33220EqK instanceof EGW) && (obj = A02(searchFunStickersViewModel2, ((EGW) abstractC33220EqK).A00, gqo)) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        c165647Nz2 = (C165647Nz) gqo.A03;
                        searchFunStickersViewModel2 = (SearchFunStickersViewModel) gqo.A01;
                        AbstractC13980go.A01(obj);
                    }
                    set = (Set) obj;
                    if (set == null) {
                        c128045jRArr = (C128045jR[]) set.toArray(new C128045jR[0]);
                        if (c128045jRArr != null) {
                            c165647Nz2.A0B = AbstractC1621779v.A00(c128045jRArr);
                        }
                    } else {
                        c128045jRArr = null;
                    }
                    c165647Nz2.A0L = true;
                    InterfaceC024600q interfaceC024600q = searchFunStickersViewModel2.A0J.A00;
                    String A01 = ((C79B) interfaceC024600q.get()).A01();
                    c165647Nz2.A0J = A01;
                    c165647Nz2.A06 = new C163947Hd(A01, ((C79B) interfaceC024600q.get()).A02(), ((C79B) interfaceC024600q.get()).A03(), null, null, null, null, null, null, null, c128045jRArr, 0, 0, false, false, false, true, false, false, false, false, false);
                    str = c165647Nz2.A0D;
                    if (str != null) {
                        WamediaManager wamediaManager = searchFunStickersViewModel2.A0Y;
                        File A10 = AbstractC127835iq.A10(str);
                        C163947Hd c163947Hd = c165647Nz2.A06;
                        wamediaManager.insertWebpMetadata(A10, c163947Hd != null ? c163947Hd.A03() : null);
                    }
                    return C06930Mq.A00;
                }
            }
        }
        gqo = new GQO(searchFunStickersViewModel2, interfaceC13670gH, 5);
        Object obj2 = gqo.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gqo.A00;
        if (i != 0) {
        }
        set = (Set) obj2;
        if (set == null) {
        }
        c165647Nz2.A0L = true;
        InterfaceC024600q interfaceC024600q2 = searchFunStickersViewModel2.A0J.A00;
        String A012 = ((C79B) interfaceC024600q2.get()).A01();
        c165647Nz2.A0J = A012;
        c165647Nz2.A06 = new C163947Hd(A012, ((C79B) interfaceC024600q2.get()).A02(), ((C79B) interfaceC024600q2.get()).A03(), null, null, null, null, null, null, null, c128045jRArr, 0, 0, false, false, false, true, false, false, false, false, false);
        str = c165647Nz2.A0D;
        if (str != null) {
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A04(SearchFunStickersViewModel searchFunStickersViewModel, InterfaceC13670gH interfaceC13670gH) {
        GQU A01;
        int i;
        if (interfaceC13670gH instanceof GQU) {
            A01 = (GQU) interfaceC13670gH;
            if (A01.$t == 29) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C34538FZc c34538FZc = (C34538FZc) C05V.A02(searchFunStickersViewModel.A0K);
                        Integer num = searchFunStickersViewModel.A02;
                        Long valueOf = Long.valueOf(C0PE.A01.A06());
                        c34538FZc.A04 = valueOf;
                        c34538FZc.A03 = num;
                        c34538FZc.A01 = 0L;
                        c34538FZc.A00 = 0L;
                        A01.A01 = c34538FZc;
                        A01.A00 = 1;
                        if (valueOf != null && AbstractC13710gM.A00(A01, c34538FZc.A0C, GS3.A03(c34538FZc, null, 22)) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return C06930Mq.A00;
                }
            }
        }
        A01 = GQU.A01(searchFunStickersViewModel, interfaceC13670gH, 29);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A05(SearchFunStickersViewModel searchFunStickersViewModel, InterfaceC13670gH interfaceC13670gH, int i) {
        GQV A01;
        int i2;
        C34538FZc c34538FZc;
        if (interfaceC13670gH instanceof GQV) {
            A01 = (GQV) interfaceC13670gH;
            if (A01.$t == 14) {
                int i3 = A01.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i3 - Integer.MIN_VALUE;
                    Object obj = A01.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i2 = A01.A00;
                    if (i2 != 0) {
                        AbstractC13980go.A01(obj);
                        c34538FZc = (C34538FZc) C05V.A02(searchFunStickersViewModel.A0K);
                        A01.A01 = c34538FZc;
                        A01.A02 = c34538FZc;
                        A01.A00 = 1;
                        if (c34538FZc.A02(null, A01, i) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i2 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        c34538FZc = (C34538FZc) A01.A02;
                        AbstractC13980go.A01(obj);
                    }
                    C34538FZc.A01(c34538FZc);
                    return C06930Mq.A00;
                }
            }
        }
        A01 = GQV.A01(searchFunStickersViewModel, interfaceC13670gH, 14);
        Object obj2 = A01.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i2 = A01.A00;
        if (i2 != 0) {
        }
        C34538FZc.A01(c34538FZc);
        return C06930Mq.A00;
    }

    public static final List A06(SearchFunStickersViewModel searchFunStickersViewModel) {
        List list = searchFunStickersViewModel.A06;
        synchronized (list) {
            list.clear();
            Iterator A15 = AbstractC127865it.A15(searchFunStickersViewModel.A07.values());
            String str = null;
            Integer num = null;
            while (A15.hasNext()) {
                AbstractC33219EqJ abstractC33219EqJ = (AbstractC33219EqJ) A15.next();
                C00C.A0C(abstractC33219EqJ, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.expression.stickers.funstickers.adapters.viewstate.FunSticker.Complete");
                EGS egs = (EGS) abstractC33219EqJ;
                int i = egs.A00;
                if (str != null && (num == null || num.intValue() != i)) {
                    list.add(new EGR(str, num != null ? num.intValue() : i));
                }
                list.add(abstractC33219EqJ);
                str = egs.A02.A03;
                num = Integer.valueOf(i);
            }
            if (!list.isEmpty()) {
                Object A0n = C0JL.A0n(list);
                C00C.A0C(A0n, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.expression.stickers.funstickers.adapters.viewstate.FunSticker.Complete");
                EGS egs2 = (EGS) A0n;
                String str2 = searchFunStickersViewModel.A04;
                String str3 = egs2.A02.A03;
                if (!C00C.areEqual(str2, str3)) {
                    if (str3 == null) {
                        str3 = "";
                    }
                    list.add(new EGR(str3, egs2.A00));
                }
            }
        }
        return C0JL.A14(list);
    }

    public static final List A07(SearchFunStickersViewModel searchFunStickersViewModel, List list) {
        String str;
        synchronized (searchFunStickersViewModel.A07) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC33219EqJ abstractC33219EqJ = (AbstractC33219EqJ) it.next();
                if ((abstractC33219EqJ instanceof EGS) && (str = ((EGS) abstractC33219EqJ).A02.A06) != null) {
                    searchFunStickersViewModel.A07.put(str, abstractC33219EqJ);
                }
            }
        }
        return A06(searchFunStickersViewModel);
    }

    public static final void A08(SearchFunStickersViewModel searchFunStickersViewModel, int i, boolean z) {
        int i2;
        String str;
        Set A1E;
        Map map = searchFunStickersViewModel.A07;
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            AbstractC33219EqJ abstractC33219EqJ = (AbstractC33219EqJ) A18.getValue();
            if (abstractC33219EqJ instanceof EGS) {
                EGS egs = (EGS) abstractC33219EqJ;
                i2 = egs.A00;
                if (i2 == i && (str = searchFunStickersViewModel.A03) != null) {
                    C32080EKs c32080EKs = searchFunStickersViewModel.A0Q;
                    String str2 = egs.A02.A06;
                    if (str2 != null) {
                        c32080EKs.A01.put(str2, egs);
                        Map map2 = c32080EKs.A00;
                        Object obj = map2.get(str);
                        if (!C1CP.A07(obj) || (A1E = (Set) obj) == null) {
                            A1E = AbstractC34801aa.A1E();
                        }
                        A1E.remove(str2);
                        map2.put(str, A1E);
                    }
                }
            } else if (abstractC33219EqJ instanceof EGR) {
                i2 = ((EGR) abstractC33219EqJ).A00;
            } else {
                C87Y.A1Q(A18, A1C);
            }
            if (i2 != i) {
                C87Y.A1Q(A18, A1C);
            }
        }
        if (z) {
            return;
        }
        searchFunStickersViewModel.A07 = C09S.A06(A1C);
    }

    public static final void A09(SearchFunStickersViewModel searchFunStickersViewModel, List list) {
        EGW egw;
        C035006e c035006e = searchFunStickersViewModel.A0B;
        Object A04 = c035006e.A04();
        String str = (!(A04 instanceof EGW) || (egw = (EGW) A04) == null) ? "" : egw.A00;
        c035006e.A0D(list.isEmpty() ? new EGV(str, null) : new EGW(str, list, false));
        if (A0A(searchFunStickersViewModel)) {
            searchFunStickersViewModel.A0A.A0C(A07(searchFunStickersViewModel, list));
        }
    }

    public static boolean A0A(SearchFunStickersViewModel searchFunStickersViewModel) {
        return searchFunStickersViewModel.A0R.A0Z(7190);
    }

    public final void A0Y(Activity activity, C35207Flo c35207Flo) {
        C0MA c0ma;
        C33940F6h c33940F6h = (C33940F6h) C05V.A02(this.A0M);
        String str = c35207Flo.A04;
        String str2 = c35207Flo.A05;
        String str3 = c35207Flo.A02;
        String str4 = c35207Flo.A03;
        String str5 = c33940F6h.A01.A0Z(5600) ? "true" : "false";
        if (str != null && str2 != null && str3 != null && str4 != null) {
            HashMap A1A = AbstractC34801aa.A1A();
            A1A.put("request_id", str);
            A1A.put("response_id", str2);
            A1A.put("integrity_image_key", str3);
            A1A.put("prompt", str4);
            A1A.put("send_to_srt_enabled", str5);
            try {
                StringBuilder sb = new StringBuilder("{\"server_params\":{");
                Iterator A14 = AbstractC34831ad.A14(A1A);
                int i = 0;
                while (A14.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A14);
                    String A13 = AbstractC34861ag.A13(A18);
                    String A142 = C87U.A14(A18);
                    sb.append("\"");
                    sb.append(A13);
                    C3WG.A1A("\":\"", A142, "\"", sb);
                    if (i < A1A.size() - 1) {
                        DYX.A1O(sb);
                    }
                    i++;
                }
                String A03 = AnonymousClass000.A03("}}", sb);
                C00C.A06(A03);
                if ((activity instanceof C0MA) && (c0ma = (C0MA) activity) != null) {
                    c0ma.C7Z(0, 2131893230);
                }
                WeakReference A143 = AbstractC34801aa.A14(activity);
                ((C26926C2h) C05V.A02(c33940F6h.A00)).A00(new D28(A143, 2), null, "com.bloks.www.whatsapp.ai.stickers.feedback.srt.async", AbstractC34831ad.A0j(c33940F6h.A02).getRawString(), A03, A143, null, AbstractC24700yi.A0C(activity), true);
                return;
            } catch (JSONException unused) {
                Log.m230w("FunStickersFeedbackLauncher/getStickersFeedbackParams exception while creating params");
            }
        }
        Log.m223i("FunStickersReportLauncher/launchFunStickersReport null params to open report");
    }

    public SearchFunStickersViewModel() {
        AbstractC026601w A16 = AbstractC34831ad.A16();
        this.A0X = A16;
        this.A0Y = (WamediaManager) C00H.A02(2966);
        this.A0Q = (C32080EKs) C00H.A02(49464);
        this.A0T = C3WF.A0g();
        this.A0U = (C09650Xk) C00H.A02(3637);
        this.A0V = AbstractC34841ae.A0v();
        this.A0R = AbstractC34841ae.A0L();
        this.A0L = C05Q.A00(98968);
        this.A0P = C05Q.A00(3636);
        this.A0G = C05Q.A00(3682);
        this.A0B = C3WD.A0a();
        this.A0A = C3WD.A0a();
        this.A07 = AbstractC34801aa.A1C();
        this.A06 = AbstractC34801aa.A16();
        this.A0C = C3WD.A0a();
        this.A0S = AbstractC34801aa.A0d();
        this.A0E = C3WD.A0b(C31970EGa.A00);
        this.A0D = C3WD.A0a();
        ArrayList A162 = AbstractC34801aa.A16();
        A162.add(new FKD(EnumC37303Gjf.A03, 2131233383, 2131897605));
        A162.add(new FKD(EnumC37303Gjf.A02, 2131233382, 2131897604));
        this.A0W = AbstractC025401a.A01(A162);
        ((C34538FZc) C05V.A02(this.A0K)).A07 = Long.valueOf(C0PE.A01.A06());
        AbstractC67902vq.A03(AbstractC29171Ff.A00(this), new JOh(new GRx(this, (InterfaceC13670gH) null, 0), new JOh(GS3.A03(this, null, 5), new JOh(GS3.A03(this, null, 4), AbstractC213409cd.A00(A16, new JOh(GS3.A03(this, null, 3), new JOh(new C181757wE(0, (InterfaceC13670gH) null), new C180477tM(new GMM(((C33824F1u) C05V.A02(this.A0L)).A00, this, 0), 17), 0), 4)), 4), 4), 4));
    }

    public final void A0X() {
        AbstractC34811ab.A1T(GS3.A03(this, null, 9), AbstractC29171Ff.A00(this));
        this.A09 = AbstractC34821ac.A1K(new GRx(this, (InterfaceC13670gH) null, 1), AbstractC29171Ff.A00(this));
    }
}
