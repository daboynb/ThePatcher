package com.whatsapp.deeplink.ui;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.invite.util.InviteContactUtils;
import java.util.HashSet;
import p000X.AbstractC041709c;
import p000X.AbstractC05890Im;
import p000X.AbstractC127855is;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23470Abt;
import p000X.AbstractC30167DYa;
import p000X.AbstractC30168DYb;
import p000X.AbstractC33316Ers;
import p000X.AbstractC33483Euk;
import p000X.AbstractC34661FcF;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.AbstractC56342aQ;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C01;
import p000X.C05V;
import p000X.C07B;
import p000X.C07C;
import p000X.C09870Yh;
import p000X.C0D8;
import p000X.C0H;
import p000X.C0IB;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0No;
import p000X.C0T7;
import p000X.C0VV;
import p000X.C0W0;
import p000X.C0XG;
import p000X.C0fJ;
import p000X.C10120Zg;
import p000X.C12490dm;
import p000X.C12660e3;
import p000X.C128765kl;
import p000X.C13080eo;
import p000X.C13350fL;
import p000X.C14J;
import p000X.C151936nE;
import p000X.C15910jv;
import p000X.C16150kJ;
import p000X.C162887Ct;
import p000X.C17080lo;
import p000X.C19290pZ;
import p000X.C19330pd;
import p000X.C19850qV;
import p000X.C1D9;
import p000X.C1EL;
import p000X.C1JE;
import p000X.C1XP;
import p000X.C213169cF;
import p000X.C213199cI;
import p000X.C213209cJ;
import p000X.C213259cO;
import p000X.C217619kA;
import p000X.C218379lc;
import p000X.C219129n8;
import p000X.C21920tz;
import p000X.C21930u0;
import p000X.C21940u1;
import p000X.C219749oS;
import p000X.C220669qW;
import p000X.C223599vs;
import p000X.C26602Bub;
import p000X.C26954C3l;
import p000X.C270816q;
import p000X.C27151CBj;
import p000X.C30174DYh;
import p000X.C30179DYm;
import p000X.C30185DYw;
import p000X.C33530EvW;
import p000X.C33532EvY;
import p000X.C33536Evc;
import p000X.C33537Evd;
import p000X.C34046FAj;
import p000X.C34062FBa;
import p000X.C34067FBh;
import p000X.C34359FOw;
import p000X.C34361FOy;
import p000X.C34445FSy;
import p000X.C34499FWh;
import p000X.C34600Faz;
import p000X.C34639Fbl;
import p000X.C34707FdI;
import p000X.C36821e1;
import p000X.C37491f7;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C3X2;
import p000X.C4OZ;
import p000X.C55932Zl;
import p000X.C65222q7;
import p000X.C65282qD;
import p000X.C67082uP;
import p000X.C87T;
import p000X.C87Z;
import p000X.C96694Ob;
import p000X.C9CD;
import p000X.C9CF;
import p000X.DYX;
import p000X.DYY;
import p000X.DYZ;
import p000X.DZK;
import p000X.DialogInterfaceOnClickListenerC34763FeR;
import p000X.EnumC32784Eir;
import p000X.F6R;
import p000X.F85;
import p000X.F8D;
import p000X.FCT;
import p000X.FFG;
import p000X.FU5;
import p000X.FWg;
import p000X.FYF;
import p000X.FZY;
import p000X.GIK;
import p000X.IO7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC04890Cb;
import p000X.InterfaceC36749GZg;
import p000X.RunnableC22981AGg;
import p000X.RunnableC36385GHm;

/* loaded from: classes7.dex */
public class DeepLinkActivity extends C0MF implements C0MH, InterfaceC36749GZg {
    public static final HashSet A2H;
    public Handler A00;
    public C0IB A0d;
    public Long A0q;
    public String A0r;
    public String A0s;
    public C34639Fbl A0e = DYZ.A0S();
    public InterfaceC024600q A0t = C00H.A00(985);
    public C0W0 A0f = (C0W0) C00H.A02(3320);
    public C30185DYw A1F = (C30185DYw) C00H.A02(2424);
    public InterfaceC024600q A04 = C00H.A00(7003);
    public InterfaceC024600q A0A = C00H.A00(98304);
    public C1EL A0U = (C1EL) C00X.A03(5101);
    public InterfaceC024600q A0L = AbstractC34801aa.A0O(6999);
    public InterfaceC024600q A0H = C00H.A00(220);
    public Optional A0P = C3WE.A0a();
    public C13080eo A1L = (C13080eo) C00H.A02(58);
    public final InterfaceC024600q A21 = C00H.A00(98513);
    public final InterfaceC024600q A23 = AbstractC34801aa.A0O(32771);
    public C0fJ A0g = AbstractC34841ae.A0q();
    public final InterfaceC024600q A20 = AbstractC34801aa.A0O(949);
    public C13350fL A1g = (C13350fL) C00X.A03(932);
    public C55932Zl A1e = (C55932Zl) C00X.A03(1001);
    public C15910jv A1Z = (C15910jv) C00X.A03(955);
    public C219129n8 A1X = (C219129n8) C00X.A03(934);
    public C65222q7 A1P = (C65222q7) C00X.A03(1032);
    public C30174DYh A1S = (C30174DYh) C00X.A03(948);
    public final InterfaceC024600q A28 = AbstractC34801aa.A0O(1057);
    public C96694Ob A1q = (C96694Ob) C00X.A03(1024);
    public C162887Ct A0k = (C162887Ct) C00X.A03(1028);
    public C16150kJ A1Y = (C16150kJ) C00X.A03(944);
    public C65282qD A1a = (C65282qD) C00X.A03(1019);
    public C4OZ A1f = (C4OZ) C00X.A03(991);
    public C213199cI A1Q = (C213199cI) C00X.A03(976);
    public C33530EvW A1R = (C33530EvW) C00X.A03(1056);
    public C151936nE A1m = (C151936nE) C00X.A03(1002);
    public C1D9 A1U = (C1D9) C00X.A03(933);
    public C21920tz A0h = AbstractC34841ae.A0r();
    public C67082uP A1V = (C67082uP) C00X.A03(1014);
    public C0No A1b = (C0No) C00X.A03(984);
    public C17080lo A1i = (C17080lo) C00X.A03(935);
    public C19850qV A1j = (C19850qV) C00X.A03(964);
    public C36821e1 A1k = (C36821e1) C00X.A03(941);
    public C21930u0 A1n = (C21930u0) C00X.A03(980);
    public C33532EvY A0j = (C33532EvY) C00X.A03(1003);
    public C34359FOw A1N = (C34359FOw) C00X.A03(990);
    public C27151CBj A1O = (C27151CBj) C00X.A03(938);
    public C213209cJ A1T = (C213209cJ) C00X.A03(993);
    public C9CF A1o = (C9CF) C00X.A03(936);
    public C9CD A1h = (C9CD) C00X.A03(1052);
    public C34600Faz A1c = (C34600Faz) C00X.A03(961);
    public C213259cO A1d = (C213259cO) C00X.A03(971);
    public C34361FOy A0i = (C34361FOy) C00X.A03(986);
    public C213169cF A1M = (C213169cF) C00X.A03(966);
    public C33537Evd A1s = (C33537Evd) C00X.A03(1058);
    public C219749oS A1W = (C219749oS) C00X.A03(1023);
    public C21940u1 A1p = (C21940u1) C00H.A02(1004);
    public C217619kA A1r = (C217619kA) C00X.A03(999);
    public C33536Evc A1l = (C33536Evc) C00X.A03(963);
    public C19290pZ A0Z = (C19290pZ) C00H.A02(5579);
    public final C0VV A26 = AbstractC34841ae.A0D();
    public InterfaceC024600q A05 = AbstractC34801aa.A0O(4677);
    public C12490dm A0o = C3WG.A0f();
    public C128765kl A1G = (C128765kl) C00H.A02(5580);
    public DZK A0X = (DZK) C00H.A02(4562);
    public final InterfaceC04890Cb A2F = (InterfaceC04890Cb) C00X.A03(1809);
    public InterfaceC024600q A0v = AbstractC34801aa.A0O(5583);
    public C26954C3l A1z = (C26954C3l) C00X.A03(82267);
    public final F8D A2G = (F8D) C00H.A02(7056);
    public final InterfaceC024600q A2A = AbstractC34801aa.A0O(7055);
    public InterfaceC024600q A10 = C00H.A00(66132);
    public C10120Zg A1I = (C10120Zg) C00H.A02(3927);
    public InterfaceC024600q A08 = C00H.A00(98481);
    public C3X2 A0T = (C3X2) C00H.A02(2672);
    public C09870Yh A0W = AbstractC34831ad.A0L();
    public C0XG A1K = C3WD.A0k();
    public InterfaceC024600q A0B = AbstractC34801aa.A0O(2499);
    public InterfaceC024600q A0F = AbstractC34801aa.A0O(5586);
    public Optional A0N = C00X.A01(530);
    public Optional A0O = C00X.A01(585);
    public Optional A1E = C00H.A01(7449);
    public C34067FBh A0l = (C34067FBh) C00X.A03(989);
    public InterfaceC024600q A0C = C00H.A00(5584);
    public C0T7 A1J = (C0T7) C00X.A03(2752);
    public C34707FdI A0V = DYZ.A0H();
    public C270816q A0p = (C270816q) C00H.A02(2581);
    public C26602Bub A0m = (C26602Bub) C00H.A02(6158);
    public C01 A1x = (C01) C00H.A02(82127);
    public FCT A0b = (FCT) C00X.A03(98306);
    public FWg A1w = (FWg) C00H.A02(98312);
    public C1XP A1u = DYZ.A0U();
    public C30179DYm A0a = (C30179DYm) C00H.A02(5581);
    public C220669qW A1y = (C220669qW) C00X.A03(65865);
    public InterfaceC024600q A0w = AbstractC34801aa.A0O(1102);
    public InterfaceC024600q A14 = C00H.A00(5135);
    public C19330pd A0Y = (C19330pd) DYY.A0p();
    public Optional A0R = C00X.A01(360);
    public Optional A1D = C00X.A01(615);
    public FU5 A1v = (FU5) C00H.A02(7062);
    public F85 A1t = (F85) C00H.A02(7059);
    public InterfaceC024600q A09 = C00H.A00(98600);
    public InterfaceC024600q A0E = C00H.A00(2493);
    public C0D8 A1H = AbstractC34841ae.A0P();
    public final Optional A2E = C00H.A01(471);
    public C34062FBa A0c = (C34062FBa) C00X.A03(98308);
    public Optional A0Q = C00X.A01(500);
    public Optional A1C = C00X.A01(499);
    public InterfaceC024600q A0u = C00H.A00(66201);
    public InterfaceC024600q A0z = AbstractC34801aa.A0O(98310);
    public InterfaceC024600q A12 = C00H.A00(98311);
    public InterfaceC024600q A06 = AbstractC34801aa.A0O(2674);
    public C12660e3 A0n = C3WG.A0e();
    public Optional A1B = C00X.A01(612);
    public Optional A0S = C00X.A01(7421);
    public InterfaceC024600q A07 = AbstractC34801aa.A0O(98307);
    public InterfaceC024600q A0K = AbstractC34801aa.A0O(98309);
    public InterfaceC024600q A03 = AbstractC34801aa.A0O(4859);
    public Optional A19 = C00X.A01(614);
    public InterfaceC024600q A0D = AbstractC34801aa.A0O(2497);
    public InterfaceC024600q A0J = AbstractC34801aa.A0O(49344);
    public InterfaceC024600q A0x = C00H.A00(2496);
    public InterfaceC024600q A0G = C00H.A00(17794);
    public Optional A0M = C00X.A01(618);
    public Optional A16 = C00X.A01(450);
    public Optional A15 = C00X.A01(451);
    public Optional A1A = C00X.A01(431);
    public Optional A17 = C00X.A01(613);
    public InterfaceC024600q A01 = AbstractC34801aa.A0O(4754);
    public Optional A18 = C00X.A01(617);
    public final Optional A2D = C00X.A01(616);
    public InterfaceC024600q A0I = C00H.A00(736);
    public InterfaceC024600q A13 = AbstractC34801aa.A0O(5587);
    public InterfaceC024600q A02 = AbstractC34801aa.A0O(4761);
    public InterfaceC024600q A11 = AbstractC34801aa.A0O(65758);
    public InterfaceC024600q A0y = C00H.A00(66318);
    public final InterfaceC024600q A2B = C00H.A00(66116);
    public final InterfaceC024600q A29 = AbstractC34801aa.A0O(33087);
    public final Optional A25 = C00X.A01(526);
    public final Optional A24 = C00X.A01(525);
    public final C218379lc A2C = C218379lc.A00();
    public final InterfaceC024600q A22 = AbstractC34801aa.A0O(49212);
    public final C14J A27 = (C14J) C00X.A03(6099);

    /* JADX WARN: Multi-variable type inference failed */
    public static final Intent A0X(Context context, C34046FAj c34046FAj, Integer num, String str, String str2, char[] cArr, int i) {
        String A0s;
        int i2 = i + 1;
        int length = cArr.length;
        if (i2 < length && cArr[i] == '/' && cArr[i2] == '?') {
            i2 = i + 2;
        } else if (i >= length || cArr[i] != '?') {
            i2 = -1;
        }
        int i3 = 0;
        Object obj = false;
        if (i2 >= 0) {
            int i4 = length - i2;
            String str3 = new String(cArr, i2, i4);
            Bundle bundle = 0;
            boolean z = false;
            while (true) {
                if (i3 < i4) {
                    int A0H = AbstractC041709c.A0H(str3, '=', i3, false);
                    if (A0H < 0) {
                        break;
                    }
                    String A0q = C3WE.A0q(i3, A0H, str3);
                    int A0H2 = AbstractC041709c.A0H(str3, '&', A0H, false);
                    int i5 = A0H + 1;
                    if (A0H2 > 0) {
                        A0s = C3WE.A0q(i5, A0H2, str3);
                        i3 = A0H2 + 1;
                    } else {
                        A0s = C3WE.A0s(str3, i5);
                        i3 = str3.length();
                    }
                    Bundle A0g = A0g(A0q, A0s, bundle);
                    if (A0g != null) {
                        bundle = A0g;
                    } else {
                        z = true;
                    }
                } else if (!z || num.intValue() == 2) {
                    obj = bundle;
                }
            }
        }
        if (obj.equals(obj)) {
            return null;
        }
        return A0W(context, null, c34046FAj, str, str2);
    }

    public static Intent A0f(DeepLinkActivity deepLinkActivity, String str) {
        boolean A0Z = ((C0MA) deepLinkActivity).A04.A0Z(7558);
        Integer A16 = AbstractC127855is.A16();
        return A0Z ? deepLinkActivity.A0k.A01(deepLinkActivity, AbstractC30168DYb.A0K(deepLinkActivity), null, null, null, A16, null, str, 2, 16, 52) : C162887Ct.A00(deepLinkActivity, AbstractC30168DYb.A0K(deepLinkActivity), A16, str, false, false);
    }

    public static void A10(DeepLinkActivity deepLinkActivity, C0IB c0ib, Long l, int i, int i2) {
        String str;
        Integer num;
        Long l2 = l;
        Boolean bool = null;
        if (deepLinkActivity.A0Z.A09.A0Z(12744)) {
            if (c0ib != null) {
                bool = Boolean.valueOf(C1JE.A01(c0ib));
                num = AbstractC34661FcF.A02(c0ib.A0d.A0D);
            } else {
                num = null;
            }
            str = deepLinkActivity.A0s;
        } else {
            str = null;
            num = null;
            l2 = null;
        }
        deepLinkActivity.A0a.A00(bool, num, l2, str, i, i2);
    }

    public static void A11(DeepLinkActivity deepLinkActivity, UserJid userJid, String str, boolean z) {
        C07B c07b = ((C0MA) deepLinkActivity).A04;
        C00C.A0A(c07b, 0);
        if (c07b.A0Z(508)) {
            ((C0M6) deepLinkActivity).A03.BwT(new RunnableC36385GHm(deepLinkActivity, userJid, str, 1, z));
        }
    }

    public static final boolean A13(String str, char[] cArr, int i) {
        int length = cArr.length;
        int length2 = str.length();
        if (length > i) {
            int i2 = 0;
            while (i < length && i2 < length2) {
                if (cArr[i] == str.charAt(i2)) {
                    i++;
                    i2++;
                }
            }
            return length2 <= i2;
        }
        return false;
    }

    public static final int[] A14(Bundle bundle, String str, char[] cArr, int i) {
        int length = cArr.length;
        for (int i2 = i; length > i2; i2++) {
            char c = cArr[i2];
            if (c == '/' || c == '?') {
                if (i2 == -1) {
                    return null;
                }
                bundle.putString(str, new String(cArr, i, i2 - i));
                return new int[]{i2, 3};
            }
        }
        bundle.putString(str, new String(cArr, i, i2 - i));
        return new int[]{i2, 3};
    }

    static {
        Integer[] numArr = new Integer[32];
        AbstractC34831ad.A1L(numArr, 1);
        AbstractC34811ab.A1V(numArr, 2, 1);
        AbstractC34811ab.A1V(numArr, 3, 2);
        AbstractC34811ab.A1V(numArr, 5, 3);
        AbstractC34831ad.A1P(numArr, 6);
        AbstractC34811ab.A1V(numArr, 8, 5);
        AbstractC34811ab.A1V(numArr, 9, 6);
        DYZ.A1P(numArr, 10);
        AbstractC34811ab.A1V(numArr, 11, 8);
        AbstractC34811ab.A1V(numArr, 12, 9);
        AbstractC34811ab.A1V(numArr, 13, 10);
        AbstractC34811ab.A1V(numArr, 41, 11);
        AbstractC34811ab.A1V(numArr, 23, 12);
        AbstractC34811ab.A1V(numArr, 24, 13);
        numArr[14] = 25;
        numArr[15] = 30;
        AbstractC34811ab.A1V(numArr, 32, 16);
        numArr[17] = 33;
        numArr[18] = AbstractC127855is.A19();
        numArr[19] = 56;
        numArr[20] = 67;
        numArr[21] = 75;
        numArr[22] = 58;
        AbstractC34811ab.A1V(numArr, 64, 23);
        AbstractC34811ab.A1V(numArr, 81, 24);
        AbstractC34811ab.A1V(numArr, 211, 25);
        numArr[26] = 146;
        numArr[27] = 93;
        numArr[28] = 153;
        numArr[29] = 113;
        AbstractC34811ab.A1V(numArr, 92, 30);
        numArr[31] = 154;
        A2H = AbstractC23470Abt.A15(numArr);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0070, code lost:
    
        if (r0 != false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0065, code lost:
    
        if (r4.equals("banner") == false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0075, code lost:
    
        if (r7 != 5) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private int A0O(Uri uri, int i) {
        boolean equals;
        String queryParameter = uri.getQueryParameter("wa_campaign_type");
        int i2 = 12;
        if (!TextUtils.isEmpty(queryParameter)) {
            switch (queryParameter.hashCode()) {
                case -1919832081:
                    equals = queryParameter.equals("business_home_qp_card");
                    i2 = 55;
                    break;
                case -1396342996:
                    break;
                case -892481550:
                    equals = queryParameter.equals("status");
                    i2 = 18;
                    break;
                case 595233003:
                    equals = queryParameter.equals("notification");
                    break;
                case 611512779:
                    equals = queryParameter.equals("grow_biz_active_ad_card");
                    i2 = 42;
                    break;
                case 1232933127:
                    equals = queryParameter.equals("banner_from_biz_tab");
                    i2 = 39;
                    break;
                case 1627905202:
                    equals = queryParameter.equals("ads_hub_overview");
                    i2 = 60;
                    break;
                default:
                    i2 = 14;
                    break;
            }
        } else {
            if (i != 4) {
            }
            i2 = 13;
        }
        uri.getQueryParameter("wa_campaign_id");
        if (i2 != 60) {
            Optional optional = this.A1C;
            if (optional.isPresent()) {
                optional.get();
                throw AbstractC34801aa.A12("logEntryPointClicked");
            }
        }
        return i2;
    }

    public static C34499FWh A0u(Uri uri, DeepLinkActivity deepLinkActivity, boolean z) {
        C34445FSy c34445FSy = (C34445FSy) deepLinkActivity.A0C.get();
        C07B c07b = ((C0MA) deepLinkActivity).A04;
        return c34445FSy.A00(uri, (C37491f7) deepLinkActivity.A0E.get(), (F6R) deepLinkActivity.A0v.get(), deepLinkActivity.A1G, c07b, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0011, code lost:
    
        if (r2 == p000X.IO7.A0C) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private String A0v() {
        int intValue;
        C07B c07b = ((C0MA) this).A04;
        C00C.A0A(c07b, 0);
        Integer A00 = AbstractC33483Euk.A00(c07b);
        boolean z = A00 == IO7.A0N;
        if (!z) {
            return null;
        }
        Uri referrer = Build.VERSION.SDK_INT >= 22 ? getReferrer() : (Uri) getIntent().getParcelableExtra("android.intent.extra.REFERRER");
        if (referrer == null) {
            if (Build.VERSION.SDK_INT >= 22) {
                return getIntent().getStringExtra("android.intent.extra.REFERRER_NAME");
            }
            return null;
        }
        try {
            intValue = AbstractC33483Euk.A00(((FFG) this.A0F.get()).A00).intValue();
        } catch (Exception e) {
            Log.m221e("ExternalDeepLinkParser/sanitizeUri", e);
        }
        if (intValue == 2) {
            return referrer.buildUpon().clearQuery().build().toString();
        }
        if (intValue == 3) {
            return referrer.getAuthority();
        }
        return null;
    }

    private void A0w(Uri uri) {
        if (AbstractC05890Im.A02(this, "com.whatsapp.w4b") == null) {
            ((C0MF) this).A09.A04(this, this.A0l.A00("smb_linking_back2wa"));
            AbstractC23469Abs.A10(this);
        } else {
            Intent A08 = AbstractC34871ah.A08(uri);
            A08.addFlags(268435456);
            A08.setPackage("com.whatsapp.w4b");
            ((C0MF) this).A09.A04(this, A08);
        }
    }

    private void A0x(Uri uri, EnumC32784Eir enumC32784Eir) {
        C07B c07b = ((C0MA) this).A04;
        C00C.A0A(c07b, 0);
        if (c07b.A0Z(11655)) {
            int intExtra = getIntent().getIntExtra("source", 1);
            FFG ffg = (FFG) this.A0F.get();
            PhoneUserJid A06 = C19290pZ.A06(C19290pZ.A08(uri));
            String A00 = A06 != null ? ffg.A00(uri) : null;
            String A01 = ffg.A01(uri);
            FZY fzy = (FZY) this.A0x.get();
            Integer valueOf = Integer.valueOf(intExtra);
            String A0v = A0v();
            if (A06 != null) {
                ((C07C) C05V.A02(fzy.A09)).BwT(new GIK(fzy, enumC32784Eir, A06, valueOf, A00, A01, A0v));
            }
        }
    }

    private void A0y(Uri uri, EnumC32784Eir enumC32784Eir, UserJid userJid) {
        C07B c07b = ((C0MA) this).A04;
        C00C.A0A(c07b, 0);
        if (c07b.A0Z(11655)) {
            int intExtra = getIntent().getIntExtra("source", 1);
            FFG ffg = (FFG) this.A0F.get();
            String A00 = ffg.A00(uri);
            String A01 = ffg.A01(uri);
            FZY fzy = (FZY) this.A0x.get();
            ((C07C) C05V.A02(fzy.A09)).BwT(new GIK(fzy, enumC32784Eir, userJid, Integer.valueOf(intExtra), A00, A01, A0v()));
        }
    }

    private boolean A12() {
        if (C87T.A0R(((C0MF) this).A04) != null && ((C0MF) this).A06.A00.A03()) {
            return false;
        }
        AbstractC34831ad.A0J().A0C(this, C0fJ.A01(this));
        finish();
        return true;
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return c07b.A0Z(21012);
    }

    @Override // p000X.C0MA, p000X.C0M8
    public void BDo(String str) {
        if (this.A0q != null && ((C0MA) this).A04.A0Z(24341) && (str.equals("call_phone_number_deep_link_start_call_dialog_tag") || str.equals("call_phone_number_deep_link_not_on_wa_dialog_tag"))) {
            ((C0M6) this).A03.BwT(new RunnableC22981AGg(this, 47));
        }
        finish();
    }

    @Override // p000X.C0MA, p000X.C0M8
    public void Bpa(String str) {
        if (str.equals("call_phone_number_deep_link_start_call_dialog_tag")) {
            if (((C0MA) this).A04.A0Z(24341)) {
                ((C0M6) this).A03.BwT(new RunnableC22981AGg(this, 46));
            }
            this.A0U.C8m(this, this.A0d, 58);
            this.A0d = null;
            this.A0q = null;
        } else if (str.equals("call_phone_number_deep_link_not_on_wa_dialog_tag")) {
            ((InviteContactUtils) this.A0G.get()).A09(this, 43, this.A0r, "sms:");
            this.A0r = null;
        }
        finish();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    public static final Intent A0W(Context context, Bundle bundle, C34046FAj c34046FAj, String str, String str2) {
        InterfaceC024600q interfaceC024600q;
        Intent className = AbstractC34801aa.A05().setClassName(context, str);
        C00C.A06(className);
        if (bundle != null) {
            className.putExtras(bundle);
        }
        Intent putExtra = className.putExtra("key_uri", str2).putExtra("key_sanitized_uri", new C223599vs().Bws(str2));
        if (putExtra != null && c34046FAj != null) {
            InterfaceC024600q interfaceC024600q2 = c34046FAj.A0C;
            interfaceC024600q2.get();
            int hashCode = str.hashCode();
            interfaceC024600q2.get();
            switch (hashCode) {
                case -2064903485:
                    if (str.equals("com.whatsapp.settings.ui.SettingsTabActivity")) {
                        interfaceC024600q = c34046FAj.A0I;
                        break;
                    }
                    break;
                case -2012989848:
                    if (str.equals("com.whatsapp.home.ui.HomeActivity")) {
                        interfaceC024600q = c34046FAj.A07;
                        break;
                    }
                    break;
                case -1901849018:
                    if (str.equals("com.whatsapp.email.product.EmailVerificationActivity")) {
                        interfaceC024600q = c34046FAj.A06;
                        break;
                    }
                    break;
                case -1092877221:
                    if (str.equals("com.whatsapp.lists.product.home.ListsHomeActivity")) {
                        interfaceC024600q = c34046FAj.A0A;
                        break;
                    }
                    break;
                case -808909085:
                    if (str.equals("com.whatsapp.settings.ui.chat.theme.ChatThemeActivity")) {
                        interfaceC024600q = c34046FAj.A03;
                        break;
                    }
                    break;
                case -539068186:
                    if (str.equals("com.whatsapp.settings.ui.SettingsPasskeys")) {
                        interfaceC024600q = c34046FAj.A0G;
                        break;
                    }
                    break;
                case -421364830:
                    if (str.equals("com.whatsapp.avatar.ui.editor.AvatarEditorLauncherActivity")) {
                        interfaceC024600q = c34046FAj.A00;
                        break;
                    }
                    break;
                case -285404077:
                    if (str.equals("com.whatsapp.bot.product.onboarding.BotOnboardingActivity")) {
                        interfaceC024600q = c34046FAj.A01;
                        break;
                    }
                    break;
                case -62413559:
                    if (str.equals("com.whatsapp.contact.ui.picker.invite.InviteNonWhatsAppContactPickerActivity")) {
                        interfaceC024600q = c34046FAj.A08;
                        break;
                    }
                    break;
                case 34738898:
                    if (str.equals("com.whatsapp.Conversation")) {
                        interfaceC024600q = c34046FAj.A05;
                        break;
                    }
                    break;
                case 268609024:
                    if (str.equals("com.whatsapp.profile.ui.ProfileInfoActivity")) {
                        interfaceC024600q = c34046FAj.A0B;
                        break;
                    }
                    break;
                case 442509776:
                    if (str.equals("com.whatsapp.dmsetting.ChangeDMSettingActivity")) {
                        interfaceC024600q = c34046FAj.A02;
                        break;
                    }
                    break;
                case 457429704:
                    if (str.equals("com.whatsapp.xfamily.groups.ui.LinkExistingGroupActivity")) {
                        interfaceC024600q = c34046FAj.A09;
                        break;
                    }
                    break;
                case 585171416:
                    if (str.equals("com.whatsapp.migration.transfer.ui.ChatTransferActivity")) {
                        interfaceC024600q = c34046FAj.A04;
                        break;
                    }
                    break;
                case 1474343463:
                    if (str.equals("com.whatsapp.settings.ui.SettingsNotifications")) {
                        interfaceC024600q = c34046FAj.A0F;
                        break;
                    }
                    break;
                case 1568529415:
                    if (str.equals("com.whatsapp.settings.ui.SettingsPrivacy")) {
                        interfaceC024600q = c34046FAj.A0H;
                        break;
                    }
                    break;
                case 1616233273:
                    if (str.equals("com.whatsapp.settings.ui.SettingsChat")) {
                        interfaceC024600q = c34046FAj.A0D;
                        break;
                    }
                    break;
                case 1741115127:
                    if (str.equals("com.whatsapp.storage.StorageUsageActivity")) {
                        interfaceC024600q = c34046FAj.A0J;
                        break;
                    }
                    break;
                case 1933461558:
                    if (str.equals("com.whatsapp.backup.google.SettingsGoogleDrive")) {
                        interfaceC024600q = c34046FAj.A0E;
                        break;
                    }
                    break;
            }
            AbstractC33316Ers abstractC33316Ers = (AbstractC33316Ers) interfaceC024600q.get();
            if (abstractC33316Ers != null) {
                return abstractC33316Ers.A00(putExtra);
            }
        }
        return putExtra;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Bundle A0g(String str, String str2, Bundle bundle) {
        String str3;
        switch (str.hashCode()) {
            case -1483898950:
                str3 = "__tn__";
                if (!str.equals(str3)) {
                    return null;
                }
                Bundle A0C = AbstractC30167DYa.A0C(bundle);
                A0C.putString(str, str2);
                return A0C;
            case -983972142:
                str3 = "pn_ref";
                if (!str.equals(str3)) {
                }
                Bundle A0C2 = AbstractC30167DYa.A0C(bundle);
                A0C2.putString(str, str2);
                return A0C2;
            case 2931858:
                if (!str.equals("_ft_")) {
                    return null;
                }
                Bundle A0C22 = AbstractC30167DYa.A0C(bundle);
                A0C22.putString(str, str2);
                return A0C22;
            case 3151469:
                str3 = "fref";
                if (!str.equals(str3)) {
                }
                Bundle A0C222 = AbstractC30167DYa.A0C(bundle);
                A0C222.putString(str, str2);
                return A0C222;
            default:
                return null;
        }
    }

    public static void A0z(DeepLinkActivity deepLinkActivity) {
        Object[] A1Y = AbstractC34801aa.A1Y();
        AbstractC56342aQ.A00(new DialogInterfaceOnClickListenerC34763FeR(17), null, AbstractC34811ab.A1I(deepLinkActivity, deepLinkActivity.getString(2131889378), A1Y, 0, 2131897077), null, new Object[0], -1, 0, 2131894953, 0, 2131894691).A2T(deepLinkActivity.getSupportFragmentManager(), null);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return FYF.A02();
    }

    @Override // p000X.InterfaceC36749GZg
    public void BPi() {
        BuK();
        B9G(2131892737);
        this.A00.removeMessages(1);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.A00.removeMessages(1);
    }

    @Override // p000X.C0MA
    public void A3z(int i) {
        AbstractC23469Abs.A10(this);
    }

    @Override // p000X.C0MA, p000X.C0M8
    public void BD7(String str) {
        finish();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:1425:0x1aa9, code lost:
    
        if (r10 != '?') goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1497:0x1baf, code lost:
    
        if (r9 != '?') goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1556:0x1c02, code lost:
    
        if (r9 != '?') goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1741:0x2c1a, code lost:
    
        if (r12 == null) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1886:0x0149, code lost:
    
        if (r9 != '?') goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1910:0x1367, code lost:
    
        r12.putExtra(r6, r0);
        r12.putExtra(r22, r24);
        r12.putExtra(r21, true);
        r12.putExtra(r20, r19);
        p000X.AbstractC30167DYa.A0q(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:1911:0x1380, code lost:
    
        return r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1940:0x14c5, code lost:
    
        r12.putExtra("matched_pattern", r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:1954:0x1268, code lost:
    
        if (r10 != '?') goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2000:0x12f9, code lost:
    
        if (r9 != '?') goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2077:0x14a0, code lost:
    
        if (r12 != null) goto L1340;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2084:0x1512, code lost:
    
        if (r6 != '?') goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2176:0x01bc, code lost:
    
        if (r10 != '?') goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2200:0x0bfb, code lost:
    
        r12.putExtra("matched_pattern", r0);
        r12.putExtra("access_scope", "PUBLIC");
        r12.putExtra("enforce_scope", true);
        r12.putExtra("access_domains", "[]");
        p000X.AbstractC30167DYa.A0q(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:2201:0x0c14, code lost:
    
        return r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2244:0x0b0b, code lost:
    
        if (r7 != '?') goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2290:0x0b9c, code lost:
    
        if (r7 != '?') goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2343:0x0c78, code lost:
    
        r0 = "whatsapp-smb://settings/account/email";
     */
    /* JADX WARN: Code restructure failed: missing block: B:2352:0x0ca0, code lost:
    
        r0 = "whatsapp-smb://settings/account/account_switcher";
     */
    /* JADX WARN: Code restructure failed: missing block: B:2413:0x0d7a, code lost:
    
        if (r10 != '?') goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2481:0x0e5d, code lost:
    
        r0 = "whatsapp-smb://biztools/accounts";
     */
    /* JADX WARN: Code restructure failed: missing block: B:2500:0x0e95, code lost:
    
        r0 = "whatsapp-smb://biztab/quick-replies";
     */
    /* JADX WARN: Code restructure failed: missing block: B:2509:0x0eb2, code lost:
    
        r0 = "whatsapp-smb://biztab/manage-data-sharing";
     */
    /* JADX WARN: Code restructure failed: missing block: B:2518:0x0ecf, code lost:
    
        r0 = "whatsapp-smb://biztab/catalog";
     */
    /* JADX WARN: Code restructure failed: missing block: B:2541:0x0f0b, code lost:
    
        r0 = "whatsapp-smb://biz-website";
     */
    /* JADX WARN: Code restructure failed: missing block: B:2558:0x0f3e, code lost:
    
        r0 = "whatsapp-smb://biz-profile-completeness";
     */
    /* JADX WARN: Code restructure failed: missing block: B:2567:0x0f5b, code lost:
    
        r0 = "whatsapp-smb://biz-price-tier";
     */
    /* JADX WARN: Code restructure failed: missing block: B:2581:0x0f85, code lost:
    
        r0 = "whatsapp-smb://biz-location";
     */
    /* JADX WARN: Code restructure failed: missing block: B:2590:0x0fa2, code lost:
    
        r0 = "whatsapp-smb://biz-linked-accounts";
     */
    /* JADX WARN: Code restructure failed: missing block: B:2599:0x0fbf, code lost:
    
        r0 = "whatsapp-smb://biz-hours";
     */
    /* JADX WARN: Code restructure failed: missing block: B:2616:0x0ff4, code lost:
    
        r0 = "whatsapp-smb://biz-edit-profile";
     */
    /* JADX WARN: Code restructure failed: missing block: B:2625:0x1011, code lost:
    
        r0 = "whatsapp-smb://biz-edit-description";
     */
    /* JADX WARN: Code restructure failed: missing block: B:2634:0x102e, code lost:
    
        r0 = "whatsapp-smb://biz-catalog-settings";
     */
    /* JADX WARN: Code restructure failed: missing block: B:2643:0x104b, code lost:
    
        r0 = "whatsapp-smb://biz-add-product";
     */
    /* JADX WARN: Code restructure failed: missing block: B:2672:0x10a2, code lost:
    
        r0 = "whatsapp-smb://advertise/status";
     */
    /* JADX WARN: Code restructure failed: missing block: B:2681:0x10be, code lost:
    
        r0 = "whatsapp-smb://advertise/profile";
     */
    /* JADX WARN: Code restructure failed: missing block: B:2753:0x021d, code lost:
    
        if (r10 != '?') goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2815:0x0840, code lost:
    
        if (r9 != '?') goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2861:0x08b1, code lost:
    
        if (r7 != '?') goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2915:0x0977, code lost:
    
        r0 = "whatsapp://settings/account/email";
     */
    /* JADX WARN: Code restructure failed: missing block: B:2924:0x099e, code lost:
    
        r0 = "whatsapp://settings/account/account_switcher";
     */
    /* JADX WARN: Code restructure failed: missing block: B:2933:0x09f0, code lost:
    
        if (r12 == null) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2934:0x0a15, code lost:
    
        r12.putExtra("matched_pattern", r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:2937:0x0a13, code lost:
    
        if (r12 == null) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3068:0x04dc, code lost:
    
        if (r12 != null) goto L317;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3069:0x04de, code lost:
    
        r12.putExtra("matched_pattern", r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:3103:0x04d3, code lost:
    
        if (r12 == null) goto L643;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3136:0x0618, code lost:
    
        if (r12 == null) goto L643;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3201:0x065c, code lost:
    
        if (r12 != null) goto L404;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3223:0x07a3, code lost:
    
        if (r12 == null) goto L643;
     */
    /* JADX WARN: Code restructure failed: missing block: B:508:0x2660, code lost:
    
        if (r10 != '?') goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:581:0x275a, code lost:
    
        if (r9 != '?') goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:612:0x2c1c, code lost:
    
        r12.putExtra(r17, r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:641:0x27ad, code lost:
    
        if (r9 != '?') goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:826:0x2bb5, code lost:
    
        if (r12 == null) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Intent A0Y(Context context, C34046FAj c34046FAj, String str) {
        int length;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        Intent A0X;
        String str10;
        String str11;
        String str12;
        String str13;
        String str14;
        String str15;
        String str16;
        String str17;
        Intent A0X2;
        String str18;
        String str19;
        String str20;
        String str21;
        String str22;
        String str23;
        String str24;
        String str25;
        int i;
        String str26;
        String str27;
        Integer num;
        String str28;
        String str29;
        Intent A0W;
        String str30;
        String substring;
        String substring2;
        String substring3;
        Bundle bundle;
        int[] A14;
        Intent A0W2;
        String str31;
        String substring4;
        String str32;
        char c;
        Intent A0W3;
        String substring5;
        Bundle bundle2;
        int[] A142;
        char c2;
        int i2;
        String str33;
        String substring6;
        String substring7;
        String substring8;
        Intent A0W4;
        String substring9;
        String str34;
        Intent A0W5;
        int i3;
        String str35;
        String str36;
        String substring10;
        String substring11;
        String substring12;
        String str37;
        String str38;
        String str39;
        String str40;
        String str41;
        String str42;
        Intent A0W6;
        String str43;
        String str44;
        char c3;
        Bundle bundle3;
        int[] A143;
        String str45;
        String str46;
        String str47;
        String str48;
        String substring13;
        String substring14;
        String substring15;
        char c4;
        char c5;
        Bundle bundle4;
        int[] A144;
        String substring16;
        String substring17;
        String substring18;
        char c6;
        int indexOf = str.indexOf(":");
        if (indexOf >= 0) {
            String substring19 = str.substring(0, indexOf);
            int i4 = 1;
            do {
                int i5 = indexOf + i4;
                length = str.length();
                if (i5 >= length || str.charAt(indexOf + i4) != '/') {
                    break;
                }
                i4++;
            } while (i4 <= 3);
            int i6 = indexOf + i4;
            if (i6 < length) {
                if (str.endsWith("/")) {
                    length--;
                }
                int i7 = length - i6;
                char[] cArr = new char[i7];
                str.getChars(i6, length, cArr, 0);
                if ("http".equals(substring19) && i7 > 0) {
                    char c7 = cArr[0];
                    str37 = "PUBLIC";
                    str38 = "access_domains";
                    str39 = "enforce_scope";
                    str40 = "access_scope";
                    str41 = "matched_pattern";
                    str42 = "[]";
                    if (c7 != 'a') {
                        if (c7 == 'w' && A13("a.me/", cArr, 1) && 6 < i7) {
                            char c8 = cArr[6];
                            if (c8 != 'i') {
                                if (c8 != 'p') {
                                    if (c8 != 'm') {
                                        str46 = "SAME_APP";
                                        if (c8 != 'n') {
                                            if (c8 != 's') {
                                                if (c8 == 't') {
                                                    str37 = "SAME_APP";
                                                    if (A13("urn-off-do-not-disturb", cArr, 7)) {
                                                        if (29 < i7) {
                                                            A0W6 = DYY.A09(context, c34046FAj, str, cArr, 29);
                                                            if (A0W6 != null) {
                                                                str44 = "http://wa.me/turn-off-do-not-disturb";
                                                                A0W6.putExtra(str41, str44);
                                                                A0W6.putExtra(str40, str37);
                                                            }
                                                        } else {
                                                            A0W6 = A0W(context, null, c34046FAj, "com.whatsapp.deeplink.ui.dfa.SameAppScopeUrlRouterActivity", str);
                                                            if (A0W6 != null) {
                                                                str43 = "http://wa.me/turn-off-do-not-disturb";
                                                                A0W6.putExtra(str41, str43);
                                                                str46 = str37;
                                                                A0W6.putExtra(str40, str46);
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    switch (c8) {
                                                        case 'a':
                                                            if (7 < i7) {
                                                                char c9 = cArr[7];
                                                                if (c9 != 'd') {
                                                                    if (c9 != 'i') {
                                                                        if (c9 != 'r') {
                                                                            if (c9 == 'v' && A13("atar/edit", cArr, 8)) {
                                                                                if (17 < i7) {
                                                                                    A0W6 = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.avatar.ui.editor.AvatarEditorLauncherActivity", str, cArr, 17);
                                                                                    if (A0W6 != null) {
                                                                                        str44 = "http://wa.me/avatar/edit";
                                                                                        A0W6.putExtra(str41, str44);
                                                                                        A0W6.putExtra(str40, str37);
                                                                                        break;
                                                                                    }
                                                                                } else {
                                                                                    A0W6 = A0W(context, null, c34046FAj, "com.whatsapp.avatar.ui.editor.AvatarEditorLauncherActivity", str);
                                                                                    if (A0W6 != null) {
                                                                                        str43 = "http://wa.me/avatar/edit";
                                                                                        A0W6.putExtra(str41, str43);
                                                                                        str46 = str37;
                                                                                        A0W6.putExtra(str40, str46);
                                                                                        break;
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else if (A13("chive_settings", cArr, 8)) {
                                                                            if (22 < i7) {
                                                                                A0W6 = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.settings.ui.SettingsChat", str, cArr, 22);
                                                                                if (A0W6 != null) {
                                                                                    str44 = "http://wa.me/archive_settings";
                                                                                    A0W6.putExtra(str41, str44);
                                                                                    A0W6.putExtra(str40, str37);
                                                                                }
                                                                            } else {
                                                                                A0W6 = A0W(context, null, c34046FAj, "com.whatsapp.settings.ui.SettingsChat", str);
                                                                                if (A0W6 != null) {
                                                                                    str43 = "http://wa.me/archive_settings";
                                                                                    A0W6.putExtra(str41, str43);
                                                                                    str46 = str37;
                                                                                    A0W6.putExtra(str40, str46);
                                                                                }
                                                                            }
                                                                        }
                                                                    } else if (8 < i7) {
                                                                        char c10 = cArr[8];
                                                                        if (c10 != 'm') {
                                                                            if (c10 == 'v' && A13("oice", cArr, 9)) {
                                                                                if (13 < i7) {
                                                                                    A0W6 = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.bot.product.onboarding.BotOnboardingActivity", str, cArr, 13);
                                                                                    if (A0W6 != null) {
                                                                                        str44 = "http://wa.me/aivoice";
                                                                                        A0W6.putExtra(str41, str44);
                                                                                        A0W6.putExtra(str40, str37);
                                                                                    }
                                                                                } else {
                                                                                    A0W6 = A0W(context, null, c34046FAj, "com.whatsapp.bot.product.onboarding.BotOnboardingActivity", str);
                                                                                    if (A0W6 != null) {
                                                                                        str43 = "http://wa.me/aivoice";
                                                                                        A0W6.putExtra(str41, str43);
                                                                                        str46 = str37;
                                                                                        A0W6.putExtra(str40, str46);
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else if (A13("ediainput", cArr, 9)) {
                                                                            if (18 < i7) {
                                                                                A0W6 = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.bot.product.onboarding.BotOnboardingActivity", str, cArr, 18);
                                                                                if (A0W6 != null) {
                                                                                    str44 = "http://wa.me/aimediainput";
                                                                                    A0W6.putExtra(str41, str44);
                                                                                    A0W6.putExtra(str40, str37);
                                                                                }
                                                                            } else {
                                                                                A0W6 = A0W(context, null, c34046FAj, "com.whatsapp.bot.product.onboarding.BotOnboardingActivity", str);
                                                                                if (A0W6 != null) {
                                                                                    str43 = "http://wa.me/aimediainput";
                                                                                    A0W6.putExtra(str41, str43);
                                                                                    str46 = str37;
                                                                                    A0W6.putExtra(str40, str46);
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                } else if (A13("vertise", cArr, 8)) {
                                                                    if (15 < i7) {
                                                                        if (cArr[15] == '/' && 16 < i7 && (c6 = cArr[16]) != '?') {
                                                                            if (c6 != 'p') {
                                                                                if (c6 == 's' && A13("tatus", cArr, 17)) {
                                                                                    if (22 < i7) {
                                                                                        A0W6 = DYY.A08(context, c34046FAj, str, cArr, 22);
                                                                                        if (A0W6 != null) {
                                                                                            str44 = "http://wa.me/advertise/status";
                                                                                            A0W6.putExtra(str41, str44);
                                                                                            A0W6.putExtra(str40, str37);
                                                                                        }
                                                                                    } else {
                                                                                        A0W6 = DYX.A07(context, null, c34046FAj, str);
                                                                                        if (A0W6 != null) {
                                                                                            str43 = "http://wa.me/advertise/status";
                                                                                            A0W6.putExtra(str41, str43);
                                                                                            str46 = str37;
                                                                                            A0W6.putExtra(str40, str46);
                                                                                        }
                                                                                    }
                                                                                }
                                                                            } else if (A13("rofile", cArr, 17)) {
                                                                                if (23 < i7) {
                                                                                    A0W6 = DYY.A08(context, c34046FAj, str, cArr, 23);
                                                                                    if (A0W6 != null) {
                                                                                        str44 = "http://wa.me/advertise/profile";
                                                                                        A0W6.putExtra(str41, str44);
                                                                                        A0W6.putExtra(str40, str37);
                                                                                    }
                                                                                } else {
                                                                                    A0W6 = DYX.A07(context, null, c34046FAj, str);
                                                                                    if (A0W6 != null) {
                                                                                        str43 = "http://wa.me/advertise/profile";
                                                                                        A0W6.putExtra(str41, str43);
                                                                                        str46 = str37;
                                                                                        A0W6.putExtra(str40, str46);
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    } else {
                                                                        A0W6 = DYX.A07(context, null, c34046FAj, str);
                                                                        if (A0W6 != null) {
                                                                            str43 = "http://wa.me/advertise";
                                                                            A0W6.putExtra(str41, str43);
                                                                            str46 = str37;
                                                                            A0W6.putExtra(str40, str46);
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            break;
                                                        case 'b':
                                                            if (A13("iz", cArr, 7) && 9 < i7) {
                                                                char c11 = cArr[9];
                                                                if (c11 != '-') {
                                                                    if (c11 == 't' && 10 < i7) {
                                                                        char c12 = cArr[10];
                                                                        if (c12 != 'a') {
                                                                            if (c12 == 'o' && A13("ols/accounts", cArr, 11)) {
                                                                                if (23 < i7) {
                                                                                    A0W6 = DYY.A08(context, c34046FAj, str, cArr, 23);
                                                                                    if (A0W6 != null) {
                                                                                        str44 = "http://wa.me/biztools/accounts";
                                                                                        A0W6.putExtra(str41, str44);
                                                                                        A0W6.putExtra(str40, str37);
                                                                                        break;
                                                                                    }
                                                                                } else {
                                                                                    A0W6 = DYX.A07(context, null, c34046FAj, str);
                                                                                    if (A0W6 != null) {
                                                                                        str43 = "http://wa.me/biztools/accounts";
                                                                                        A0W6.putExtra(str41, str43);
                                                                                        str46 = str37;
                                                                                        A0W6.putExtra(str40, str46);
                                                                                        break;
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else if (A13("b/", cArr, 11) && 13 < i7) {
                                                                            char c13 = cArr[13];
                                                                            if (c13 != 'c') {
                                                                                if (c13 != 'm') {
                                                                                    if (c13 == 'q' && A13("uick-replies", cArr, 14)) {
                                                                                        if (26 < i7) {
                                                                                            A0W6 = DYY.A08(context, c34046FAj, str, cArr, 26);
                                                                                            if (A0W6 != null) {
                                                                                                str44 = "http://wa.me/biztab/quick-replies";
                                                                                                A0W6.putExtra(str41, str44);
                                                                                                A0W6.putExtra(str40, str37);
                                                                                            }
                                                                                        } else {
                                                                                            A0W6 = DYX.A07(context, null, c34046FAj, str);
                                                                                            if (A0W6 != null) {
                                                                                                str43 = "http://wa.me/biztab/quick-replies";
                                                                                                A0W6.putExtra(str41, str43);
                                                                                                str46 = str37;
                                                                                                A0W6.putExtra(str40, str46);
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                } else if (A13("anage-data-sharing", cArr, 14)) {
                                                                                    if (32 < i7) {
                                                                                        A0W6 = DYY.A08(context, c34046FAj, str, cArr, 32);
                                                                                        if (A0W6 != null) {
                                                                                            str44 = "http://wa.me/biztab/manage-data-sharing";
                                                                                            A0W6.putExtra(str41, str44);
                                                                                            A0W6.putExtra(str40, str37);
                                                                                        }
                                                                                    } else {
                                                                                        A0W6 = DYX.A07(context, null, c34046FAj, str);
                                                                                        if (A0W6 != null) {
                                                                                            str43 = "http://wa.me/biztab/manage-data-sharing";
                                                                                            A0W6.putExtra(str41, str43);
                                                                                            str46 = str37;
                                                                                            A0W6.putExtra(str40, str46);
                                                                                        }
                                                                                    }
                                                                                }
                                                                            } else if (A13("atalog", cArr, 14)) {
                                                                                if (20 < i7) {
                                                                                    A0W6 = DYY.A08(context, c34046FAj, str, cArr, 20);
                                                                                    if (A0W6 != null) {
                                                                                        str44 = "http://wa.me/biztab/catalog";
                                                                                        A0W6.putExtra(str41, str44);
                                                                                        A0W6.putExtra(str40, str37);
                                                                                    }
                                                                                } else {
                                                                                    A0W6 = DYX.A07(context, null, c34046FAj, str);
                                                                                    if (A0W6 != null) {
                                                                                        str43 = "http://wa.me/biztab/catalog";
                                                                                        A0W6.putExtra(str41, str43);
                                                                                        str46 = str37;
                                                                                        A0W6.putExtra(str40, str46);
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                } else if (10 < i7) {
                                                                    char c14 = cArr[10];
                                                                    if (c14 != 'a') {
                                                                        if (c14 != 'c') {
                                                                            if (c14 != 'e') {
                                                                                if (c14 != 'h') {
                                                                                    if (c14 != 'l') {
                                                                                        if (c14 != 'p') {
                                                                                            if (c14 == 'w' && A13("ebsite", cArr, 11)) {
                                                                                                if (17 < i7) {
                                                                                                    A0W6 = DYY.A08(context, c34046FAj, str, cArr, 17);
                                                                                                    if (A0W6 != null) {
                                                                                                        str44 = "http://wa.me/biz-website";
                                                                                                        A0W6.putExtra(str41, str44);
                                                                                                        A0W6.putExtra(str40, str37);
                                                                                                    }
                                                                                                } else {
                                                                                                    A0W6 = DYX.A07(context, null, c34046FAj, str);
                                                                                                    if (A0W6 != null) {
                                                                                                        str43 = "http://wa.me/biz-website";
                                                                                                        A0W6.putExtra(str41, str43);
                                                                                                        str46 = str37;
                                                                                                        A0W6.putExtra(str40, str46);
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        } else if (11 < i7 && cArr[11] == 'r' && 12 < i7) {
                                                                                            char c15 = cArr[12];
                                                                                            if (c15 != 'i') {
                                                                                                if (c15 == 'o' && A13("file-completeness", cArr, 13)) {
                                                                                                    if (30 < i7) {
                                                                                                        A0W6 = DYY.A08(context, c34046FAj, str, cArr, 30);
                                                                                                        if (A0W6 != null) {
                                                                                                            str44 = "http://wa.me/biz-profile-completeness";
                                                                                                            A0W6.putExtra(str41, str44);
                                                                                                            A0W6.putExtra(str40, str37);
                                                                                                        }
                                                                                                    } else {
                                                                                                        A0W6 = DYX.A07(context, null, c34046FAj, str);
                                                                                                        if (A0W6 != null) {
                                                                                                            str43 = "http://wa.me/biz-profile-completeness";
                                                                                                            A0W6.putExtra(str41, str43);
                                                                                                            str46 = str37;
                                                                                                            A0W6.putExtra(str40, str46);
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            } else if (A13("ce-tier", cArr, 13)) {
                                                                                                if (20 < i7) {
                                                                                                    A0W6 = DYY.A08(context, c34046FAj, str, cArr, 20);
                                                                                                    if (A0W6 != null) {
                                                                                                        str44 = "http://wa.me/biz-price-tier";
                                                                                                        A0W6.putExtra(str41, str44);
                                                                                                        A0W6.putExtra(str40, str37);
                                                                                                    }
                                                                                                } else {
                                                                                                    A0W6 = DYX.A07(context, null, c34046FAj, str);
                                                                                                    if (A0W6 != null) {
                                                                                                        str43 = "http://wa.me/biz-price-tier";
                                                                                                        A0W6.putExtra(str41, str43);
                                                                                                        str46 = str37;
                                                                                                        A0W6.putExtra(str40, str46);
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } else if (11 < i7) {
                                                                                        char c16 = cArr[11];
                                                                                        if (c16 != 'i') {
                                                                                            if (c16 == 'o' && A13("cation", cArr, 12)) {
                                                                                                if (18 < i7) {
                                                                                                    A0W6 = DYY.A08(context, c34046FAj, str, cArr, 18);
                                                                                                    if (A0W6 != null) {
                                                                                                        str44 = "http://wa.me/biz-location";
                                                                                                        A0W6.putExtra(str41, str44);
                                                                                                        A0W6.putExtra(str40, str37);
                                                                                                    }
                                                                                                } else {
                                                                                                    A0W6 = DYX.A07(context, null, c34046FAj, str);
                                                                                                    if (A0W6 != null) {
                                                                                                        str43 = "http://wa.me/biz-location";
                                                                                                        A0W6.putExtra(str41, str43);
                                                                                                        str46 = str37;
                                                                                                        A0W6.putExtra(str40, str46);
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        } else if (A13("nked-accounts", cArr, 12)) {
                                                                                            if (25 < i7) {
                                                                                                A0W6 = DYY.A08(context, c34046FAj, str, cArr, 25);
                                                                                                if (A0W6 != null) {
                                                                                                    str44 = "http://wa.me/biz-linked-accounts";
                                                                                                    A0W6.putExtra(str41, str44);
                                                                                                    A0W6.putExtra(str40, str37);
                                                                                                }
                                                                                            } else {
                                                                                                A0W6 = DYX.A07(context, null, c34046FAj, str);
                                                                                                if (A0W6 != null) {
                                                                                                    str43 = "http://wa.me/biz-linked-accounts";
                                                                                                    A0W6.putExtra(str41, str43);
                                                                                                    str46 = str37;
                                                                                                    A0W6.putExtra(str40, str46);
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                } else if (A13("ours", cArr, 11)) {
                                                                                    if (15 < i7) {
                                                                                        A0W6 = DYY.A08(context, c34046FAj, str, cArr, 15);
                                                                                        if (A0W6 != null) {
                                                                                            str44 = "http://wa.me/biz-hours";
                                                                                            A0W6.putExtra(str41, str44);
                                                                                            A0W6.putExtra(str40, str37);
                                                                                        }
                                                                                    } else {
                                                                                        A0W6 = DYX.A07(context, null, c34046FAj, str);
                                                                                        if (A0W6 != null) {
                                                                                            str43 = "http://wa.me/biz-hours";
                                                                                            A0W6.putExtra(str41, str43);
                                                                                            str46 = str37;
                                                                                            A0W6.putExtra(str40, str46);
                                                                                        }
                                                                                    }
                                                                                }
                                                                            } else if (A13("dit-", cArr, 11) && 15 < i7) {
                                                                                char c17 = cArr[15];
                                                                                if (c17 != 'd') {
                                                                                    if (c17 == 'p' && A13("rofile", cArr, 16)) {
                                                                                        if (22 < i7) {
                                                                                            A0W6 = DYY.A08(context, c34046FAj, str, cArr, 22);
                                                                                            if (A0W6 != null) {
                                                                                                str44 = "http://wa.me/biz-edit-profile";
                                                                                                A0W6.putExtra(str41, str44);
                                                                                                A0W6.putExtra(str40, str37);
                                                                                            }
                                                                                        } else {
                                                                                            A0W6 = DYX.A07(context, null, c34046FAj, str);
                                                                                            if (A0W6 != null) {
                                                                                                str43 = "http://wa.me/biz-edit-profile";
                                                                                                A0W6.putExtra(str41, str43);
                                                                                                str46 = str37;
                                                                                                A0W6.putExtra(str40, str46);
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                } else if (A13("escription", cArr, 16)) {
                                                                                    if (26 < i7) {
                                                                                        A0W6 = DYY.A08(context, c34046FAj, str, cArr, 26);
                                                                                        if (A0W6 != null) {
                                                                                            str44 = "http://wa.me/biz-edit-description";
                                                                                            A0W6.putExtra(str41, str44);
                                                                                            A0W6.putExtra(str40, str37);
                                                                                        }
                                                                                    } else {
                                                                                        A0W6 = DYX.A07(context, null, c34046FAj, str);
                                                                                        if (A0W6 != null) {
                                                                                            str43 = "http://wa.me/biz-edit-description";
                                                                                            A0W6.putExtra(str41, str43);
                                                                                            str46 = str37;
                                                                                            A0W6.putExtra(str40, str46);
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else if (A13("atalog-settings", cArr, 11)) {
                                                                            if (26 < i7) {
                                                                                A0W6 = DYY.A08(context, c34046FAj, str, cArr, 26);
                                                                                if (A0W6 != null) {
                                                                                    str44 = "http://wa.me/biz-catalog-settings";
                                                                                    A0W6.putExtra(str41, str44);
                                                                                    A0W6.putExtra(str40, str37);
                                                                                }
                                                                            } else {
                                                                                A0W6 = DYX.A07(context, null, c34046FAj, str);
                                                                                if (A0W6 != null) {
                                                                                    str43 = "http://wa.me/biz-catalog-settings";
                                                                                    A0W6.putExtra(str41, str43);
                                                                                    str46 = str37;
                                                                                    A0W6.putExtra(str40, str46);
                                                                                }
                                                                            }
                                                                        }
                                                                    } else if (A13("dd-product", cArr, 11)) {
                                                                        if (21 < i7) {
                                                                            A0W6 = DYY.A08(context, c34046FAj, str, cArr, 21);
                                                                            if (A0W6 != null) {
                                                                                str44 = "http://wa.me/biz-add-product";
                                                                                A0W6.putExtra(str41, str44);
                                                                                A0W6.putExtra(str40, str37);
                                                                            }
                                                                        } else {
                                                                            A0W6 = DYX.A07(context, null, c34046FAj, str);
                                                                            if (A0W6 != null) {
                                                                                str43 = "http://wa.me/biz-add-product";
                                                                                A0W6.putExtra(str41, str43);
                                                                                str46 = str37;
                                                                                A0W6.putExtra(str40, str46);
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            break;
                                                        case 'c':
                                                            if (7 < i7) {
                                                                char c18 = cArr[7];
                                                                if (c18 != 'a') {
                                                                    if (c18 == 'o' && 8 < i7) {
                                                                        char c19 = cArr[8];
                                                                        if (c19 != 'm') {
                                                                            if (c19 == 'n' && A13("tacts/permission", cArr, 9)) {
                                                                                if (25 >= i7) {
                                                                                    str37 = "SAME_APP";
                                                                                    A0W6 = A0W(context, null, c34046FAj, "com.whatsapp.deeplink.ui.dfa.SameAppScopeUrlRouterActivity", str);
                                                                                    if (A0W6 != null) {
                                                                                        str43 = "http://wa.me/contacts/permission";
                                                                                        A0W6.putExtra(str41, str43);
                                                                                        str46 = str37;
                                                                                        A0W6.putExtra(str40, str46);
                                                                                        break;
                                                                                    }
                                                                                } else {
                                                                                    A0W6 = DYY.A09(context, c34046FAj, str, cArr, 25);
                                                                                    if (A0W6 != null) {
                                                                                        str48 = "http://wa.me/contacts/permission";
                                                                                        A0W6.putExtra(str41, str48);
                                                                                        str37 = str46;
                                                                                        A0W6.putExtra(str40, str37);
                                                                                        break;
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else if (A13("munity/create", cArr, 9)) {
                                                                            if (22 < i7) {
                                                                                A0W6 = DYY.A08(context, c34046FAj, str, cArr, 22);
                                                                                if (A0W6 != null) {
                                                                                    str44 = "http://wa.me/community/create";
                                                                                    A0W6.putExtra(str41, str44);
                                                                                    A0W6.putExtra(str40, str37);
                                                                                }
                                                                            } else {
                                                                                A0W6 = DYX.A07(context, null, c34046FAj, str);
                                                                                if (A0W6 != null) {
                                                                                    str43 = "http://wa.me/community/create";
                                                                                    A0W6.putExtra(str41, str43);
                                                                                    str46 = str37;
                                                                                    A0W6.putExtra(str40, str46);
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                } else if (A13("lling/awareness/", cArr, 8) && 24 < i7) {
                                                                    char c20 = cArr[24];
                                                                    if (c20 != 'c') {
                                                                        if (c20 == 'g' && A13("roup-call", cArr, 25)) {
                                                                            if (34 < i7) {
                                                                                A0W6 = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.calling.ui.psa.view.GroupCallPsaActivity", str, cArr, 34);
                                                                                if (A0W6 != null) {
                                                                                    str44 = "http://wa.me/calling/awareness/group-call";
                                                                                    A0W6.putExtra(str41, str44);
                                                                                    A0W6.putExtra(str40, str37);
                                                                                }
                                                                            } else {
                                                                                A0W6 = A0W(context, null, c34046FAj, "com.whatsapp.calling.ui.psa.view.GroupCallPsaActivity", str);
                                                                                if (A0W6 != null) {
                                                                                    str43 = "http://wa.me/calling/awareness/group-call";
                                                                                    A0W6.putExtra(str41, str43);
                                                                                    str46 = str37;
                                                                                    A0W6.putExtra(str40, str46);
                                                                                }
                                                                            }
                                                                        }
                                                                    } else if (A13("alls-tab", cArr, 25)) {
                                                                        if (33 < i7) {
                                                                            A0W6 = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.home.ui.HomeActivity", str, cArr, 33);
                                                                            if (A0W6 != null) {
                                                                                str44 = "http://wa.me/calling/awareness/calls-tab";
                                                                                A0W6.putExtra(str41, str44);
                                                                                A0W6.putExtra(str40, str37);
                                                                            }
                                                                        } else {
                                                                            A0W6 = A0W(context, null, c34046FAj, "com.whatsapp.home.ui.HomeActivity", str);
                                                                            if (A0W6 != null) {
                                                                                str43 = "http://wa.me/calling/awareness/calls-tab";
                                                                                A0W6.putExtra(str41, str43);
                                                                                str46 = str37;
                                                                                A0W6.putExtra(str40, str46);
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            break;
                                                        case 'd':
                                                            if (A13("isappearing_messages", cArr, 7)) {
                                                                if (27 < i7) {
                                                                    A0W6 = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.dmsetting.ChangeDMSettingActivity", str, cArr, 27);
                                                                    if (A0W6 != null) {
                                                                        str44 = "http://wa.me/disappearing_messages";
                                                                        A0W6.putExtra(str41, str44);
                                                                        A0W6.putExtra(str40, str37);
                                                                        break;
                                                                    }
                                                                } else {
                                                                    A0W6 = A0W(context, null, c34046FAj, "com.whatsapp.dmsetting.ChangeDMSettingActivity", str);
                                                                    if (A0W6 != null) {
                                                                        str43 = "http://wa.me/disappearing_messages";
                                                                        A0W6.putExtra(str41, str43);
                                                                        str46 = str37;
                                                                        A0W6.putExtra(str40, str46);
                                                                        break;
                                                                    }
                                                                }
                                                            }
                                                            break;
                                                        case 'e':
                                                            if (A13("dit-profile-picture", cArr, 7)) {
                                                                if (26 < i7) {
                                                                    A0W6 = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.profile.ui.ProfileInfoActivity", str, cArr, 26);
                                                                    if (A0W6 != null) {
                                                                        str44 = "http://wa.me/edit-profile-picture";
                                                                        A0W6.putExtra(str41, str44);
                                                                        A0W6.putExtra(str40, str37);
                                                                        break;
                                                                    }
                                                                } else {
                                                                    A0W6 = A0W(context, null, c34046FAj, "com.whatsapp.profile.ui.ProfileInfoActivity", str);
                                                                    if (A0W6 != null) {
                                                                        str43 = "http://wa.me/edit-profile-picture";
                                                                        A0W6.putExtra(str41, str43);
                                                                        str46 = str37;
                                                                        A0W6.putExtra(str40, str46);
                                                                        break;
                                                                    }
                                                                }
                                                            }
                                                            break;
                                                        case 'f':
                                                            if (7 < i7) {
                                                                char c21 = cArr[7];
                                                                if (c21 != 'a') {
                                                                    if (c21 == 'p' && 8 < i7 && cArr[8] == 'm') {
                                                                        if (9 < i7) {
                                                                            A0W6 = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.migration.transfer.ui.ChatTransferActivity", str, cArr, 9);
                                                                            if (A0W6 != null) {
                                                                                str44 = "http://wa.me/fpm";
                                                                                A0W6.putExtra(str41, str44);
                                                                                A0W6.putExtra(str40, str37);
                                                                                break;
                                                                            }
                                                                        } else {
                                                                            A0W6 = A0W(context, null, c34046FAj, "com.whatsapp.migration.transfer.ui.ChatTransferActivity", str);
                                                                            if (A0W6 != null) {
                                                                                str43 = "http://wa.me/fpm";
                                                                                A0W6.putExtra(str41, str43);
                                                                                str46 = str37;
                                                                                A0W6.putExtra(str40, str46);
                                                                                break;
                                                                            }
                                                                        }
                                                                    }
                                                                } else if (A13("vorites", cArr, 8)) {
                                                                    if (15 < i7) {
                                                                        A0W6 = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.home.ui.HomeActivity", str, cArr, 15);
                                                                        if (A0W6 != null) {
                                                                            str44 = "http://wa.me/favorites";
                                                                            A0W6.putExtra(str41, str44);
                                                                            A0W6.putExtra(str40, str37);
                                                                        }
                                                                    } else {
                                                                        A0W6 = A0W(context, null, c34046FAj, "com.whatsapp.home.ui.HomeActivity", str);
                                                                        if (A0W6 != null) {
                                                                            str43 = "http://wa.me/favorites";
                                                                            A0W6.putExtra(str41, str43);
                                                                            str46 = str37;
                                                                            A0W6.putExtra(str40, str46);
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            break;
                                                    }
                                                }
                                            } else if (7 < i7) {
                                                char c22 = cArr[7];
                                                if (c22 != 'e') {
                                                    if (c22 == 't' && A13("atus", cArr, 8) && 12 < i7) {
                                                        char c23 = cArr[12];
                                                        if (c23 != '-') {
                                                            if (c23 == '/' && ((13 >= i7 || cArr[13] != '?') && A13("gallery", cArr, 13))) {
                                                                if (20 < i7) {
                                                                    A0W6 = DYY.A08(context, c34046FAj, str, cArr, 20);
                                                                    if (A0W6 != null) {
                                                                        str44 = "http://wa.me/status/gallery";
                                                                        A0W6.putExtra(str41, str44);
                                                                        A0W6.putExtra(str40, str37);
                                                                    }
                                                                } else {
                                                                    A0W6 = DYX.A07(context, null, c34046FAj, str);
                                                                    if (A0W6 != null) {
                                                                        str43 = "http://wa.me/status/gallery";
                                                                        A0W6.putExtra(str41, str43);
                                                                        str46 = str37;
                                                                        A0W6.putExtra(str40, str46);
                                                                    }
                                                                }
                                                            }
                                                        } else if (A13("privacy", cArr, 13)) {
                                                            if (20 < i7) {
                                                                A0W6 = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.status.audienceselector.StatusPrivacyActivity", str, cArr, 20);
                                                                if (A0W6 != null) {
                                                                    str44 = "http://wa.me/status-privacy";
                                                                    A0W6.putExtra(str41, str44);
                                                                    A0W6.putExtra(str40, str37);
                                                                }
                                                            } else {
                                                                A0W6 = A0W(context, null, c34046FAj, "com.whatsapp.status.audienceselector.StatusPrivacyActivity", str);
                                                                if (A0W6 != null) {
                                                                    str43 = "http://wa.me/status-privacy";
                                                                    A0W6.putExtra(str41, str43);
                                                                    str46 = str37;
                                                                    A0W6.putExtra(str40, str46);
                                                                }
                                                            }
                                                        }
                                                    }
                                                } else if (A13("ttings/", cArr, 8) && 15 < i7) {
                                                    char c24 = cArr[15];
                                                    if (c24 != 'a') {
                                                        if (c24 != 'c') {
                                                            if (c24 != 'h') {
                                                                if (c24 != 'i') {
                                                                    if (c24 != 'r') {
                                                                        if (c24 == 's' && A13("torage-management", cArr, 16)) {
                                                                            if (33 < i7) {
                                                                                int i8 = 34;
                                                                                char c25 = cArr[33];
                                                                                if (c25 == '/') {
                                                                                    if (34 < i7 && cArr[34] == '?') {
                                                                                        i8 = 35;
                                                                                        int i9 = i7 - i8;
                                                                                        String str49 = new String(cArr, i8, i9);
                                                                                        int i10 = 0;
                                                                                        Bundle bundle5 = null;
                                                                                        Bundle bundle6 = null;
                                                                                        boolean z = false;
                                                                                        while (true) {
                                                                                            if (i10 < i9) {
                                                                                                int A05 = DYX.A05(str49, i10);
                                                                                                if (A05 < 0) {
                                                                                                    break;
                                                                                                }
                                                                                                String substring20 = str49.substring(i10, A05);
                                                                                                int A04 = DYX.A04(str49, A05);
                                                                                                int i11 = A05 + 1;
                                                                                                if (A04 > 0) {
                                                                                                    substring18 = str49.substring(i11, A04);
                                                                                                    i10 = A04 + 1;
                                                                                                } else {
                                                                                                    substring18 = str49.substring(i11);
                                                                                                    i10 = str49.length();
                                                                                                }
                                                                                                if (!substring20.equals("source")) {
                                                                                                    bundle6 = DYY.A0D(substring20, substring18, bundle6);
                                                                                                } else {
                                                                                                    z = true;
                                                                                                    bundle5 = AbstractC30167DYa.A0C(bundle5);
                                                                                                    bundle5.putString("source", substring18);
                                                                                                }
                                                                                            } else if (true == z && (A0W6 = A0W(context, bundle5, c34046FAj, "com.whatsapp.storage.StorageUsageActivity", str)) != null) {
                                                                                                str44 = "http://wa.me/settings/storage-management?source={source}";
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                A0W6 = A0W(context, null, c34046FAj, "com.whatsapp.storage.StorageUsageActivity", str);
                                                                                if (A0W6 != null) {
                                                                                    str43 = "http://wa.me/settings/storage-management";
                                                                                    A0W6.putExtra(str41, str43);
                                                                                    str46 = str37;
                                                                                    A0W6.putExtra(str40, str46);
                                                                                }
                                                                            }
                                                                        }
                                                                    } else if (A13("ecommended-channels-notifications", cArr, 16)) {
                                                                        if (49 < i7) {
                                                                            A0W6 = DYY.A09(context, c34046FAj, str, cArr, 49);
                                                                            if (A0W6 != null) {
                                                                                str48 = "http://wa.me/settings/recommended-channels-notifications";
                                                                                A0W6.putExtra(str41, str48);
                                                                                str37 = str46;
                                                                                A0W6.putExtra(str40, str37);
                                                                            }
                                                                        } else {
                                                                            A0W6 = A0W(context, null, c34046FAj, "com.whatsapp.deeplink.ui.dfa.SameAppScopeUrlRouterActivity", str);
                                                                            if (A0W6 != null) {
                                                                                str47 = "http://wa.me/settings/recommended-channels-notifications";
                                                                                A0W6.putExtra(str41, str47);
                                                                                A0W6.putExtra(str40, str46);
                                                                            }
                                                                        }
                                                                    }
                                                                } else if (A13("nterop", cArr, 16)) {
                                                                    if (22 < i7) {
                                                                        A0W6 = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.interopui.setting.InteropSettingsActivity", str, cArr, 22);
                                                                        if (A0W6 != null) {
                                                                            str44 = "http://wa.me/settings/interop";
                                                                            A0W6.putExtra(str41, str44);
                                                                            A0W6.putExtra(str40, str37);
                                                                        }
                                                                    } else {
                                                                        A0W6 = A0W(context, null, c34046FAj, "com.whatsapp.interopui.setting.InteropSettingsActivity", str);
                                                                        if (A0W6 != null) {
                                                                            str43 = "http://wa.me/settings/interop";
                                                                            A0W6.putExtra(str41, str43);
                                                                            str46 = str37;
                                                                            A0W6.putExtra(str40, str46);
                                                                        }
                                                                    }
                                                                }
                                                            } else if (A13("ome-screen-notifications", cArr, 16)) {
                                                                if (40 < i7) {
                                                                    A0W6 = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.settings.ui.SettingsNotifications", str, cArr, 40);
                                                                    if (A0W6 != null) {
                                                                        str44 = "http://wa.me/settings/home-screen-notifications";
                                                                        A0W6.putExtra(str41, str44);
                                                                        A0W6.putExtra(str40, str37);
                                                                    }
                                                                } else {
                                                                    A0W6 = A0W(context, null, c34046FAj, "com.whatsapp.settings.ui.SettingsNotifications", str);
                                                                    if (A0W6 != null) {
                                                                        str43 = "http://wa.me/settings/home-screen-notifications";
                                                                        A0W6.putExtra(str41, str43);
                                                                        str46 = str37;
                                                                        A0W6.putExtra(str40, str46);
                                                                    }
                                                                }
                                                            }
                                                        } else if (A13("hat", cArr, 16) && 19 < i7) {
                                                            char c26 = cArr[19];
                                                            if (c26 != '-') {
                                                                if (c26 == 's' && 20 < i7) {
                                                                    int i12 = 21;
                                                                    char c27 = cArr[20];
                                                                    if (c27 == '/') {
                                                                        if (21 < i7) {
                                                                            char c28 = cArr[21];
                                                                            if (c28 != '?') {
                                                                                if (c28 != 'b') {
                                                                                    if (c28 == 'h' && A13("istory", cArr, 22)) {
                                                                                        if (28 < i7) {
                                                                                            A0W6 = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.settings.ui.SettingsChatHistory", str, cArr, 28);
                                                                                            if (A0W6 != null) {
                                                                                                str44 = "http://wa.me/settings/chats/history";
                                                                                                A0W6.putExtra(str41, str44);
                                                                                                A0W6.putExtra(str40, str37);
                                                                                            }
                                                                                        } else {
                                                                                            A0W6 = A0W(context, null, c34046FAj, "com.whatsapp.settings.ui.SettingsChatHistory", str);
                                                                                            if (A0W6 != null) {
                                                                                                str43 = "http://wa.me/settings/chats/history";
                                                                                                A0W6.putExtra(str41, str43);
                                                                                                str46 = str37;
                                                                                                A0W6.putExtra(str40, str46);
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                } else if (A13("ackup", cArr, 22)) {
                                                                                    if (27 < i7) {
                                                                                        int i13 = 28;
                                                                                        char c29 = cArr[27];
                                                                                        if (c29 == '/') {
                                                                                            if (28 < i7 && cArr[28] == '?') {
                                                                                                i13 = 29;
                                                                                                int i14 = i7 - i13;
                                                                                                String str50 = new String(cArr, i13, i14);
                                                                                                int i15 = 0;
                                                                                                Bundle bundle7 = null;
                                                                                                Bundle bundle8 = null;
                                                                                                boolean z2 = false;
                                                                                                while (true) {
                                                                                                    if (i15 < i14) {
                                                                                                        int A052 = DYX.A05(str50, i15);
                                                                                                        if (A052 < 0) {
                                                                                                            break;
                                                                                                        }
                                                                                                        String substring21 = str50.substring(i15, A052);
                                                                                                        int A042 = DYX.A04(str50, A052);
                                                                                                        int i16 = A052 + 1;
                                                                                                        if (A042 > 0) {
                                                                                                            substring16 = str50.substring(i16, A042);
                                                                                                            i15 = A042 + 1;
                                                                                                        } else {
                                                                                                            substring16 = str50.substring(i16);
                                                                                                            i15 = str50.length();
                                                                                                        }
                                                                                                        if (!substring21.equals("source")) {
                                                                                                            bundle8 = DYY.A0D(substring21, substring16, bundle8);
                                                                                                        } else {
                                                                                                            z2 = true;
                                                                                                            bundle7 = AbstractC30167DYa.A0C(bundle7);
                                                                                                            bundle7.putString("source", substring16);
                                                                                                        }
                                                                                                    } else if (true == z2 && (A0W6 = A0W(context, bundle7, c34046FAj, "com.whatsapp.backup.google.SettingsGoogleDrive", str)) != null) {
                                                                                                        str44 = "http://wa.me/settings/chats/backup?source={source}";
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        A0W6 = A0W(context, null, c34046FAj, "com.whatsapp.backup.google.SettingsGoogleDrive", str);
                                                                                        if (A0W6 != null) {
                                                                                            str43 = "http://wa.me/settings/chats/backup";
                                                                                            A0W6.putExtra(str41, str43);
                                                                                            str46 = str37;
                                                                                            A0W6.putExtra(str40, str46);
                                                                                        }
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                i12 = 22;
                                                                                int i17 = i7 - i12;
                                                                                String str51 = new String(cArr, i12, i17);
                                                                                int i18 = 0;
                                                                                Bundle bundle9 = null;
                                                                                Bundle bundle10 = null;
                                                                                int i19 = 0;
                                                                                while (true) {
                                                                                    if (i18 < i17) {
                                                                                        int A053 = DYX.A05(str51, i18);
                                                                                        if (A053 < 0) {
                                                                                            break;
                                                                                        }
                                                                                        String substring22 = str51.substring(i18, A053);
                                                                                        int A043 = DYX.A04(str51, A053);
                                                                                        int i20 = A053 + 1;
                                                                                        if (A043 > 0) {
                                                                                            substring17 = str51.substring(i20, A043);
                                                                                            i18 = A043 + 1;
                                                                                        } else {
                                                                                            substring17 = str51.substring(i20);
                                                                                            i18 = str51.length();
                                                                                        }
                                                                                        if (!substring22.equals("page")) {
                                                                                            bundle10 = DYY.A0D(substring22, substring17, bundle10);
                                                                                        } else if (substring17.equals("language")) {
                                                                                            i19 |= 1;
                                                                                        } else {
                                                                                            i19 |= 2;
                                                                                            bundle9 = AbstractC30167DYa.A0C(bundle9);
                                                                                            bundle9.putString("page", substring17);
                                                                                        }
                                                                                    } else if ((i19 | 2) == i19) {
                                                                                        A0W6 = A0W(context, bundle9, c34046FAj, "com.whatsapp.settings.ui.SettingsChat", str);
                                                                                        if (A0W6 != null) {
                                                                                            str45 = "http://wa.me/settings/chats?page={page}";
                                                                                        }
                                                                                    } else if ((i19 | 1) == i19 && (A0W6 = A0W(context, bundle9, c34046FAj, "com.whatsapp.settings.ui.SettingsTabActivity", str)) != null) {
                                                                                        str45 = "http://wa.me/settings/chats?page=language";
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            } else if (A13("themes", cArr, 20)) {
                                                                if (26 < i7) {
                                                                    A0W6 = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.settings.ui.chat.theme.ChatThemeActivity", str, cArr, 26);
                                                                    if (A0W6 != null) {
                                                                        str44 = "http://wa.me/settings/chat-themes";
                                                                        A0W6.putExtra(str41, str44);
                                                                        A0W6.putExtra(str40, str37);
                                                                    }
                                                                } else {
                                                                    A0W6 = A0W(context, null, c34046FAj, "com.whatsapp.settings.ui.chat.theme.ChatThemeActivity", str);
                                                                    if (A0W6 != null) {
                                                                        str43 = "http://wa.me/settings/chat-themes";
                                                                        A0W6.putExtra(str41, str43);
                                                                        str46 = str37;
                                                                        A0W6.putExtra(str40, str46);
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    } else if (A13("ccount/", cArr, 16) && 23 < i7) {
                                                        char c30 = cArr[23];
                                                        if (c30 != '2') {
                                                            if (c30 != 'a') {
                                                                if (c30 != 'p') {
                                                                    if (c30 != 'r') {
                                                                        if (c30 != 'd') {
                                                                            if (c30 == 'e' && A13("mail", cArr, 24)) {
                                                                                if (28 < i7) {
                                                                                    A0W6 = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.email.product.EmailVerificationActivity", str, cArr, 28);
                                                                                    if (A0W6 != null) {
                                                                                        str44 = "http://wa.me/settings/account/email";
                                                                                        A0W6.putExtra(str41, str44);
                                                                                        A0W6.putExtra(str40, str37);
                                                                                    }
                                                                                } else {
                                                                                    A0W6 = A0W(context, null, c34046FAj, "com.whatsapp.email.product.EmailVerificationActivity", str);
                                                                                    if (A0W6 != null) {
                                                                                        str43 = "http://wa.me/settings/account/email";
                                                                                        A0W6.putExtra(str41, str43);
                                                                                        str46 = str37;
                                                                                        A0W6.putExtra(str40, str46);
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else if (A13("elete", cArr, 24)) {
                                                                            if (29 < i7) {
                                                                                A0W6 = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.accountdelete.account.delete.DeleteAccountActivity", str, cArr, 29);
                                                                                if (A0W6 != null) {
                                                                                    str44 = "http://wa.me/settings/account/delete";
                                                                                    A0W6.putExtra(str41, str44);
                                                                                    A0W6.putExtra(str40, str37);
                                                                                }
                                                                            } else {
                                                                                A0W6 = A0W(context, null, c34046FAj, "com.whatsapp.accountdelete.account.delete.DeleteAccountActivity", str);
                                                                                if (A0W6 != null) {
                                                                                    str43 = "http://wa.me/settings/account/delete";
                                                                                    A0W6.putExtra(str41, str43);
                                                                                    str46 = str37;
                                                                                    A0W6.putExtra(str40, str46);
                                                                                }
                                                                            }
                                                                        }
                                                                    } else if (A13("equest_info", cArr, 24)) {
                                                                        if (35 < i7) {
                                                                            A0W6 = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.report.ui.ReportActivity", str, cArr, 35);
                                                                            if (A0W6 != null) {
                                                                                str44 = "http://wa.me/settings/account/request_info";
                                                                                A0W6.putExtra(str41, str44);
                                                                                A0W6.putExtra(str40, str37);
                                                                            }
                                                                        } else {
                                                                            A0W6 = A0W(context, null, c34046FAj, "com.whatsapp.report.ui.ReportActivity", str);
                                                                            if (A0W6 != null) {
                                                                                str43 = "http://wa.me/settings/account/request_info";
                                                                                A0W6.putExtra(str41, str43);
                                                                                str46 = str37;
                                                                                A0W6.putExtra(str40, str46);
                                                                            }
                                                                        }
                                                                    }
                                                                } else if (A13("asskeys", cArr, 24)) {
                                                                    if (31 < i7) {
                                                                        A0W6 = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.settings.ui.SettingsPasskeys", str, cArr, 31);
                                                                        if (A0W6 != null) {
                                                                            str44 = "http://wa.me/settings/account/passkeys";
                                                                            A0W6.putExtra(str41, str44);
                                                                            A0W6.putExtra(str40, str37);
                                                                        }
                                                                    } else {
                                                                        A0W6 = A0W(context, null, c34046FAj, "com.whatsapp.settings.ui.SettingsPasskeys", str);
                                                                        if (A0W6 != null) {
                                                                            str43 = "http://wa.me/settings/account/passkeys";
                                                                            A0W6.putExtra(str41, str43);
                                                                            str46 = str37;
                                                                            A0W6.putExtra(str40, str46);
                                                                        }
                                                                    }
                                                                }
                                                            } else if (A13("ccount_switcher", cArr, 24)) {
                                                                if (39 < i7) {
                                                                    A0W6 = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.settings.ui.SettingsTabActivity", str, cArr, 39);
                                                                    if (A0W6 != null) {
                                                                        str44 = "http://wa.me/settings/account/account_switcher";
                                                                        A0W6.putExtra(str41, str44);
                                                                        A0W6.putExtra(str40, str37);
                                                                    }
                                                                } else {
                                                                    A0W6 = A0W(context, null, c34046FAj, "com.whatsapp.settings.ui.SettingsTabActivity", str);
                                                                    if (A0W6 != null) {
                                                                        str43 = "http://wa.me/settings/account/account_switcher";
                                                                        A0W6.putExtra(str41, str43);
                                                                        str46 = str37;
                                                                        A0W6.putExtra(str40, str46);
                                                                    }
                                                                }
                                                            }
                                                        } else if (A13("fa", cArr, 24)) {
                                                            if (26 < i7) {
                                                                A0W6 = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.twofactor.ui.SettingsTwoFactorAuthActivity", str, cArr, 26);
                                                                if (A0W6 != null) {
                                                                    str44 = "http://wa.me/settings/account/2fa";
                                                                    A0W6.putExtra(str41, str44);
                                                                    A0W6.putExtra(str40, str37);
                                                                }
                                                            } else {
                                                                A0W6 = A0W(context, null, c34046FAj, "com.whatsapp.twofactor.ui.SettingsTwoFactorAuthActivity", str);
                                                                if (A0W6 != null) {
                                                                    str43 = "http://wa.me/settings/account/2fa";
                                                                    A0W6.putExtra(str41, str43);
                                                                    str46 = str37;
                                                                    A0W6.putExtra(str40, str46);
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        } else if (7 < i7) {
                                            char c31 = cArr[7];
                                            if (c31 != 'e') {
                                                if (c31 == 'o' && A13("tifications/permission", cArr, 8)) {
                                                    if (30 < i7) {
                                                        A0W6 = DYY.A09(context, c34046FAj, str, cArr, 30);
                                                        if (A0W6 != null) {
                                                            str48 = "http://wa.me/notifications/permission";
                                                            A0W6.putExtra(str41, str48);
                                                            str37 = str46;
                                                            A0W6.putExtra(str40, str37);
                                                        }
                                                    } else {
                                                        A0W6 = A0W(context, null, c34046FAj, "com.whatsapp.deeplink.ui.dfa.SameAppScopeUrlRouterActivity", str);
                                                        if (A0W6 != null) {
                                                            str47 = "http://wa.me/notifications/permission";
                                                            A0W6.putExtra(str41, str47);
                                                            A0W6.putExtra(str40, str46);
                                                        }
                                                    }
                                                }
                                            } else if (A13("w-list", cArr, 8)) {
                                                if (14 < i7) {
                                                    A0W6 = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.lists.product.home.ListsHomeActivity", str, cArr, 14);
                                                    if (A0W6 != null) {
                                                        str44 = "http://wa.me/new-list";
                                                        A0W6.putExtra(str41, str44);
                                                        A0W6.putExtra(str40, str37);
                                                    }
                                                } else {
                                                    A0W6 = A0W(context, null, c34046FAj, "com.whatsapp.lists.product.home.ListsHomeActivity", str);
                                                    if (A0W6 != null) {
                                                        str43 = "http://wa.me/new-list";
                                                        A0W6.putExtra(str41, str43);
                                                        str46 = str37;
                                                        A0W6.putExtra(str40, str46);
                                                    }
                                                }
                                            }
                                        }
                                    } else if (7 < i7) {
                                        char c32 = cArr[7];
                                        if (c32 != 'a') {
                                            if (c32 == 'e' && A13("ssage_yourself", cArr, 8)) {
                                                if (22 < i7) {
                                                    A0W6 = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.Conversation", str, cArr, 22);
                                                    if (A0W6 != null) {
                                                        str44 = "http://wa.me/message_yourself";
                                                        A0W6.putExtra(str41, str44);
                                                        A0W6.putExtra(str40, str37);
                                                    }
                                                } else {
                                                    A0W6 = A0W(context, null, c34046FAj, "com.whatsapp.Conversation", str);
                                                    if (A0W6 != null) {
                                                        str43 = "http://wa.me/message_yourself";
                                                        A0W6.putExtra(str41, str43);
                                                        str46 = str37;
                                                        A0W6.putExtra(str40, str46);
                                                    }
                                                }
                                            }
                                        } else if (A13("nage-ads", cArr, 8)) {
                                            if (16 < i7) {
                                                if (cArr[16] == '/' && ((17 >= i7 || cArr[17] != '?') && A13("edit-ad/", cArr, 17) && (A144 = A14((bundle4 = new Bundle(2)), "boost_id", cArr, 25)) != null)) {
                                                    int i21 = A144[0];
                                                    int i22 = A144[1];
                                                    if (i22 >= 1 && i22 <= 3) {
                                                        bundle4.putString("boost_id", new String(cArr, 25, i21 - 25));
                                                        str45 = "http://wa.me/manage-ads/edit-ad/{boost_id}";
                                                        if (i7 > i21) {
                                                            if ((r9 = cArr[i21]) == '/') {
                                                            }
                                                        }
                                                        A0W6 = DYX.A07(context, bundle4, c34046FAj, str);
                                                    } else {
                                                        throw C87Z.A0Q("Unexpected templateType: ", AnonymousClass000.A04(), i22);
                                                    }
                                                }
                                            } else {
                                                A0W6 = DYX.A07(context, null, c34046FAj, str);
                                                if (A0W6 != null) {
                                                    str43 = "http://wa.me/manage-ads";
                                                    A0W6.putExtra(str41, str43);
                                                    str46 = str37;
                                                    A0W6.putExtra(str40, str46);
                                                }
                                            }
                                        }
                                    }
                                } else if (7 < i7 && cArr[7] == 'r' && 8 < i7) {
                                    char c33 = cArr[8];
                                    if (c33 != 'i') {
                                        if (c33 == 'o' && A13("file/edit-profile-photo", cArr, 9)) {
                                            if (32 < i7) {
                                                A0W6 = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.profile.ui.ProfileInfoActivity", str, cArr, 32);
                                                if (A0W6 != null) {
                                                    str44 = "http://wa.me/profile/edit-profile-photo";
                                                    A0W6.putExtra(str41, str44);
                                                    A0W6.putExtra(str40, str37);
                                                }
                                            } else {
                                                A0W6 = A0W(context, null, c34046FAj, "com.whatsapp.profile.ui.ProfileInfoActivity", str);
                                                if (A0W6 != null) {
                                                    str43 = "http://wa.me/profile/edit-profile-photo";
                                                    A0W6.putExtra(str41, str43);
                                                    str46 = str37;
                                                    A0W6.putExtra(str40, str46);
                                                }
                                            }
                                        }
                                    } else if (A13("vacy", cArr, 9) && 13 < i7) {
                                        char c34 = cArr[13];
                                        if (c34 != '-') {
                                            if (c34 == '/' && 14 < i7 && (c5 = cArr[14]) != '?') {
                                                if (c5 != 'c') {
                                                    if (c5 != 'g') {
                                                        if (c5 == 'p' && A13("rofile", cArr, 15)) {
                                                            if (21 < i7) {
                                                                A0W6 = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.settings.ui.SettingsPrivacy", str, cArr, 21);
                                                                if (A0W6 != null) {
                                                                    str44 = "http://wa.me/privacy/profile";
                                                                    A0W6.putExtra(str41, str44);
                                                                    A0W6.putExtra(str40, str37);
                                                                }
                                                            } else {
                                                                A0W6 = A0W(context, null, c34046FAj, "com.whatsapp.settings.ui.SettingsPrivacy", str);
                                                                if (A0W6 != null) {
                                                                    str43 = "http://wa.me/privacy/profile";
                                                                    A0W6.putExtra(str41, str43);
                                                                    str46 = str37;
                                                                    A0W6.putExtra(str40, str46);
                                                                }
                                                            }
                                                        }
                                                    } else if (A13("roups", cArr, 15)) {
                                                        if (20 < i7) {
                                                            A0W6 = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.settings.ui.SettingsPrivacy", str, cArr, 20);
                                                            if (A0W6 != null) {
                                                                str44 = "http://wa.me/privacy/groups";
                                                                A0W6.putExtra(str41, str44);
                                                                A0W6.putExtra(str40, str37);
                                                            }
                                                        } else {
                                                            A0W6 = A0W(context, null, c34046FAj, "com.whatsapp.settings.ui.SettingsPrivacy", str);
                                                            if (A0W6 != null) {
                                                                str43 = "http://wa.me/privacy/groups";
                                                                A0W6.putExtra(str41, str43);
                                                                str46 = str37;
                                                                A0W6.putExtra(str40, str46);
                                                            }
                                                        }
                                                    }
                                                } else if (15 < i7) {
                                                    char c35 = cArr[15];
                                                    if (c35 != 'a') {
                                                        if (c35 == 'h' && A13("eckup", cArr, 16)) {
                                                            if (21 < i7) {
                                                                A0W6 = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.settings.ui.SettingsPrivacy", str, cArr, 21);
                                                                if (A0W6 != null) {
                                                                    str44 = "http://wa.me/privacy/checkup";
                                                                    A0W6.putExtra(str41, str44);
                                                                    A0W6.putExtra(str40, str37);
                                                                }
                                                            } else {
                                                                A0W6 = A0W(context, null, c34046FAj, "com.whatsapp.settings.ui.SettingsPrivacy", str);
                                                                if (A0W6 != null) {
                                                                    str43 = "http://wa.me/privacy/checkup";
                                                                    A0W6.putExtra(str41, str43);
                                                                    str46 = str37;
                                                                    A0W6.putExtra(str40, str46);
                                                                }
                                                            }
                                                        }
                                                    } else if (A13("lls", cArr, 16)) {
                                                        if (19 < i7) {
                                                            A0W6 = DYY.A08(context, c34046FAj, str, cArr, 19);
                                                            if (A0W6 != null) {
                                                                str44 = "http://wa.me/privacy/calls";
                                                                A0W6.putExtra(str41, str44);
                                                                A0W6.putExtra(str40, str37);
                                                            }
                                                        } else {
                                                            A0W6 = DYX.A07(context, null, c34046FAj, str);
                                                            if (A0W6 != null) {
                                                                str43 = "http://wa.me/privacy/calls";
                                                                A0W6.putExtra(str41, str43);
                                                                str46 = str37;
                                                                A0W6.putExtra(str40, str46);
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        } else if (A13("settings", cArr, 14)) {
                                            if (22 < i7) {
                                                A0W6 = DYY.A08(context, c34046FAj, str, cArr, 22);
                                                if (A0W6 != null) {
                                                    str44 = "http://wa.me/privacy-settings";
                                                    A0W6.putExtra(str41, str44);
                                                    A0W6.putExtra(str40, str37);
                                                }
                                            } else {
                                                A0W6 = DYX.A07(context, null, c34046FAj, str);
                                                if (A0W6 != null) {
                                                    str43 = "http://wa.me/privacy-settings";
                                                    A0W6.putExtra(str41, str43);
                                                    str46 = str37;
                                                    A0W6.putExtra(str40, str46);
                                                }
                                            }
                                        }
                                    }
                                }
                            } else if (A13("nvite/invite-a-friend", cArr, 7)) {
                                if (28 < i7) {
                                    A0W6 = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.contact.ui.picker.invite.InviteNonWhatsAppContactPickerActivity", str, cArr, 28);
                                    if (A0W6 != null) {
                                        str44 = "http://wa.me/invite/invite-a-friend";
                                        A0W6.putExtra(str41, str44);
                                        A0W6.putExtra(str40, str37);
                                    }
                                } else {
                                    A0W6 = A0W(context, null, c34046FAj, "com.whatsapp.contact.ui.picker.invite.InviteNonWhatsAppContactPickerActivity", str);
                                    if (A0W6 != null) {
                                        str43 = "http://wa.me/invite/invite-a-friend";
                                        A0W6.putExtra(str41, str43);
                                        str46 = str37;
                                        A0W6.putExtra(str40, str46);
                                    }
                                }
                            }
                        }
                    } else if (A13("pi.whatsapp.com/message_yourself", cArr, 1)) {
                        if (33 < i7) {
                            A0W6 = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.Conversation", str, cArr, 33);
                            if (A0W6 != null) {
                                str44 = "http://api.whatsapp.com/message_yourself";
                                A0W6.putExtra(str41, str44);
                                A0W6.putExtra(str40, str37);
                            }
                        } else {
                            A0W6 = A0W(context, null, c34046FAj, "com.whatsapp.Conversation", str);
                            if (A0W6 != null) {
                                str43 = "http://api.whatsapp.com/message_yourself";
                                A0W6.putExtra(str41, str43);
                                str46 = str37;
                                A0W6.putExtra(str40, str46);
                            }
                        }
                    }
                    A0W6.putExtra(str39, true);
                    A0W6.putExtra(str38, str42);
                    AbstractC30167DYa.A0q(A0W6);
                    return A0W6;
                }
                if ("https".equals(substring19) && i7 > 0) {
                    char c36 = cArr[0];
                    str37 = "PUBLIC";
                    str38 = "access_domains";
                    str39 = "enforce_scope";
                    str40 = "access_scope";
                    str41 = "matched_pattern";
                    str42 = "[]";
                    if (c36 != 'a') {
                        if (c36 == 'w' && A13("a.me/", cArr, 1) && 6 < i7) {
                            char c37 = cArr[6];
                            if (c37 != 'i') {
                                if (c37 != 'p') {
                                    if (c37 != 'm') {
                                        str46 = "SAME_APP";
                                        if (c37 != 'n') {
                                            if (c37 != 's') {
                                                if (c37 == 't') {
                                                    str37 = "SAME_APP";
                                                    if (A13("urn-off-do-not-disturb", cArr, 7)) {
                                                        if (29 < i7) {
                                                            A0W6 = DYY.A09(context, c34046FAj, str, cArr, 29);
                                                            if (A0W6 != null) {
                                                                str44 = "https://wa.me/turn-off-do-not-disturb";
                                                                A0W6.putExtra(str41, str44);
                                                                A0W6.putExtra(str40, str37);
                                                            }
                                                        } else {
                                                            A0W6 = A0W(context, null, c34046FAj, "com.whatsapp.deeplink.ui.dfa.SameAppScopeUrlRouterActivity", str);
                                                            if (A0W6 != null) {
                                                                str43 = "https://wa.me/turn-off-do-not-disturb";
                                                                A0W6.putExtra(str41, str43);
                                                                str46 = str37;
                                                                A0W6.putExtra(str40, str46);
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    switch (c37) {
                                                        case 'a':
                                                            if (7 < i7) {
                                                                char c38 = cArr[7];
                                                                if (c38 != 'd') {
                                                                    if (c38 != 'i') {
                                                                        if (c38 != 'r') {
                                                                            if (c38 == 'v' && A13("atar/edit", cArr, 8)) {
                                                                                if (17 < i7) {
                                                                                    A0W6 = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.avatar.ui.editor.AvatarEditorLauncherActivity", str, cArr, 17);
                                                                                    if (A0W6 != null) {
                                                                                        str44 = "https://wa.me/avatar/edit";
                                                                                        A0W6.putExtra(str41, str44);
                                                                                        A0W6.putExtra(str40, str37);
                                                                                        break;
                                                                                    }
                                                                                } else {
                                                                                    A0W6 = A0W(context, null, c34046FAj, "com.whatsapp.avatar.ui.editor.AvatarEditorLauncherActivity", str);
                                                                                    if (A0W6 != null) {
                                                                                        str43 = "https://wa.me/avatar/edit";
                                                                                        A0W6.putExtra(str41, str43);
                                                                                        str46 = str37;
                                                                                        A0W6.putExtra(str40, str46);
                                                                                        break;
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else if (A13("chive_settings", cArr, 8)) {
                                                                            if (22 < i7) {
                                                                                A0W6 = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.settings.ui.SettingsChat", str, cArr, 22);
                                                                                if (A0W6 != null) {
                                                                                    str44 = "https://wa.me/archive_settings";
                                                                                    A0W6.putExtra(str41, str44);
                                                                                    A0W6.putExtra(str40, str37);
                                                                                }
                                                                            } else {
                                                                                A0W6 = A0W(context, null, c34046FAj, "com.whatsapp.settings.ui.SettingsChat", str);
                                                                                if (A0W6 != null) {
                                                                                    str43 = "https://wa.me/archive_settings";
                                                                                    A0W6.putExtra(str41, str43);
                                                                                    str46 = str37;
                                                                                    A0W6.putExtra(str40, str46);
                                                                                }
                                                                            }
                                                                        }
                                                                    } else if (8 < i7) {
                                                                        char c39 = cArr[8];
                                                                        if (c39 != 'm') {
                                                                            if (c39 == 'v' && A13("oice", cArr, 9)) {
                                                                                if (13 < i7) {
                                                                                    A0W6 = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.bot.product.onboarding.BotOnboardingActivity", str, cArr, 13);
                                                                                    if (A0W6 != null) {
                                                                                        str44 = "https://wa.me/aivoice";
                                                                                        A0W6.putExtra(str41, str44);
                                                                                        A0W6.putExtra(str40, str37);
                                                                                    }
                                                                                } else {
                                                                                    A0W6 = A0W(context, null, c34046FAj, "com.whatsapp.bot.product.onboarding.BotOnboardingActivity", str);
                                                                                    if (A0W6 != null) {
                                                                                        str43 = "https://wa.me/aivoice";
                                                                                        A0W6.putExtra(str41, str43);
                                                                                        str46 = str37;
                                                                                        A0W6.putExtra(str40, str46);
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else if (A13("ediainput", cArr, 9)) {
                                                                            if (18 < i7) {
                                                                                A0W6 = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.bot.product.onboarding.BotOnboardingActivity", str, cArr, 18);
                                                                                if (A0W6 != null) {
                                                                                    str44 = "https://wa.me/aimediainput";
                                                                                    A0W6.putExtra(str41, str44);
                                                                                    A0W6.putExtra(str40, str37);
                                                                                }
                                                                            } else {
                                                                                A0W6 = A0W(context, null, c34046FAj, "com.whatsapp.bot.product.onboarding.BotOnboardingActivity", str);
                                                                                if (A0W6 != null) {
                                                                                    str43 = "https://wa.me/aimediainput";
                                                                                    A0W6.putExtra(str41, str43);
                                                                                    str46 = str37;
                                                                                    A0W6.putExtra(str40, str46);
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                } else if (A13("vertise", cArr, 8)) {
                                                                    if (15 < i7) {
                                                                        if (cArr[15] == '/' && 16 < i7 && (c4 = cArr[16]) != '?') {
                                                                            if (c4 != 'p') {
                                                                                if (c4 == 's' && A13("tatus", cArr, 17)) {
                                                                                    if (22 < i7) {
                                                                                        A0W6 = DYY.A08(context, c34046FAj, str, cArr, 22);
                                                                                        if (A0W6 != null) {
                                                                                            str44 = "https://wa.me/advertise/status";
                                                                                            A0W6.putExtra(str41, str44);
                                                                                            A0W6.putExtra(str40, str37);
                                                                                        }
                                                                                    } else {
                                                                                        A0W6 = DYX.A07(context, null, c34046FAj, str);
                                                                                        if (A0W6 != null) {
                                                                                            str43 = "https://wa.me/advertise/status";
                                                                                            A0W6.putExtra(str41, str43);
                                                                                            str46 = str37;
                                                                                            A0W6.putExtra(str40, str46);
                                                                                        }
                                                                                    }
                                                                                }
                                                                            } else if (A13("rofile", cArr, 17)) {
                                                                                if (23 < i7) {
                                                                                    A0W6 = DYY.A08(context, c34046FAj, str, cArr, 23);
                                                                                    if (A0W6 != null) {
                                                                                        str44 = "https://wa.me/advertise/profile";
                                                                                        A0W6.putExtra(str41, str44);
                                                                                        A0W6.putExtra(str40, str37);
                                                                                    }
                                                                                } else {
                                                                                    A0W6 = DYX.A07(context, null, c34046FAj, str);
                                                                                    if (A0W6 != null) {
                                                                                        str43 = "https://wa.me/advertise/profile";
                                                                                        A0W6.putExtra(str41, str43);
                                                                                        str46 = str37;
                                                                                        A0W6.putExtra(str40, str46);
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    } else {
                                                                        A0W6 = DYX.A07(context, null, c34046FAj, str);
                                                                        if (A0W6 != null) {
                                                                            str43 = "https://wa.me/advertise";
                                                                            A0W6.putExtra(str41, str43);
                                                                            str46 = str37;
                                                                            A0W6.putExtra(str40, str46);
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            break;
                                                        case 'b':
                                                            if (A13("iz", cArr, 7) && 9 < i7) {
                                                                char c40 = cArr[9];
                                                                if (c40 != '-') {
                                                                    if (c40 == 't' && 10 < i7) {
                                                                        char c41 = cArr[10];
                                                                        if (c41 != 'a') {
                                                                            if (c41 == 'o' && A13("ols/accounts", cArr, 11)) {
                                                                                if (23 < i7) {
                                                                                    A0W6 = DYY.A08(context, c34046FAj, str, cArr, 23);
                                                                                    if (A0W6 != null) {
                                                                                        str44 = "https://wa.me/biztools/accounts";
                                                                                        A0W6.putExtra(str41, str44);
                                                                                        A0W6.putExtra(str40, str37);
                                                                                        break;
                                                                                    }
                                                                                } else {
                                                                                    A0W6 = DYX.A07(context, null, c34046FAj, str);
                                                                                    if (A0W6 != null) {
                                                                                        str43 = "https://wa.me/biztools/accounts";
                                                                                        A0W6.putExtra(str41, str43);
                                                                                        str46 = str37;
                                                                                        A0W6.putExtra(str40, str46);
                                                                                        break;
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else if (A13("b/", cArr, 11) && 13 < i7) {
                                                                            char c42 = cArr[13];
                                                                            if (c42 != 'c') {
                                                                                if (c42 != 'm') {
                                                                                    if (c42 == 'q' && A13("uick-replies", cArr, 14)) {
                                                                                        if (26 < i7) {
                                                                                            A0W6 = DYY.A08(context, c34046FAj, str, cArr, 26);
                                                                                            if (A0W6 != null) {
                                                                                                str44 = "https://wa.me/biztab/quick-replies";
                                                                                                A0W6.putExtra(str41, str44);
                                                                                                A0W6.putExtra(str40, str37);
                                                                                            }
                                                                                        } else {
                                                                                            A0W6 = DYX.A07(context, null, c34046FAj, str);
                                                                                            if (A0W6 != null) {
                                                                                                str43 = "https://wa.me/biztab/quick-replies";
                                                                                                A0W6.putExtra(str41, str43);
                                                                                                str46 = str37;
                                                                                                A0W6.putExtra(str40, str46);
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                } else if (A13("anage-data-sharing", cArr, 14)) {
                                                                                    if (32 < i7) {
                                                                                        A0W6 = DYY.A08(context, c34046FAj, str, cArr, 32);
                                                                                        if (A0W6 != null) {
                                                                                            str44 = "https://wa.me/biztab/manage-data-sharing";
                                                                                            A0W6.putExtra(str41, str44);
                                                                                            A0W6.putExtra(str40, str37);
                                                                                        }
                                                                                    } else {
                                                                                        A0W6 = DYX.A07(context, null, c34046FAj, str);
                                                                                        if (A0W6 != null) {
                                                                                            str43 = "https://wa.me/biztab/manage-data-sharing";
                                                                                            A0W6.putExtra(str41, str43);
                                                                                            str46 = str37;
                                                                                            A0W6.putExtra(str40, str46);
                                                                                        }
                                                                                    }
                                                                                }
                                                                            } else if (A13("atalog", cArr, 14)) {
                                                                                if (20 < i7) {
                                                                                    A0W6 = DYY.A08(context, c34046FAj, str, cArr, 20);
                                                                                    if (A0W6 != null) {
                                                                                        str44 = "https://wa.me/biztab/catalog";
                                                                                        A0W6.putExtra(str41, str44);
                                                                                        A0W6.putExtra(str40, str37);
                                                                                    }
                                                                                } else {
                                                                                    A0W6 = DYX.A07(context, null, c34046FAj, str);
                                                                                    if (A0W6 != null) {
                                                                                        str43 = "https://wa.me/biztab/catalog";
                                                                                        A0W6.putExtra(str41, str43);
                                                                                        str46 = str37;
                                                                                        A0W6.putExtra(str40, str46);
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                } else if (10 < i7) {
                                                                    char c43 = cArr[10];
                                                                    if (c43 != 'a') {
                                                                        if (c43 != 'c') {
                                                                            if (c43 != 'e') {
                                                                                if (c43 != 'h') {
                                                                                    if (c43 != 'l') {
                                                                                        if (c43 != 'p') {
                                                                                            if (c43 == 'w' && A13("ebsite", cArr, 11)) {
                                                                                                if (17 < i7) {
                                                                                                    A0W6 = DYY.A08(context, c34046FAj, str, cArr, 17);
                                                                                                    if (A0W6 != null) {
                                                                                                        str44 = "https://wa.me/biz-website";
                                                                                                        A0W6.putExtra(str41, str44);
                                                                                                        A0W6.putExtra(str40, str37);
                                                                                                    }
                                                                                                } else {
                                                                                                    A0W6 = DYX.A07(context, null, c34046FAj, str);
                                                                                                    if (A0W6 != null) {
                                                                                                        str43 = "https://wa.me/biz-website";
                                                                                                        A0W6.putExtra(str41, str43);
                                                                                                        str46 = str37;
                                                                                                        A0W6.putExtra(str40, str46);
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        } else if (11 < i7 && cArr[11] == 'r' && 12 < i7) {
                                                                                            char c44 = cArr[12];
                                                                                            if (c44 != 'i') {
                                                                                                if (c44 == 'o' && A13("file-completeness", cArr, 13)) {
                                                                                                    if (30 < i7) {
                                                                                                        A0W6 = DYY.A08(context, c34046FAj, str, cArr, 30);
                                                                                                        if (A0W6 != null) {
                                                                                                            str44 = "https://wa.me/biz-profile-completeness";
                                                                                                            A0W6.putExtra(str41, str44);
                                                                                                            A0W6.putExtra(str40, str37);
                                                                                                        }
                                                                                                    } else {
                                                                                                        A0W6 = DYX.A07(context, null, c34046FAj, str);
                                                                                                        if (A0W6 != null) {
                                                                                                            str43 = "https://wa.me/biz-profile-completeness";
                                                                                                            A0W6.putExtra(str41, str43);
                                                                                                            str46 = str37;
                                                                                                            A0W6.putExtra(str40, str46);
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            } else if (A13("ce-tier", cArr, 13)) {
                                                                                                if (20 < i7) {
                                                                                                    A0W6 = DYY.A08(context, c34046FAj, str, cArr, 20);
                                                                                                    if (A0W6 != null) {
                                                                                                        str44 = "https://wa.me/biz-price-tier";
                                                                                                        A0W6.putExtra(str41, str44);
                                                                                                        A0W6.putExtra(str40, str37);
                                                                                                    }
                                                                                                } else {
                                                                                                    A0W6 = DYX.A07(context, null, c34046FAj, str);
                                                                                                    if (A0W6 != null) {
                                                                                                        str43 = "https://wa.me/biz-price-tier";
                                                                                                        A0W6.putExtra(str41, str43);
                                                                                                        str46 = str37;
                                                                                                        A0W6.putExtra(str40, str46);
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } else if (11 < i7) {
                                                                                        char c45 = cArr[11];
                                                                                        if (c45 != 'i') {
                                                                                            if (c45 == 'o' && A13("cation", cArr, 12)) {
                                                                                                if (18 < i7) {
                                                                                                    A0W6 = DYY.A08(context, c34046FAj, str, cArr, 18);
                                                                                                    if (A0W6 != null) {
                                                                                                        str44 = "https://wa.me/biz-location";
                                                                                                        A0W6.putExtra(str41, str44);
                                                                                                        A0W6.putExtra(str40, str37);
                                                                                                    }
                                                                                                } else {
                                                                                                    A0W6 = DYX.A07(context, null, c34046FAj, str);
                                                                                                    if (A0W6 != null) {
                                                                                                        str43 = "https://wa.me/biz-location";
                                                                                                        A0W6.putExtra(str41, str43);
                                                                                                        str46 = str37;
                                                                                                        A0W6.putExtra(str40, str46);
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        } else if (A13("nked-accounts", cArr, 12)) {
                                                                                            if (25 < i7) {
                                                                                                A0W6 = DYY.A08(context, c34046FAj, str, cArr, 25);
                                                                                                if (A0W6 != null) {
                                                                                                    str44 = "https://wa.me/biz-linked-accounts";
                                                                                                    A0W6.putExtra(str41, str44);
                                                                                                    A0W6.putExtra(str40, str37);
                                                                                                }
                                                                                            } else {
                                                                                                A0W6 = DYX.A07(context, null, c34046FAj, str);
                                                                                                if (A0W6 != null) {
                                                                                                    str43 = "https://wa.me/biz-linked-accounts";
                                                                                                    A0W6.putExtra(str41, str43);
                                                                                                    str46 = str37;
                                                                                                    A0W6.putExtra(str40, str46);
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                } else if (A13("ours", cArr, 11)) {
                                                                                    if (15 < i7) {
                                                                                        A0W6 = DYY.A08(context, c34046FAj, str, cArr, 15);
                                                                                        if (A0W6 != null) {
                                                                                            str44 = "https://wa.me/biz-hours";
                                                                                            A0W6.putExtra(str41, str44);
                                                                                            A0W6.putExtra(str40, str37);
                                                                                        }
                                                                                    } else {
                                                                                        A0W6 = DYX.A07(context, null, c34046FAj, str);
                                                                                        if (A0W6 != null) {
                                                                                            str43 = "https://wa.me/biz-hours";
                                                                                            A0W6.putExtra(str41, str43);
                                                                                            str46 = str37;
                                                                                            A0W6.putExtra(str40, str46);
                                                                                        }
                                                                                    }
                                                                                }
                                                                            } else if (A13("dit-", cArr, 11) && 15 < i7) {
                                                                                char c46 = cArr[15];
                                                                                if (c46 != 'd') {
                                                                                    if (c46 == 'p' && A13("rofile", cArr, 16)) {
                                                                                        if (22 < i7) {
                                                                                            A0W6 = DYY.A08(context, c34046FAj, str, cArr, 22);
                                                                                            if (A0W6 != null) {
                                                                                                str44 = "https://wa.me/biz-edit-profile";
                                                                                                A0W6.putExtra(str41, str44);
                                                                                                A0W6.putExtra(str40, str37);
                                                                                            }
                                                                                        } else {
                                                                                            A0W6 = DYX.A07(context, null, c34046FAj, str);
                                                                                            if (A0W6 != null) {
                                                                                                str43 = "https://wa.me/biz-edit-profile";
                                                                                                A0W6.putExtra(str41, str43);
                                                                                                str46 = str37;
                                                                                                A0W6.putExtra(str40, str46);
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                } else if (A13("escription", cArr, 16)) {
                                                                                    if (26 < i7) {
                                                                                        A0W6 = DYY.A08(context, c34046FAj, str, cArr, 26);
                                                                                        if (A0W6 != null) {
                                                                                            str44 = "https://wa.me/biz-edit-description";
                                                                                            A0W6.putExtra(str41, str44);
                                                                                            A0W6.putExtra(str40, str37);
                                                                                        }
                                                                                    } else {
                                                                                        A0W6 = DYX.A07(context, null, c34046FAj, str);
                                                                                        if (A0W6 != null) {
                                                                                            str43 = "https://wa.me/biz-edit-description";
                                                                                            A0W6.putExtra(str41, str43);
                                                                                            str46 = str37;
                                                                                            A0W6.putExtra(str40, str46);
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else if (A13("atalog-settings", cArr, 11)) {
                                                                            if (26 < i7) {
                                                                                A0W6 = DYY.A08(context, c34046FAj, str, cArr, 26);
                                                                                if (A0W6 != null) {
                                                                                    str44 = "https://wa.me/biz-catalog-settings";
                                                                                    A0W6.putExtra(str41, str44);
                                                                                    A0W6.putExtra(str40, str37);
                                                                                }
                                                                            } else {
                                                                                A0W6 = DYX.A07(context, null, c34046FAj, str);
                                                                                if (A0W6 != null) {
                                                                                    str43 = "https://wa.me/biz-catalog-settings";
                                                                                    A0W6.putExtra(str41, str43);
                                                                                    str46 = str37;
                                                                                    A0W6.putExtra(str40, str46);
                                                                                }
                                                                            }
                                                                        }
                                                                    } else if (A13("dd-product", cArr, 11)) {
                                                                        if (21 < i7) {
                                                                            A0W6 = DYY.A08(context, c34046FAj, str, cArr, 21);
                                                                            if (A0W6 != null) {
                                                                                str44 = "https://wa.me/biz-add-product";
                                                                                A0W6.putExtra(str41, str44);
                                                                                A0W6.putExtra(str40, str37);
                                                                            }
                                                                        } else {
                                                                            A0W6 = DYX.A07(context, null, c34046FAj, str);
                                                                            if (A0W6 != null) {
                                                                                str43 = "https://wa.me/biz-add-product";
                                                                                A0W6.putExtra(str41, str43);
                                                                                str46 = str37;
                                                                                A0W6.putExtra(str40, str46);
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            break;
                                                        case 'c':
                                                            if (7 < i7) {
                                                                char c47 = cArr[7];
                                                                if (c47 != 'a') {
                                                                    if (c47 == 'o' && 8 < i7) {
                                                                        char c48 = cArr[8];
                                                                        if (c48 != 'm') {
                                                                            if (c48 == 'n' && A13("tacts/permission", cArr, 9)) {
                                                                                if (25 >= i7) {
                                                                                    str37 = "SAME_APP";
                                                                                    A0W6 = A0W(context, null, c34046FAj, "com.whatsapp.deeplink.ui.dfa.SameAppScopeUrlRouterActivity", str);
                                                                                    if (A0W6 != null) {
                                                                                        str43 = "https://wa.me/contacts/permission";
                                                                                        A0W6.putExtra(str41, str43);
                                                                                        str46 = str37;
                                                                                        A0W6.putExtra(str40, str46);
                                                                                        break;
                                                                                    }
                                                                                } else {
                                                                                    A0W6 = DYY.A09(context, c34046FAj, str, cArr, 25);
                                                                                    if (A0W6 != null) {
                                                                                        str48 = "https://wa.me/contacts/permission";
                                                                                        A0W6.putExtra(str41, str48);
                                                                                        str37 = str46;
                                                                                        A0W6.putExtra(str40, str37);
                                                                                        break;
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else if (A13("munity/create", cArr, 9)) {
                                                                            if (22 < i7) {
                                                                                A0W6 = DYY.A08(context, c34046FAj, str, cArr, 22);
                                                                                if (A0W6 != null) {
                                                                                    str44 = "https://wa.me/community/create";
                                                                                    A0W6.putExtra(str41, str44);
                                                                                    A0W6.putExtra(str40, str37);
                                                                                }
                                                                            } else {
                                                                                A0W6 = DYX.A07(context, null, c34046FAj, str);
                                                                                if (A0W6 != null) {
                                                                                    str43 = "https://wa.me/community/create";
                                                                                    A0W6.putExtra(str41, str43);
                                                                                    str46 = str37;
                                                                                    A0W6.putExtra(str40, str46);
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                } else if (A13("lling/awareness/", cArr, 8) && 24 < i7) {
                                                                    char c49 = cArr[24];
                                                                    if (c49 != 'c') {
                                                                        if (c49 == 'g' && A13("roup-call", cArr, 25)) {
                                                                            if (34 < i7) {
                                                                                A0W6 = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.calling.ui.psa.view.GroupCallPsaActivity", str, cArr, 34);
                                                                                if (A0W6 != null) {
                                                                                    str44 = "https://wa.me/calling/awareness/group-call";
                                                                                    A0W6.putExtra(str41, str44);
                                                                                    A0W6.putExtra(str40, str37);
                                                                                }
                                                                            } else {
                                                                                A0W6 = A0W(context, null, c34046FAj, "com.whatsapp.calling.ui.psa.view.GroupCallPsaActivity", str);
                                                                                if (A0W6 != null) {
                                                                                    str43 = "https://wa.me/calling/awareness/group-call";
                                                                                    A0W6.putExtra(str41, str43);
                                                                                    str46 = str37;
                                                                                    A0W6.putExtra(str40, str46);
                                                                                }
                                                                            }
                                                                        }
                                                                    } else if (A13("alls-tab", cArr, 25)) {
                                                                        if (33 < i7) {
                                                                            A0W6 = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.home.ui.HomeActivity", str, cArr, 33);
                                                                            if (A0W6 != null) {
                                                                                str44 = "https://wa.me/calling/awareness/calls-tab";
                                                                                A0W6.putExtra(str41, str44);
                                                                                A0W6.putExtra(str40, str37);
                                                                            }
                                                                        } else {
                                                                            A0W6 = A0W(context, null, c34046FAj, "com.whatsapp.home.ui.HomeActivity", str);
                                                                            if (A0W6 != null) {
                                                                                str43 = "https://wa.me/calling/awareness/calls-tab";
                                                                                A0W6.putExtra(str41, str43);
                                                                                str46 = str37;
                                                                                A0W6.putExtra(str40, str46);
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            break;
                                                        case 'd':
                                                            if (A13("isappearing_messages", cArr, 7)) {
                                                                if (27 < i7) {
                                                                    A0W6 = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.dmsetting.ChangeDMSettingActivity", str, cArr, 27);
                                                                    if (A0W6 != null) {
                                                                        str44 = "https://wa.me/disappearing_messages";
                                                                        A0W6.putExtra(str41, str44);
                                                                        A0W6.putExtra(str40, str37);
                                                                        break;
                                                                    }
                                                                } else {
                                                                    A0W6 = A0W(context, null, c34046FAj, "com.whatsapp.dmsetting.ChangeDMSettingActivity", str);
                                                                    if (A0W6 != null) {
                                                                        str43 = "https://wa.me/disappearing_messages";
                                                                        A0W6.putExtra(str41, str43);
                                                                        str46 = str37;
                                                                        A0W6.putExtra(str40, str46);
                                                                        break;
                                                                    }
                                                                }
                                                            }
                                                            break;
                                                        case 'e':
                                                            if (A13("dit-profile-picture", cArr, 7)) {
                                                                if (26 < i7) {
                                                                    A0W6 = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.profile.ui.ProfileInfoActivity", str, cArr, 26);
                                                                    if (A0W6 != null) {
                                                                        str44 = "https://wa.me/edit-profile-picture";
                                                                        A0W6.putExtra(str41, str44);
                                                                        A0W6.putExtra(str40, str37);
                                                                        break;
                                                                    }
                                                                } else {
                                                                    A0W6 = A0W(context, null, c34046FAj, "com.whatsapp.profile.ui.ProfileInfoActivity", str);
                                                                    if (A0W6 != null) {
                                                                        str43 = "https://wa.me/edit-profile-picture";
                                                                        A0W6.putExtra(str41, str43);
                                                                        str46 = str37;
                                                                        A0W6.putExtra(str40, str46);
                                                                        break;
                                                                    }
                                                                }
                                                            }
                                                            break;
                                                        case 'f':
                                                            if (7 < i7) {
                                                                char c50 = cArr[7];
                                                                if (c50 != 'a') {
                                                                    if (c50 == 'p' && 8 < i7 && cArr[8] == 'm') {
                                                                        if (9 >= i7) {
                                                                            A0W6 = A0W(context, null, c34046FAj, "com.whatsapp.migration.transfer.ui.ChatTransferActivity", str);
                                                                            if (A0W6 != null) {
                                                                                str43 = "https://wa.me/fpm";
                                                                                A0W6.putExtra(str41, str43);
                                                                                str46 = str37;
                                                                                A0W6.putExtra(str40, str46);
                                                                                break;
                                                                            }
                                                                        } else {
                                                                            A0W6 = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.migration.transfer.ui.ChatTransferActivity", str, cArr, 9);
                                                                            if (A0W6 != null) {
                                                                                str44 = "https://wa.me/fpm";
                                                                                A0W6.putExtra(str41, str44);
                                                                                A0W6.putExtra(str40, str37);
                                                                                break;
                                                                            }
                                                                        }
                                                                    }
                                                                } else if (A13("vorites", cArr, 8)) {
                                                                    if (15 < i7) {
                                                                        A0W6 = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.home.ui.HomeActivity", str, cArr, 15);
                                                                        if (A0W6 != null) {
                                                                            str44 = "https://wa.me/favorites";
                                                                            A0W6.putExtra(str41, str44);
                                                                            A0W6.putExtra(str40, str37);
                                                                        }
                                                                    } else {
                                                                        A0W6 = A0W(context, null, c34046FAj, "com.whatsapp.home.ui.HomeActivity", str);
                                                                        if (A0W6 != null) {
                                                                            str43 = "https://wa.me/favorites";
                                                                            A0W6.putExtra(str41, str43);
                                                                            str46 = str37;
                                                                            A0W6.putExtra(str40, str46);
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            break;
                                                    }
                                                }
                                            } else if (7 < i7) {
                                                char c51 = cArr[7];
                                                if (c51 != 'e') {
                                                    if (c51 == 't' && A13("atus", cArr, 8) && 12 < i7) {
                                                        char c52 = cArr[12];
                                                        if (c52 != '-') {
                                                            if (c52 == '/' && ((13 >= i7 || cArr[13] != '?') && A13("gallery", cArr, 13))) {
                                                                if (20 < i7) {
                                                                    A0W6 = DYY.A08(context, c34046FAj, str, cArr, 20);
                                                                    if (A0W6 != null) {
                                                                        str44 = "https://wa.me/status/gallery";
                                                                        A0W6.putExtra(str41, str44);
                                                                        A0W6.putExtra(str40, str37);
                                                                    }
                                                                } else {
                                                                    A0W6 = DYX.A07(context, null, c34046FAj, str);
                                                                    if (A0W6 != null) {
                                                                        str43 = "https://wa.me/status/gallery";
                                                                        A0W6.putExtra(str41, str43);
                                                                        str46 = str37;
                                                                        A0W6.putExtra(str40, str46);
                                                                    }
                                                                }
                                                            }
                                                        } else if (A13("privacy", cArr, 13)) {
                                                            if (20 < i7) {
                                                                A0W6 = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.status.audienceselector.StatusPrivacyActivity", str, cArr, 20);
                                                                if (A0W6 != null) {
                                                                    str44 = "https://wa.me/status-privacy";
                                                                    A0W6.putExtra(str41, str44);
                                                                    A0W6.putExtra(str40, str37);
                                                                }
                                                            } else {
                                                                A0W6 = A0W(context, null, c34046FAj, "com.whatsapp.status.audienceselector.StatusPrivacyActivity", str);
                                                                if (A0W6 != null) {
                                                                    str43 = "https://wa.me/status-privacy";
                                                                    A0W6.putExtra(str41, str43);
                                                                    str46 = str37;
                                                                    A0W6.putExtra(str40, str46);
                                                                }
                                                            }
                                                        }
                                                    }
                                                } else if (A13("ttings/", cArr, 8) && 15 < i7) {
                                                    char c53 = cArr[15];
                                                    if (c53 != 'a') {
                                                        if (c53 != 'c') {
                                                            if (c53 != 'h') {
                                                                if (c53 != 'i') {
                                                                    if (c53 != 'r') {
                                                                        if (c53 == 's' && A13("torage-management", cArr, 16)) {
                                                                            if (33 < i7) {
                                                                                int i23 = 34;
                                                                                char c54 = cArr[33];
                                                                                if (c54 == '/') {
                                                                                    if (34 < i7 && cArr[34] == '?') {
                                                                                        i23 = 35;
                                                                                        int i24 = i7 - i23;
                                                                                        String str52 = new String(cArr, i23, i24);
                                                                                        int i25 = 0;
                                                                                        Bundle bundle11 = null;
                                                                                        Bundle bundle12 = null;
                                                                                        boolean z3 = false;
                                                                                        while (true) {
                                                                                            if (i25 < i24) {
                                                                                                int A054 = DYX.A05(str52, i25);
                                                                                                if (A054 >= 0) {
                                                                                                    String substring23 = str52.substring(i25, A054);
                                                                                                    int A044 = DYX.A04(str52, A054);
                                                                                                    int i26 = A054 + 1;
                                                                                                    if (A044 > 0) {
                                                                                                        substring15 = str52.substring(i26, A044);
                                                                                                        i25 = A044 + 1;
                                                                                                    } else {
                                                                                                        substring15 = str52.substring(i26);
                                                                                                        i25 = str52.length();
                                                                                                    }
                                                                                                    if (!substring23.equals("source")) {
                                                                                                        bundle12 = DYY.A0D(substring23, substring15, bundle12);
                                                                                                    } else {
                                                                                                        z3 = true;
                                                                                                        bundle11 = AbstractC30167DYa.A0C(bundle11);
                                                                                                        bundle11.putString("source", substring15);
                                                                                                    }
                                                                                                }
                                                                                            } else if (true == z3 && (A0W6 = A0W(context, bundle11, c34046FAj, "com.whatsapp.storage.StorageUsageActivity", str)) != null) {
                                                                                                str44 = "https://wa.me/settings/storage-management?source={source}";
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                                A0W6.putExtra(str40, str37);
                                                                            } else {
                                                                                A0W6 = A0W(context, null, c34046FAj, "com.whatsapp.storage.StorageUsageActivity", str);
                                                                                if (A0W6 != null) {
                                                                                    str43 = "https://wa.me/settings/storage-management";
                                                                                    A0W6.putExtra(str41, str43);
                                                                                    str46 = str37;
                                                                                    A0W6.putExtra(str40, str46);
                                                                                }
                                                                            }
                                                                        }
                                                                    } else if (A13("ecommended-channels-notifications", cArr, 16)) {
                                                                        if (49 < i7) {
                                                                            A0W6 = DYY.A09(context, c34046FAj, str, cArr, 49);
                                                                            if (A0W6 != null) {
                                                                                str48 = "https://wa.me/settings/recommended-channels-notifications";
                                                                                A0W6.putExtra(str41, str48);
                                                                                str37 = str46;
                                                                                A0W6.putExtra(str40, str37);
                                                                            }
                                                                        } else {
                                                                            A0W6 = A0W(context, null, c34046FAj, "com.whatsapp.deeplink.ui.dfa.SameAppScopeUrlRouterActivity", str);
                                                                            if (A0W6 != null) {
                                                                                str47 = "https://wa.me/settings/recommended-channels-notifications";
                                                                                A0W6.putExtra(str41, str47);
                                                                                A0W6.putExtra(str40, str46);
                                                                            }
                                                                        }
                                                                    }
                                                                } else if (A13("nterop", cArr, 16)) {
                                                                    if (22 < i7) {
                                                                        A0W6 = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.interopui.setting.InteropSettingsActivity", str, cArr, 22);
                                                                        if (A0W6 != null) {
                                                                            str44 = "https://wa.me/settings/interop";
                                                                            A0W6.putExtra(str41, str44);
                                                                            A0W6.putExtra(str40, str37);
                                                                        }
                                                                    } else {
                                                                        A0W6 = A0W(context, null, c34046FAj, "com.whatsapp.interopui.setting.InteropSettingsActivity", str);
                                                                        if (A0W6 != null) {
                                                                            str43 = "https://wa.me/settings/interop";
                                                                            A0W6.putExtra(str41, str43);
                                                                            str46 = str37;
                                                                            A0W6.putExtra(str40, str46);
                                                                        }
                                                                    }
                                                                }
                                                            } else if (A13("ome-screen-notifications", cArr, 16)) {
                                                                if (40 < i7) {
                                                                    A0W6 = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.settings.ui.SettingsNotifications", str, cArr, 40);
                                                                    if (A0W6 != null) {
                                                                        str44 = "https://wa.me/settings/home-screen-notifications";
                                                                        A0W6.putExtra(str41, str44);
                                                                        A0W6.putExtra(str40, str37);
                                                                    }
                                                                } else {
                                                                    A0W6 = A0W(context, null, c34046FAj, "com.whatsapp.settings.ui.SettingsNotifications", str);
                                                                    if (A0W6 != null) {
                                                                        str43 = "https://wa.me/settings/home-screen-notifications";
                                                                        A0W6.putExtra(str41, str43);
                                                                        str46 = str37;
                                                                        A0W6.putExtra(str40, str46);
                                                                    }
                                                                }
                                                            }
                                                        } else if (A13("hat", cArr, 16) && 19 < i7) {
                                                            char c55 = cArr[19];
                                                            if (c55 != '-') {
                                                                if (c55 == 's' && 20 < i7) {
                                                                    int i27 = 21;
                                                                    char c56 = cArr[20];
                                                                    if (c56 == '/') {
                                                                        if (21 < i7) {
                                                                            char c57 = cArr[21];
                                                                            if (c57 != '?') {
                                                                                if (c57 != 'b') {
                                                                                    if (c57 == 'h' && A13("istory", cArr, 22)) {
                                                                                        if (28 < i7) {
                                                                                            A0W6 = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.settings.ui.SettingsChatHistory", str, cArr, 28);
                                                                                            if (A0W6 != null) {
                                                                                                str44 = "https://wa.me/settings/chats/history";
                                                                                                A0W6.putExtra(str41, str44);
                                                                                            }
                                                                                        } else {
                                                                                            A0W6 = A0W(context, null, c34046FAj, "com.whatsapp.settings.ui.SettingsChatHistory", str);
                                                                                            if (A0W6 != null) {
                                                                                                str43 = "https://wa.me/settings/chats/history";
                                                                                                A0W6.putExtra(str41, str43);
                                                                                                str46 = str37;
                                                                                                A0W6.putExtra(str40, str46);
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                } else if (A13("ackup", cArr, 22)) {
                                                                                    if (27 < i7) {
                                                                                        int i28 = 28;
                                                                                        char c58 = cArr[27];
                                                                                        if (c58 == '/') {
                                                                                            if (28 < i7 && cArr[28] == '?') {
                                                                                                i28 = 29;
                                                                                                int i29 = i7 - i28;
                                                                                                String str53 = new String(cArr, i28, i29);
                                                                                                int i30 = 0;
                                                                                                Bundle bundle13 = null;
                                                                                                Bundle bundle14 = null;
                                                                                                boolean z4 = false;
                                                                                                while (true) {
                                                                                                    if (i30 < i29) {
                                                                                                        int A055 = DYX.A05(str53, i30);
                                                                                                        if (A055 >= 0) {
                                                                                                            String substring24 = str53.substring(i30, A055);
                                                                                                            int A045 = DYX.A04(str53, A055);
                                                                                                            int i31 = A055 + 1;
                                                                                                            if (A045 > 0) {
                                                                                                                substring13 = str53.substring(i31, A045);
                                                                                                                i30 = A045 + 1;
                                                                                                            } else {
                                                                                                                substring13 = str53.substring(i31);
                                                                                                                i30 = str53.length();
                                                                                                            }
                                                                                                            if (!substring24.equals("source")) {
                                                                                                                bundle14 = DYY.A0D(substring24, substring13, bundle14);
                                                                                                            } else {
                                                                                                                z4 = true;
                                                                                                                bundle13 = AbstractC30167DYa.A0C(bundle13);
                                                                                                                bundle13.putString("source", substring13);
                                                                                                            }
                                                                                                        }
                                                                                                    } else if (true == z4 && (A0W6 = A0W(context, bundle13, c34046FAj, "com.whatsapp.backup.google.SettingsGoogleDrive", str)) != null) {
                                                                                                        str44 = "https://wa.me/settings/chats/backup?source={source}";
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        A0W6 = A0W(context, null, c34046FAj, "com.whatsapp.backup.google.SettingsGoogleDrive", str);
                                                                                        if (A0W6 != null) {
                                                                                            str43 = "https://wa.me/settings/chats/backup";
                                                                                            A0W6.putExtra(str41, str43);
                                                                                            str46 = str37;
                                                                                            A0W6.putExtra(str40, str46);
                                                                                        }
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                i27 = 22;
                                                                                int i32 = i7 - i27;
                                                                                String str54 = new String(cArr, i27, i32);
                                                                                int i33 = 0;
                                                                                Bundle bundle15 = null;
                                                                                Bundle bundle16 = null;
                                                                                int i34 = 0;
                                                                                while (true) {
                                                                                    if (i33 < i32) {
                                                                                        int A056 = DYX.A05(str54, i33);
                                                                                        if (A056 >= 0) {
                                                                                            String substring25 = str54.substring(i33, A056);
                                                                                            int A046 = DYX.A04(str54, A056);
                                                                                            int i35 = A056 + 1;
                                                                                            if (A046 > 0) {
                                                                                                substring14 = str54.substring(i35, A046);
                                                                                                i33 = A046 + 1;
                                                                                            } else {
                                                                                                substring14 = str54.substring(i35);
                                                                                                i33 = str54.length();
                                                                                            }
                                                                                            if (!substring25.equals("page")) {
                                                                                                bundle16 = DYY.A0D(substring25, substring14, bundle16);
                                                                                            } else if (substring14.equals("language")) {
                                                                                                i34 |= 1;
                                                                                            } else {
                                                                                                i34 |= 2;
                                                                                                bundle15 = AbstractC30167DYa.A0C(bundle15);
                                                                                                bundle15.putString("page", substring14);
                                                                                            }
                                                                                        }
                                                                                    } else if ((i34 | 2) == i34) {
                                                                                        A0W6 = A0W(context, bundle15, c34046FAj, "com.whatsapp.settings.ui.SettingsChat", str);
                                                                                        if (A0W6 != null) {
                                                                                            str45 = "https://wa.me/settings/chats?page={page}";
                                                                                        }
                                                                                    } else if ((i34 | 1) == i34 && (A0W6 = A0W(context, bundle15, c34046FAj, "com.whatsapp.settings.ui.SettingsTabActivity", str)) != null) {
                                                                                        str45 = "https://wa.me/settings/chats?page=language";
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                    A0W6.putExtra(str40, str37);
                                                                }
                                                            } else if (A13("themes", cArr, 20)) {
                                                                if (26 < i7) {
                                                                    A0W6 = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.settings.ui.chat.theme.ChatThemeActivity", str, cArr, 26);
                                                                    if (A0W6 != null) {
                                                                        str44 = "https://wa.me/settings/chat-themes";
                                                                        A0W6.putExtra(str41, str44);
                                                                        A0W6.putExtra(str40, str37);
                                                                    }
                                                                } else {
                                                                    A0W6 = A0W(context, null, c34046FAj, "com.whatsapp.settings.ui.chat.theme.ChatThemeActivity", str);
                                                                    if (A0W6 != null) {
                                                                        str43 = "https://wa.me/settings/chat-themes";
                                                                        A0W6.putExtra(str41, str43);
                                                                        str46 = str37;
                                                                        A0W6.putExtra(str40, str46);
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    } else if (A13("ccount/", cArr, 16) && 23 < i7) {
                                                        char c59 = cArr[23];
                                                        if (c59 != '2') {
                                                            if (c59 != 'a') {
                                                                if (c59 != 'p') {
                                                                    if (c59 != 'r') {
                                                                        if (c59 != 'd') {
                                                                            if (c59 == 'e' && A13("mail", cArr, 24)) {
                                                                                if (28 < i7) {
                                                                                    A0W6 = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.email.product.EmailVerificationActivity", str, cArr, 28);
                                                                                    if (A0W6 != null) {
                                                                                        str44 = "https://wa.me/settings/account/email";
                                                                                        A0W6.putExtra(str41, str44);
                                                                                        A0W6.putExtra(str40, str37);
                                                                                    }
                                                                                } else {
                                                                                    A0W6 = A0W(context, null, c34046FAj, "com.whatsapp.email.product.EmailVerificationActivity", str);
                                                                                    if (A0W6 != null) {
                                                                                        str43 = "https://wa.me/settings/account/email";
                                                                                        A0W6.putExtra(str41, str43);
                                                                                        str46 = str37;
                                                                                        A0W6.putExtra(str40, str46);
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else if (A13("elete", cArr, 24)) {
                                                                            if (29 < i7) {
                                                                                A0W6 = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.accountdelete.account.delete.DeleteAccountActivity", str, cArr, 29);
                                                                                if (A0W6 != null) {
                                                                                    str44 = "https://wa.me/settings/account/delete";
                                                                                    A0W6.putExtra(str41, str44);
                                                                                    A0W6.putExtra(str40, str37);
                                                                                }
                                                                            } else {
                                                                                A0W6 = A0W(context, null, c34046FAj, "com.whatsapp.accountdelete.account.delete.DeleteAccountActivity", str);
                                                                                if (A0W6 != null) {
                                                                                    str43 = "https://wa.me/settings/account/delete";
                                                                                    A0W6.putExtra(str41, str43);
                                                                                    str46 = str37;
                                                                                    A0W6.putExtra(str40, str46);
                                                                                }
                                                                            }
                                                                        }
                                                                    } else if (A13("equest_info", cArr, 24)) {
                                                                        if (35 < i7) {
                                                                            A0W6 = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.report.ui.ReportActivity", str, cArr, 35);
                                                                            if (A0W6 != null) {
                                                                                str44 = "https://wa.me/settings/account/request_info";
                                                                                A0W6.putExtra(str41, str44);
                                                                                A0W6.putExtra(str40, str37);
                                                                            }
                                                                        } else {
                                                                            A0W6 = A0W(context, null, c34046FAj, "com.whatsapp.report.ui.ReportActivity", str);
                                                                            if (A0W6 != null) {
                                                                                str43 = "https://wa.me/settings/account/request_info";
                                                                                A0W6.putExtra(str41, str43);
                                                                                str46 = str37;
                                                                                A0W6.putExtra(str40, str46);
                                                                            }
                                                                        }
                                                                    }
                                                                } else if (A13("asskeys", cArr, 24)) {
                                                                    if (31 < i7) {
                                                                        A0W6 = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.settings.ui.SettingsPasskeys", str, cArr, 31);
                                                                        if (A0W6 != null) {
                                                                            str44 = "https://wa.me/settings/account/passkeys";
                                                                            A0W6.putExtra(str41, str44);
                                                                            A0W6.putExtra(str40, str37);
                                                                        }
                                                                    } else {
                                                                        A0W6 = A0W(context, null, c34046FAj, "com.whatsapp.settings.ui.SettingsPasskeys", str);
                                                                        if (A0W6 != null) {
                                                                            str43 = "https://wa.me/settings/account/passkeys";
                                                                            A0W6.putExtra(str41, str43);
                                                                            str46 = str37;
                                                                            A0W6.putExtra(str40, str46);
                                                                        }
                                                                    }
                                                                }
                                                            } else if (A13("ccount_switcher", cArr, 24)) {
                                                                if (39 < i7) {
                                                                    A0W6 = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.settings.ui.SettingsTabActivity", str, cArr, 39);
                                                                    if (A0W6 != null) {
                                                                        str44 = "https://wa.me/settings/account/account_switcher";
                                                                        A0W6.putExtra(str41, str44);
                                                                        A0W6.putExtra(str40, str37);
                                                                    }
                                                                } else {
                                                                    A0W6 = A0W(context, null, c34046FAj, "com.whatsapp.settings.ui.SettingsTabActivity", str);
                                                                    if (A0W6 != null) {
                                                                        str43 = "https://wa.me/settings/account/account_switcher";
                                                                        A0W6.putExtra(str41, str43);
                                                                        str46 = str37;
                                                                        A0W6.putExtra(str40, str46);
                                                                    }
                                                                }
                                                            }
                                                        } else if (A13("fa", cArr, 24)) {
                                                            if (26 < i7) {
                                                                A0W6 = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.twofactor.ui.SettingsTwoFactorAuthActivity", str, cArr, 26);
                                                                if (A0W6 != null) {
                                                                    str44 = "https://wa.me/settings/account/2fa";
                                                                    A0W6.putExtra(str41, str44);
                                                                    A0W6.putExtra(str40, str37);
                                                                }
                                                            } else {
                                                                A0W6 = A0W(context, null, c34046FAj, "com.whatsapp.twofactor.ui.SettingsTwoFactorAuthActivity", str);
                                                                if (A0W6 != null) {
                                                                    str43 = "https://wa.me/settings/account/2fa";
                                                                    A0W6.putExtra(str41, str43);
                                                                    str46 = str37;
                                                                    A0W6.putExtra(str40, str46);
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        } else if (7 < i7) {
                                            char c60 = cArr[7];
                                            if (c60 != 'e') {
                                                if (c60 == 'o' && A13("tifications/permission", cArr, 8)) {
                                                    if (30 < i7) {
                                                        A0W6 = DYY.A09(context, c34046FAj, str, cArr, 30);
                                                        if (A0W6 != null) {
                                                            str48 = "https://wa.me/notifications/permission";
                                                            A0W6.putExtra(str41, str48);
                                                            str37 = str46;
                                                            A0W6.putExtra(str40, str37);
                                                        }
                                                    } else {
                                                        A0W6 = A0W(context, null, c34046FAj, "com.whatsapp.deeplink.ui.dfa.SameAppScopeUrlRouterActivity", str);
                                                        if (A0W6 != null) {
                                                            str47 = "https://wa.me/notifications/permission";
                                                            A0W6.putExtra(str41, str47);
                                                            A0W6.putExtra(str40, str46);
                                                        }
                                                    }
                                                }
                                            } else if (A13("w-list", cArr, 8)) {
                                                if (14 < i7) {
                                                    A0W6 = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.lists.product.home.ListsHomeActivity", str, cArr, 14);
                                                    if (A0W6 != null) {
                                                        str44 = "https://wa.me/new-list";
                                                        A0W6.putExtra(str41, str44);
                                                        A0W6.putExtra(str40, str37);
                                                    }
                                                } else {
                                                    A0W6 = A0W(context, null, c34046FAj, "com.whatsapp.lists.product.home.ListsHomeActivity", str);
                                                    if (A0W6 != null) {
                                                        str43 = "https://wa.me/new-list";
                                                        A0W6.putExtra(str41, str43);
                                                        str46 = str37;
                                                        A0W6.putExtra(str40, str46);
                                                    }
                                                }
                                            }
                                        }
                                    } else if (7 < i7) {
                                        char c61 = cArr[7];
                                        if (c61 != 'a') {
                                            if (c61 == 'e' && A13("ssage_yourself", cArr, 8)) {
                                                if (22 < i7) {
                                                    A0W6 = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.Conversation", str, cArr, 22);
                                                    if (A0W6 != null) {
                                                        str44 = "https://wa.me/message_yourself";
                                                        A0W6.putExtra(str41, str44);
                                                        A0W6.putExtra(str40, str37);
                                                    }
                                                } else {
                                                    A0W6 = A0W(context, null, c34046FAj, "com.whatsapp.Conversation", str);
                                                    if (A0W6 != null) {
                                                        str43 = "https://wa.me/message_yourself";
                                                        A0W6.putExtra(str41, str43);
                                                        str46 = str37;
                                                        A0W6.putExtra(str40, str46);
                                                    }
                                                }
                                            }
                                        } else if (A13("nage-ads", cArr, 8)) {
                                            if (16 < i7) {
                                                if (cArr[16] == '/' && ((17 >= i7 || cArr[17] != '?') && A13("edit-ad/", cArr, 17) && (A143 = A14((bundle3 = new Bundle(2)), "boost_id", cArr, 25)) != null)) {
                                                    int i36 = A143[0];
                                                    int i37 = A143[1];
                                                    if (i37 >= 1 && i37 <= 3) {
                                                        bundle3.putString("boost_id", new String(cArr, 25, i36 - 25));
                                                        str45 = "https://wa.me/manage-ads/edit-ad/{boost_id}";
                                                        if (i7 > i36) {
                                                            if ((r9 = cArr[i36]) == '/') {
                                                            }
                                                            A0W6.putExtra(str40, str37);
                                                        }
                                                        A0W6 = DYX.A07(context, bundle3, c34046FAj, str);
                                                    } else {
                                                        throw C87Z.A0Q("Unexpected templateType: ", AnonymousClass000.A04(), i37);
                                                    }
                                                }
                                            } else {
                                                A0W6 = DYX.A07(context, null, c34046FAj, str);
                                                if (A0W6 != null) {
                                                    str43 = "https://wa.me/manage-ads";
                                                    A0W6.putExtra(str41, str43);
                                                    str46 = str37;
                                                    A0W6.putExtra(str40, str46);
                                                }
                                            }
                                        }
                                    }
                                } else if (7 < i7 && cArr[7] == 'r' && 8 < i7) {
                                    char c62 = cArr[8];
                                    if (c62 != 'i') {
                                        if (c62 == 'o' && A13("file/edit-profile-photo", cArr, 9)) {
                                            if (32 < i7) {
                                                A0W6 = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.profile.ui.ProfileInfoActivity", str, cArr, 32);
                                                if (A0W6 != null) {
                                                    str44 = "https://wa.me/profile/edit-profile-photo";
                                                    A0W6.putExtra(str41, str44);
                                                    A0W6.putExtra(str40, str37);
                                                }
                                            } else {
                                                A0W6 = A0W(context, null, c34046FAj, "com.whatsapp.profile.ui.ProfileInfoActivity", str);
                                                if (A0W6 != null) {
                                                    str43 = "https://wa.me/profile/edit-profile-photo";
                                                    A0W6.putExtra(str41, str43);
                                                    str46 = str37;
                                                    A0W6.putExtra(str40, str46);
                                                }
                                            }
                                        }
                                    } else if (A13("vacy", cArr, 9) && 13 < i7) {
                                        char c63 = cArr[13];
                                        if (c63 != '-') {
                                            if (c63 == '/' && 14 < i7 && (c3 = cArr[14]) != '?') {
                                                if (c3 != 'c') {
                                                    if (c3 != 'g') {
                                                        if (c3 == 'p' && A13("rofile", cArr, 15)) {
                                                            if (21 < i7) {
                                                                A0W6 = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.settings.ui.SettingsPrivacy", str, cArr, 21);
                                                                if (A0W6 != null) {
                                                                    str44 = "https://wa.me/privacy/profile";
                                                                    A0W6.putExtra(str41, str44);
                                                                    A0W6.putExtra(str40, str37);
                                                                }
                                                            } else {
                                                                A0W6 = A0W(context, null, c34046FAj, "com.whatsapp.settings.ui.SettingsPrivacy", str);
                                                                if (A0W6 != null) {
                                                                    str43 = "https://wa.me/privacy/profile";
                                                                    A0W6.putExtra(str41, str43);
                                                                    str46 = str37;
                                                                    A0W6.putExtra(str40, str46);
                                                                }
                                                            }
                                                        }
                                                    } else if (A13("roups", cArr, 15)) {
                                                        if (20 < i7) {
                                                            A0W6 = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.settings.ui.SettingsPrivacy", str, cArr, 20);
                                                            if (A0W6 != null) {
                                                                str44 = "https://wa.me/privacy/groups";
                                                                A0W6.putExtra(str41, str44);
                                                                A0W6.putExtra(str40, str37);
                                                            }
                                                        } else {
                                                            A0W6 = A0W(context, null, c34046FAj, "com.whatsapp.settings.ui.SettingsPrivacy", str);
                                                            if (A0W6 != null) {
                                                                str43 = "https://wa.me/privacy/groups";
                                                                A0W6.putExtra(str41, str43);
                                                                str46 = str37;
                                                                A0W6.putExtra(str40, str46);
                                                            }
                                                        }
                                                    }
                                                } else if (15 < i7) {
                                                    char c64 = cArr[15];
                                                    if (c64 != 'a') {
                                                        if (c64 == 'h' && A13("eckup", cArr, 16)) {
                                                            if (21 < i7) {
                                                                A0W6 = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.settings.ui.SettingsPrivacy", str, cArr, 21);
                                                                if (A0W6 != null) {
                                                                    str44 = "https://wa.me/privacy/checkup";
                                                                    A0W6.putExtra(str41, str44);
                                                                    A0W6.putExtra(str40, str37);
                                                                }
                                                            } else {
                                                                A0W6 = A0W(context, null, c34046FAj, "com.whatsapp.settings.ui.SettingsPrivacy", str);
                                                                if (A0W6 != null) {
                                                                    str43 = "https://wa.me/privacy/checkup";
                                                                    A0W6.putExtra(str41, str43);
                                                                    str46 = str37;
                                                                    A0W6.putExtra(str40, str46);
                                                                }
                                                            }
                                                        }
                                                    } else if (A13("lls", cArr, 16)) {
                                                        if (19 < i7) {
                                                            A0W6 = DYY.A08(context, c34046FAj, str, cArr, 19);
                                                            if (A0W6 != null) {
                                                                str44 = "https://wa.me/privacy/calls";
                                                                A0W6.putExtra(str41, str44);
                                                                A0W6.putExtra(str40, str37);
                                                            }
                                                        } else {
                                                            A0W6 = DYX.A07(context, null, c34046FAj, str);
                                                            if (A0W6 != null) {
                                                                str43 = "https://wa.me/privacy/calls";
                                                                A0W6.putExtra(str41, str43);
                                                                str46 = str37;
                                                                A0W6.putExtra(str40, str46);
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        } else if (A13("settings", cArr, 14)) {
                                            if (22 < i7) {
                                                A0W6 = DYY.A08(context, c34046FAj, str, cArr, 22);
                                                if (A0W6 != null) {
                                                    str44 = "https://wa.me/privacy-settings";
                                                    A0W6.putExtra(str41, str44);
                                                    A0W6.putExtra(str40, str37);
                                                }
                                            } else {
                                                A0W6 = DYX.A07(context, null, c34046FAj, str);
                                                if (A0W6 != null) {
                                                    str43 = "https://wa.me/privacy-settings";
                                                    A0W6.putExtra(str41, str43);
                                                    str46 = str37;
                                                    A0W6.putExtra(str40, str46);
                                                }
                                            }
                                        }
                                    }
                                }
                            } else if (A13("nvite/invite-a-friend", cArr, 7)) {
                                if (28 < i7) {
                                    A0W6 = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.contact.ui.picker.invite.InviteNonWhatsAppContactPickerActivity", str, cArr, 28);
                                    if (A0W6 != null) {
                                        str44 = "https://wa.me/invite/invite-a-friend";
                                        A0W6.putExtra(str41, str44);
                                        A0W6.putExtra(str40, str37);
                                    }
                                } else {
                                    A0W6 = A0W(context, null, c34046FAj, "com.whatsapp.contact.ui.picker.invite.InviteNonWhatsAppContactPickerActivity", str);
                                    if (A0W6 != null) {
                                        str43 = "https://wa.me/invite/invite-a-friend";
                                        A0W6.putExtra(str41, str43);
                                        str46 = str37;
                                        A0W6.putExtra(str40, str46);
                                    }
                                }
                            }
                        }
                    } else if (A13("pi.whatsapp.com/message_yourself", cArr, 1)) {
                        if (33 < i7) {
                            A0W6 = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.Conversation", str, cArr, 33);
                            if (A0W6 != null) {
                                str44 = "https://api.whatsapp.com/message_yourself";
                                A0W6.putExtra(str41, str44);
                                A0W6.putExtra(str40, str37);
                            }
                        } else {
                            A0W6 = A0W(context, null, c34046FAj, "com.whatsapp.Conversation", str);
                            if (A0W6 != null) {
                                str43 = "https://api.whatsapp.com/message_yourself";
                                A0W6.putExtra(str41, str43);
                                str46 = str37;
                                A0W6.putExtra(str40, str46);
                            }
                        }
                    }
                    A0W6.putExtra(str39, true);
                    A0W6.putExtra(str38, str42);
                    AbstractC30167DYa.A0q(A0W6);
                    return A0W6;
                }
                if ("whatsapp-consumer".equals(substring19) && i7 > 0) {
                    char c65 = cArr[0];
                    if (c65 != 'e') {
                        str20 = "PUBLIC";
                        str21 = "access_domains";
                        str22 = "enforce_scope";
                        str23 = "access_scope";
                        str24 = "matched_pattern";
                        str25 = "[]";
                        if (c65 != 'f') {
                            if (c65 == 's' && A13("ettings/", cArr, 1) && 9 < i7) {
                                char c66 = cArr[9];
                                if (c66 != 'a') {
                                    if (c66 != 'c') {
                                        if (c66 != 'i') {
                                            if (c66 != 'r') {
                                                if (c66 == 's' && A13("torage-management", cArr, 10)) {
                                                    if (27 < i7) {
                                                        int i38 = 28;
                                                        char c67 = cArr[27];
                                                        if (c67 == '/') {
                                                            if (28 < i7 && cArr[28] == '?') {
                                                                i38 = 29;
                                                                int i39 = i7 - i38;
                                                                String str55 = new String(cArr, i38, i39);
                                                                int i40 = 0;
                                                                Bundle bundle17 = null;
                                                                Bundle bundle18 = null;
                                                                boolean z5 = false;
                                                                while (true) {
                                                                    if (i40 < i39) {
                                                                        int A057 = DYX.A05(str55, i40);
                                                                        if (A057 >= 0) {
                                                                            String substring26 = str55.substring(i40, A057);
                                                                            int A047 = DYX.A04(str55, A057);
                                                                            int i41 = A057 + 1;
                                                                            if (A047 > 0) {
                                                                                substring12 = str55.substring(i41, A047);
                                                                                i40 = A047 + 1;
                                                                            } else {
                                                                                substring12 = str55.substring(i41);
                                                                                i40 = str55.length();
                                                                            }
                                                                            if (!substring26.equals("source")) {
                                                                                bundle18 = DYY.A0D(substring26, substring12, bundle18);
                                                                            } else {
                                                                                z5 = true;
                                                                                bundle17 = AbstractC30167DYa.A0C(bundle17);
                                                                                bundle17.putString("source", substring12);
                                                                            }
                                                                        }
                                                                    } else if (true == z5 && (A0W = A0W(context, bundle17, c34046FAj, "com.whatsapp.storage.StorageUsageActivity", str)) != null) {
                                                                        str30 = "whatsapp-consumer://settings/storage-management?source={source}";
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        A0W5 = A0W(context, null, c34046FAj, "com.whatsapp.storage.StorageUsageActivity", str);
                                                        if (A0W5 != null) {
                                                            str36 = "whatsapp-consumer://settings/storage-management";
                                                            A0W5.putExtra("matched_pattern", str36);
                                                            A0W5.putExtra("access_scope", str20);
                                                            A0W5.putExtra("enforce_scope", true);
                                                            A0W5.putExtra("access_domains", "[]");
                                                            A0W5.putExtra("fragment_type", 248);
                                                        }
                                                    }
                                                }
                                            } else if (A13("ecommended-channels-notifications", cArr, 10)) {
                                                if (43 < i7) {
                                                    Intent A09 = DYY.A09(context, c34046FAj, str, cArr, 43);
                                                    if (A09 != null) {
                                                        A09.putExtra("matched_pattern", "whatsapp-consumer://settings/recommended-channels-notifications");
                                                        A09.putExtra("access_scope", "SAME_APP");
                                                        A09.putExtra("enforce_scope", true);
                                                        A09.putExtra("access_domains", "[]");
                                                        AbstractC30167DYa.A0q(A09);
                                                        return A09;
                                                    }
                                                } else {
                                                    A0W5 = A0W(context, null, c34046FAj, "com.whatsapp.deeplink.ui.dfa.SameAppScopeUrlRouterActivity", str);
                                                    if (A0W5 != null) {
                                                        A0W5.putExtra("matched_pattern", "whatsapp-consumer://settings/recommended-channels-notifications");
                                                        str20 = "SAME_APP";
                                                        A0W5.putExtra("access_scope", str20);
                                                        A0W5.putExtra("enforce_scope", true);
                                                        A0W5.putExtra("access_domains", "[]");
                                                        A0W5.putExtra("fragment_type", 248);
                                                    }
                                                }
                                            }
                                        } else if (A13("nterop", cArr, 10)) {
                                            str34 = "whatsapp-consumer://settings/interop";
                                            if (16 >= i7) {
                                            }
                                        }
                                    } else if (A13("hat", cArr, 10) && 13 < i7) {
                                        char c68 = cArr[13];
                                        if (c68 != '-') {
                                            if (c68 == 's' && 14 < i7) {
                                                int i42 = 15;
                                                char c69 = cArr[14];
                                                if (c69 == '/') {
                                                    if (15 < i7 && cArr[15] == '?') {
                                                        i42 = 16;
                                                        int i43 = i7 - i42;
                                                        String str56 = new String(cArr, i42, i43);
                                                        int i44 = 0;
                                                        Bundle bundle19 = null;
                                                        Bundle bundle20 = null;
                                                        int i45 = 0;
                                                        while (true) {
                                                            if (i44 < i43) {
                                                                int A058 = DYX.A05(str56, i44);
                                                                if (A058 >= 0) {
                                                                    String substring27 = str56.substring(i44, A058);
                                                                    int A048 = DYX.A04(str56, A058);
                                                                    int i46 = A058 + 1;
                                                                    if (A048 > 0) {
                                                                        substring11 = str56.substring(i46, A048);
                                                                        i44 = A048 + 1;
                                                                    } else {
                                                                        substring11 = str56.substring(i46);
                                                                        i44 = str56.length();
                                                                    }
                                                                    if (!substring27.equals("page")) {
                                                                        bundle20 = DYY.A0D(substring27, substring11, bundle20);
                                                                    } else if (substring11.equals("language")) {
                                                                        i45 |= 1;
                                                                    } else {
                                                                        i45 |= 2;
                                                                        bundle19 = AbstractC30167DYa.A0C(bundle19);
                                                                        bundle19.putString("page", substring11);
                                                                    }
                                                                }
                                                            } else if ((i45 | 2) == i45) {
                                                                A0W = A0W(context, bundle19, c34046FAj, "com.whatsapp.settings.ui.SettingsChat", str);
                                                                if (A0W != null) {
                                                                    str30 = "whatsapp-consumer://settings/chats?page={page}";
                                                                }
                                                            } else if ((i45 | 1) == i45 && (A0W = A0W(context, bundle19, c34046FAj, "com.whatsapp.settings.ui.SettingsTabActivity", str)) != null) {
                                                                str30 = "whatsapp-consumer://settings/chats?page=language";
                                                            }
                                                        }
                                                    } else if (A13("backup", cArr, 15)) {
                                                        if (21 < i7) {
                                                            int i47 = 22;
                                                            char c70 = cArr[21];
                                                            if (c70 == '/') {
                                                                if (22 < i7 && cArr[22] == '?') {
                                                                    i47 = 23;
                                                                    int i48 = i7 - i47;
                                                                    String str57 = new String(cArr, i47, i48);
                                                                    int i49 = 0;
                                                                    Bundle bundle21 = null;
                                                                    Bundle bundle22 = null;
                                                                    boolean z6 = false;
                                                                    while (true) {
                                                                        if (i49 < i48) {
                                                                            int A059 = DYX.A05(str57, i49);
                                                                            if (A059 >= 0) {
                                                                                String substring28 = str57.substring(i49, A059);
                                                                                int A049 = DYX.A04(str57, A059);
                                                                                int i50 = A059 + 1;
                                                                                if (A049 > 0) {
                                                                                    substring10 = str57.substring(i50, A049);
                                                                                    i49 = A049 + 1;
                                                                                } else {
                                                                                    substring10 = str57.substring(i50);
                                                                                    i49 = str57.length();
                                                                                }
                                                                                if (!substring28.equals("source")) {
                                                                                    bundle22 = DYY.A0D(substring28, substring10, bundle22);
                                                                                } else {
                                                                                    z6 = true;
                                                                                    bundle21 = AbstractC30167DYa.A0C(bundle21);
                                                                                    bundle21.putString("source", substring10);
                                                                                }
                                                                            }
                                                                        } else if (true == z6 && (A0W = A0W(context, bundle21, c34046FAj, "com.whatsapp.backup.google.SettingsGoogleDrive", str)) != null) {
                                                                            str30 = "whatsapp-consumer://settings/chats/backup?source={source}";
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            i3 = 248;
                                                            A0W5 = A0W(context, null, c34046FAj, "com.whatsapp.backup.google.SettingsGoogleDrive", str);
                                                            if (A0W5 != null) {
                                                                str35 = "whatsapp-consumer://settings/chats/backup";
                                                                A0W5.putExtra("matched_pattern", str35);
                                                                A0W5.putExtra("access_scope", "PUBLIC");
                                                                A0W5.putExtra("enforce_scope", true);
                                                                A0W5.putExtra("access_domains", "[]");
                                                                A0W5.putExtra("fragment_type", i3);
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        } else if (A13("themes", cArr, 14)) {
                                            if (20 < i7) {
                                                i3 = 248;
                                                A0W5 = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.settings.ui.chat.theme.ChatThemeActivity", str, cArr, 20);
                                                if (A0W5 != null) {
                                                    str35 = "whatsapp-consumer://settings/chat-themes";
                                                    A0W5.putExtra("matched_pattern", str35);
                                                    A0W5.putExtra("access_scope", "PUBLIC");
                                                    A0W5.putExtra("enforce_scope", true);
                                                    A0W5.putExtra("access_domains", "[]");
                                                    A0W5.putExtra("fragment_type", i3);
                                                }
                                            } else {
                                                A0W5 = A0W(context, null, c34046FAj, "com.whatsapp.settings.ui.chat.theme.ChatThemeActivity", str);
                                                if (A0W5 != null) {
                                                    str36 = "whatsapp-consumer://settings/chat-themes";
                                                    A0W5.putExtra("matched_pattern", str36);
                                                    A0W5.putExtra("access_scope", str20);
                                                    A0W5.putExtra("enforce_scope", true);
                                                    A0W5.putExtra("access_domains", "[]");
                                                    A0W5.putExtra("fragment_type", 248);
                                                }
                                            }
                                        }
                                    }
                                } else if (A13("ccount/", cArr, 10) && 17 < i7) {
                                    char c71 = cArr[17];
                                    if (c71 != 'a') {
                                        if (c71 == 'e' && A13("mail", cArr, 18) && (22 >= i7 ? (A0W5 = A0W(context, null, c34046FAj, "com.whatsapp.email.product.EmailVerificationActivity", str)) != null : (A0W5 = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.email.product.EmailVerificationActivity", str, cArr, 22)) != null)) {
                                            str36 = "whatsapp-consumer://settings/account/email";
                                            A0W5.putExtra("matched_pattern", str36);
                                            A0W5.putExtra("access_scope", str20);
                                            A0W5.putExtra("enforce_scope", true);
                                            A0W5.putExtra("access_domains", "[]");
                                            A0W5.putExtra("fragment_type", 248);
                                        }
                                    } else if (A13("ccount_switcher", cArr, 18)) {
                                        if (33 < i7) {
                                            A0W5 = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.settings.ui.SettingsTabActivity", str, cArr, 33);
                                            if (A0W5 != null) {
                                                str36 = "whatsapp-consumer://settings/account/account_switcher";
                                                A0W5.putExtra("matched_pattern", str36);
                                                A0W5.putExtra("access_scope", str20);
                                                A0W5.putExtra("enforce_scope", true);
                                                A0W5.putExtra("access_domains", "[]");
                                                A0W5.putExtra("fragment_type", 248);
                                            }
                                        } else {
                                            i3 = 248;
                                            A0W5 = A0W(context, null, c34046FAj, "com.whatsapp.settings.ui.SettingsTabActivity", str);
                                            if (A0W5 != null) {
                                                str35 = "whatsapp-consumer://settings/account/account_switcher";
                                                A0W5.putExtra("matched_pattern", str35);
                                                A0W5.putExtra("access_scope", "PUBLIC");
                                                A0W5.putExtra("enforce_scope", true);
                                                A0W5.putExtra("access_domains", "[]");
                                                A0W5.putExtra("fragment_type", i3);
                                            }
                                        }
                                    }
                                }
                            }
                        } else if (A13("pm", cArr, 1)) {
                            str34 = "whatsapp-consumer://fpm";
                            if (3 < i7) {
                                A0W5 = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.migration.transfer.ui.ChatTransferActivity", str, cArr, 3);
                                if (A0W5 != null) {
                                    A0W5.putExtra("matched_pattern", "whatsapp-consumer://fpm");
                                    A0W5.putExtra("access_scope", "PUBLIC");
                                    A0W5.putExtra("enforce_scope", true);
                                    A0W5.putExtra("access_domains", "[]");
                                    A0W5.putExtra("fragment_type", 248);
                                }
                            } else {
                                A0W5 = A0W(context, null, c34046FAj, "com.whatsapp.migration.transfer.ui.ChatTransferActivity", str);
                            }
                        }
                        A0W5.putExtra("access_fbpermissions", "[]");
                        A0W5.putExtra("app_set", "[]");
                        return A0W5;
                    }
                    if (A13("vent-link", cArr, 1) && 10 < i7) {
                        int i51 = 11;
                        char c72 = cArr[10];
                        if (c72 == '/') {
                            if (11 < i7 && cArr[11] == '?') {
                                i51 = 12;
                                int i52 = i7 - i51;
                                String str58 = new String(cArr, i51, i52);
                                Bundle bundle23 = null;
                                Bundle bundle24 = null;
                                int i53 = 0;
                                int i54 = 0;
                                while (true) {
                                    if (i53 < i52) {
                                        int A0510 = DYX.A05(str58, i53);
                                        if (A0510 >= 0) {
                                            String substring29 = str58.substring(i53, A0510);
                                            int A0410 = DYX.A04(str58, A0510);
                                            int i55 = A0510 + 1;
                                            if (A0410 > 0) {
                                                substring9 = str58.substring(i55, A0410);
                                                i53 = A0410 + 1;
                                            } else {
                                                substring9 = str58.substring(i55);
                                                i53 = str58.length();
                                            }
                                            switch (substring29.hashCode()) {
                                                case -923160439:
                                                    if (!substring29.equals("source_surface")) {
                                                        bundle24 = DYY.A0D(substring29, substring9, bundle24);
                                                        break;
                                                    } else {
                                                        i54 |= 4;
                                                        if (bundle23 == null) {
                                                            bundle23 = new Bundle(2);
                                                        }
                                                        bundle23.putString("source_surface", substring9);
                                                        break;
                                                    }
                                                case 278118624:
                                                    if (!substring29.equals("event_id")) {
                                                        bundle24 = DYY.A0D(substring29, substring9, bundle24);
                                                        break;
                                                    } else {
                                                        i54 |= 1;
                                                        if (bundle23 == null) {
                                                            bundle23 = new Bundle(2);
                                                        }
                                                        bundle23.putString("event_id", substring9);
                                                        break;
                                                    }
                                                case 984174864:
                                                    if (!substring29.equals("event_name")) {
                                                        bundle24 = DYY.A0D(substring29, substring9, bundle24);
                                                        break;
                                                    } else {
                                                        i54 |= 2;
                                                        if (bundle23 == null) {
                                                            bundle23 = new Bundle(2);
                                                        }
                                                        bundle23.putString("event_name", substring9);
                                                        break;
                                                    }
                                                default:
                                                    bundle24 = DYY.A0D(substring29, substring9, bundle24);
                                                    break;
                                            }
                                        }
                                    } else if (7 == i54 && (A0W4 = A0W(context, bundle23, c34046FAj, "com.whatsapp.xfamily.groups.ui.LinkExistingGroupActivity", str)) != null) {
                                        A0W4.putExtra("matched_pattern", "whatsapp-consumer://event-link?event_id={event_id}&event_name={event_name}&source_surface={source_surface}");
                                        A0W4.putExtra("access_scope", "ALL_FAMILY");
                                        A0W4.putExtra("enforce_scope", true);
                                        A0W4.putExtra("access_domains", "[]");
                                        A0W4.putExtra("fragment_type", 248);
                                        A0W4.putExtra("access_fbpermissions", "[]");
                                        A0W4.putExtra("app_set", "[]");
                                        return A0W4;
                                    }
                                }
                            }
                        }
                    }
                }
                if ("whatsapp-smb".equals(substring19) && i7 > 0) {
                    char c73 = cArr[0];
                    if (c73 == 'a') {
                        if (1 < i7 && cArr[1] == 'd' && 2 < i7) {
                            char c74 = cArr[2];
                            if (c74 != '-') {
                                if (c74 == 'v' && A13("ertise", cArr, 3)) {
                                    if (9 < i7) {
                                        if (cArr[9] == '/' && 10 < i7 && (c = cArr[10]) != '?') {
                                            if (c != 'p') {
                                                if (c == 's' && A13("tatus", cArr, 11)) {
                                                    if (16 < i7) {
                                                    }
                                                    A0W2.putExtra("access_scope", "PUBLIC");
                                                }
                                            } else if (A13("rofile", cArr, 11)) {
                                                if (17 < i7) {
                                                }
                                                A0W2.putExtra("access_scope", "PUBLIC");
                                            }
                                        }
                                    } else {
                                        A0W2 = DYX.A07(context, null, c34046FAj, str);
                                        if (A0W2 != null) {
                                            str32 = "whatsapp-smb://advertise";
                                            A0W2.putExtra("matched_pattern", str32);
                                            A0W2.putExtra("access_scope", "PUBLIC");
                                        }
                                    }
                                    A0W2.putExtra("enforce_scope", true);
                                    A0W2.putExtra("access_domains", "[]");
                                    AbstractC30167DYa.A0q(A0W2);
                                    return A0W2;
                                }
                            } else if (A13("details/", cArr, 3) && (A14 = A14((bundle = new Bundle(2)), "boostId", cArr, 11)) != null) {
                                int i56 = A14[0];
                                int i57 = A14[1];
                                if (i57 >= 1 && i57 <= 3) {
                                    bundle.putString("boostId", new String(cArr, 11, i56 - 11));
                                    if (i7 > i56) {
                                        int i58 = i56 + 1;
                                        char c75 = cArr[i56];
                                        if (c75 == '/') {
                                            c75 = cArr[i58];
                                            i58++;
                                        }
                                        if (c75 == '?') {
                                            int i59 = i7 - i58;
                                            String str59 = new String(cArr, i58, i59);
                                            Bundle bundle25 = null;
                                            int i60 = 0;
                                            while (true) {
                                                if (i60 < i59) {
                                                    int A0511 = DYX.A05(str59, i60);
                                                    if (A0511 >= 0) {
                                                        String substring30 = str59.substring(i60, A0511);
                                                        int A0411 = DYX.A04(str59, A0511);
                                                        int i61 = A0511 + 1;
                                                        if (A0411 > 0) {
                                                            substring4 = str59.substring(i61, A0411);
                                                            i60 = A0411 + 1;
                                                        } else {
                                                            substring4 = str59.substring(i61);
                                                            i60 = str59.length();
                                                        }
                                                        if (!substring30.equals("wa_campaign_type")) {
                                                            bundle25 = DYY.A0D(substring30, substring4, bundle25);
                                                        } else {
                                                            bundle.putString("wa_campaign_type", substring4);
                                                        }
                                                    }
                                                } else {
                                                    A0W2 = A0W(context, bundle, c34046FAj, "com.whatsapp.deeplink.ui.dfa.SameAppScopeUrlRouterActivity", str);
                                                    if (A0W2 != null) {
                                                        str31 = "whatsapp-smb://ad-details/{boostId}?wa_campaign_type={?wa_campaign_type}";
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    throw C87Z.A0Q("Unexpected templateType: ", AnonymousClass000.A04(), i57);
                                }
                            }
                        }
                    } else {
                        if (c73 != 'b') {
                            if (c73 != 'e') {
                                if (c73 != 'f') {
                                    if (c73 != 'l') {
                                        if (c73 != 'm') {
                                            if (c73 == 's' && A13("ettings/", cArr, 1) && 9 < i7) {
                                                char c76 = cArr[9];
                                                if (c76 != 'a') {
                                                    if (c76 != 'c') {
                                                        if (c76 != 'i') {
                                                            if (c76 != 'r') {
                                                                if (c76 == 's' && A13("torage-management", cArr, 10)) {
                                                                    if (27 < i7) {
                                                                        int i62 = 28;
                                                                        char c77 = cArr[27];
                                                                        if (c77 == '/') {
                                                                            if (28 < i7 && cArr[28] == '?') {
                                                                                i62 = 29;
                                                                                int i63 = i7 - i62;
                                                                                String str60 = new String(cArr, i62, i63);
                                                                                int i64 = 0;
                                                                                Bundle bundle26 = null;
                                                                                Bundle bundle27 = null;
                                                                                boolean z7 = false;
                                                                                while (true) {
                                                                                    if (i64 < i63) {
                                                                                        int A0512 = DYX.A05(str60, i64);
                                                                                        if (A0512 >= 0) {
                                                                                            String substring31 = str60.substring(i64, A0512);
                                                                                            int A0412 = DYX.A04(str60, A0512);
                                                                                            int i65 = A0512 + 1;
                                                                                            if (A0412 > 0) {
                                                                                                substring8 = str60.substring(i65, A0412);
                                                                                                i64 = A0412 + 1;
                                                                                            } else {
                                                                                                substring8 = str60.substring(i65);
                                                                                                i64 = str60.length();
                                                                                            }
                                                                                            if (!substring31.equals("source")) {
                                                                                                bundle27 = DYY.A0D(substring31, substring8, bundle27);
                                                                                            } else {
                                                                                                z7 = true;
                                                                                                bundle26 = AbstractC30167DYa.A0C(bundle26);
                                                                                                bundle26.putString("source", substring8);
                                                                                            }
                                                                                        }
                                                                                    } else if (true == z7 && (r12 = A0W(context, bundle26, c34046FAj, "com.whatsapp.storage.StorageUsageActivity", str)) != null) {
                                                                                        str33 = "whatsapp-smb://settings/storage-management?source={source}";
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    } else {
                                                                        A0W2 = A0W(context, null, c34046FAj, "com.whatsapp.storage.StorageUsageActivity", str);
                                                                        if (A0W2 != null) {
                                                                            str32 = "whatsapp-smb://settings/storage-management";
                                                                            A0W2.putExtra("matched_pattern", str32);
                                                                            A0W2.putExtra("access_scope", "PUBLIC");
                                                                        }
                                                                    }
                                                                }
                                                            } else if (A13("ecommended-channels-notifications", cArr, 10)) {
                                                                if (43 < i7) {
                                                                    Intent A092 = DYY.A09(context, c34046FAj, str, cArr, 43);
                                                                    if (A092 != null) {
                                                                        A092.putExtra("matched_pattern", "whatsapp-smb://settings/recommended-channels-notifications");
                                                                        A092.putExtra("access_scope", "SAME_APP");
                                                                        A092.putExtra("enforce_scope", true);
                                                                        A092.putExtra("access_domains", "[]");
                                                                        AbstractC30167DYa.A0q(A092);
                                                                        return A092;
                                                                    }
                                                                } else {
                                                                    A0W2 = A0W(context, null, c34046FAj, "com.whatsapp.deeplink.ui.dfa.SameAppScopeUrlRouterActivity", str);
                                                                    if (A0W2 != null) {
                                                                        str31 = "whatsapp-smb://settings/recommended-channels-notifications";
                                                                        A0W2.putExtra("matched_pattern", str31);
                                                                        A0W2.putExtra("access_scope", "SAME_APP");
                                                                    }
                                                                }
                                                            }
                                                        } else if (A13("nterop", cArr, 10) && (16 >= i7 ? (A0W2 = A0W(context, null, c34046FAj, "com.whatsapp.interopui.setting.InteropSettingsActivity", str)) != null : (A0W2 = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.interopui.setting.InteropSettingsActivity", str, cArr, 16)) != null)) {
                                                            str32 = "whatsapp-smb://settings/interop";
                                                            A0W2.putExtra("matched_pattern", str32);
                                                            A0W2.putExtra("access_scope", "PUBLIC");
                                                        }
                                                    } else if (A13("hat", cArr, 10) && 13 < i7) {
                                                        char c78 = cArr[13];
                                                        if (c78 != '-') {
                                                            if (c78 == 's' && 14 < i7) {
                                                                int i66 = 15;
                                                                char c79 = cArr[14];
                                                                if (c79 == '/') {
                                                                    if (15 < i7 && cArr[15] == '?') {
                                                                        i66 = 16;
                                                                        int i67 = i7 - i66;
                                                                        String str61 = new String(cArr, i66, i67);
                                                                        int i68 = 0;
                                                                        Bundle bundle28 = null;
                                                                        Bundle bundle29 = null;
                                                                        int i69 = 0;
                                                                        while (true) {
                                                                            if (i68 < i67) {
                                                                                int A0513 = DYX.A05(str61, i68);
                                                                                if (A0513 >= 0) {
                                                                                    String substring32 = str61.substring(i68, A0513);
                                                                                    int A0413 = DYX.A04(str61, A0513);
                                                                                    int i70 = A0513 + 1;
                                                                                    if (A0413 > 0) {
                                                                                        substring7 = str61.substring(i70, A0413);
                                                                                        i68 = A0413 + 1;
                                                                                    } else {
                                                                                        substring7 = str61.substring(i70);
                                                                                        i68 = str61.length();
                                                                                    }
                                                                                    if (!substring32.equals("page")) {
                                                                                        bundle29 = DYY.A0D(substring32, substring7, bundle29);
                                                                                    } else if (substring7.equals("language")) {
                                                                                        i69 |= 1;
                                                                                    } else {
                                                                                        i69 |= 2;
                                                                                        bundle28 = AbstractC30167DYa.A0C(bundle28);
                                                                                        bundle28.putString("page", substring7);
                                                                                    }
                                                                                }
                                                                            } else if ((i69 | 2) == i69) {
                                                                                A0W2 = A0W(context, bundle28, c34046FAj, "com.whatsapp.settings.ui.SettingsChat", str);
                                                                                if (A0W2 != null) {
                                                                                    str32 = "whatsapp-smb://settings/chats?page={page}";
                                                                                }
                                                                            } else if ((i69 | 1) == i69 && (A0W2 = A0W(context, bundle28, c34046FAj, "com.whatsapp.settings.ui.SettingsTabActivity", str)) != null) {
                                                                                str32 = "whatsapp-smb://settings/chats?page=language";
                                                                            }
                                                                        }
                                                                    } else if (A13("backup", cArr, 15)) {
                                                                        if (21 < i7) {
                                                                            int i71 = 22;
                                                                            char c80 = cArr[21];
                                                                            if (c80 == '/') {
                                                                                if (22 < i7 && cArr[22] == '?') {
                                                                                    i71 = 23;
                                                                                    int i72 = i7 - i71;
                                                                                    String str62 = new String(cArr, i71, i72);
                                                                                    int i73 = 0;
                                                                                    Bundle bundle30 = null;
                                                                                    Bundle bundle31 = null;
                                                                                    boolean z8 = false;
                                                                                    while (true) {
                                                                                        if (i73 < i72) {
                                                                                            int A0514 = DYX.A05(str62, i73);
                                                                                            if (A0514 >= 0) {
                                                                                                String substring33 = str62.substring(i73, A0514);
                                                                                                int A0414 = DYX.A04(str62, A0514);
                                                                                                int i74 = A0514 + 1;
                                                                                                if (A0414 > 0) {
                                                                                                    substring6 = str62.substring(i74, A0414);
                                                                                                    i73 = A0414 + 1;
                                                                                                } else {
                                                                                                    substring6 = str62.substring(i74);
                                                                                                    i73 = str62.length();
                                                                                                }
                                                                                                if (!substring33.equals("source")) {
                                                                                                    bundle31 = DYY.A0D(substring33, substring6, bundle31);
                                                                                                } else {
                                                                                                    z8 = true;
                                                                                                    bundle30 = AbstractC30167DYa.A0C(bundle30);
                                                                                                    bundle30.putString("source", substring6);
                                                                                                }
                                                                                            }
                                                                                        } else if (true == z8 && (r12 = A0W(context, bundle30, c34046FAj, "com.whatsapp.backup.google.SettingsGoogleDrive", str)) != null) {
                                                                                            str33 = "whatsapp-smb://settings/chats/backup?source={source}";
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            A0W2 = A0W(context, null, c34046FAj, "com.whatsapp.backup.google.SettingsGoogleDrive", str);
                                                                            if (A0W2 != null) {
                                                                                str32 = "whatsapp-smb://settings/chats/backup";
                                                                                A0W2.putExtra("matched_pattern", str32);
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                A0W2.putExtra("access_scope", "PUBLIC");
                                                            }
                                                        } else if (A13("themes", cArr, 14) && (20 >= i7 ? (A0W2 = A0W(context, null, c34046FAj, "com.whatsapp.settings.ui.chat.theme.ChatThemeActivity", str)) != null : (A0W2 = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.settings.ui.chat.theme.ChatThemeActivity", str, cArr, 20)) != null)) {
                                                            str32 = "whatsapp-smb://settings/chat-themes";
                                                            A0W2.putExtra("matched_pattern", str32);
                                                            A0W2.putExtra("access_scope", "PUBLIC");
                                                        }
                                                    }
                                                } else if (A13("ccount/", cArr, 10) && 17 < i7) {
                                                    char c81 = cArr[17];
                                                    if (c81 != 'a') {
                                                        if (c81 == 'e' && A13("mail", cArr, 18)) {
                                                            if (22 < i7) {
                                                            }
                                                            A0W2.putExtra("access_scope", "PUBLIC");
                                                        }
                                                    } else if (A13("ccount_switcher", cArr, 18)) {
                                                        if (33 < i7) {
                                                        }
                                                        A0W2.putExtra("access_scope", "PUBLIC");
                                                    }
                                                }
                                            }
                                        } else if (A13("anage-ads", cArr, 1)) {
                                            if (10 < i7) {
                                                if (cArr[10] == '/' && ((11 >= i7 || cArr[11] != '?') && A13("edit-ad/", cArr, 11) && (A142 = A14((bundle2 = new Bundle(2)), "boost_id", cArr, 19)) != null)) {
                                                    int i75 = A142[0];
                                                    int i76 = A142[1];
                                                    if (i76 >= 1 && i76 <= 3) {
                                                        bundle2.putString("boost_id", new String(cArr, 19, i75 - 19));
                                                        if ((i7 <= i75 || ((c2 = cArr[i75]) != '/' ? c2 == '?' : !((i2 = i75 + 1) >= i7 || cArr[i2] != '?'))) && (A0W2 = DYX.A07(context, bundle2, c34046FAj, str)) != null) {
                                                            A0W2.putExtra("matched_pattern", "whatsapp-smb://manage-ads/edit-ad/{boost_id}");
                                                            A0W2.putExtra("access_scope", "PUBLIC");
                                                        }
                                                    } else {
                                                        throw C87Z.A0Q("Unexpected templateType: ", AnonymousClass000.A04(), i76);
                                                    }
                                                }
                                            } else {
                                                A0W2 = DYX.A07(context, null, c34046FAj, str);
                                                if (A0W2 != null) {
                                                    str32 = "whatsapp-smb://manage-ads";
                                                    A0W2.putExtra("matched_pattern", str32);
                                                    A0W2.putExtra("access_scope", "PUBLIC");
                                                }
                                            }
                                        }
                                    } else if (A13("ists", cArr, 1) && (5 >= i7 ? (A0W2 = DYX.A07(context, null, c34046FAj, str)) != null : (A0W2 = DYY.A08(context, c34046FAj, str, cArr, 5)) != null)) {
                                        str32 = "whatsapp-smb://lists";
                                        A0W2.putExtra("matched_pattern", str32);
                                        A0W2.putExtra("access_scope", "PUBLIC");
                                    }
                                } else if (A13("pm", cArr, 1) && (3 >= i7 ? (A0W2 = A0W(context, null, c34046FAj, "com.whatsapp.migration.transfer.ui.ChatTransferActivity", str)) != null : (A0W2 = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.migration.transfer.ui.ChatTransferActivity", str, cArr, 3)) != null)) {
                                    str32 = "whatsapp-smb://fpm";
                                    A0W2.putExtra("matched_pattern", str32);
                                    A0W2.putExtra("access_scope", "PUBLIC");
                                }
                            } else if (A13("vent-link", cArr, 1) && 10 < i7) {
                                int i77 = 11;
                                char c82 = cArr[10];
                                if (c82 == '/') {
                                    if (11 < i7 && cArr[11] == '?') {
                                        i77 = 12;
                                        int i78 = i7 - i77;
                                        String str63 = new String(cArr, i77, i78);
                                        Bundle bundle32 = null;
                                        Bundle bundle33 = null;
                                        int i79 = 0;
                                        int i80 = 0;
                                        while (true) {
                                            if (i79 < i78) {
                                                int A0515 = DYX.A05(str63, i79);
                                                if (A0515 >= 0) {
                                                    String substring34 = str63.substring(i79, A0515);
                                                    int A0415 = DYX.A04(str63, A0515);
                                                    int i81 = A0515 + 1;
                                                    if (A0415 > 0) {
                                                        substring5 = str63.substring(i81, A0415);
                                                        i79 = A0415 + 1;
                                                    } else {
                                                        substring5 = str63.substring(i81);
                                                        i79 = str63.length();
                                                    }
                                                    switch (substring34.hashCode()) {
                                                        case -923160439:
                                                            if (!substring34.equals("source_surface")) {
                                                                bundle33 = DYY.A0D(substring34, substring5, bundle33);
                                                                break;
                                                            } else {
                                                                i80 |= 4;
                                                                bundle32 = AbstractC30167DYa.A0C(bundle32);
                                                                bundle32.putString("source_surface", substring5);
                                                                break;
                                                            }
                                                        case 278118624:
                                                            if (!substring34.equals("event_id")) {
                                                                bundle33 = DYY.A0D(substring34, substring5, bundle33);
                                                                break;
                                                            } else {
                                                                i80 |= 1;
                                                                bundle32 = AbstractC30167DYa.A0C(bundle32);
                                                                bundle32.putString("event_id", substring5);
                                                                break;
                                                            }
                                                        case 984174864:
                                                            if (!substring34.equals("event_name")) {
                                                                bundle33 = DYY.A0D(substring34, substring5, bundle33);
                                                                break;
                                                            } else {
                                                                i80 |= 2;
                                                                bundle32 = AbstractC30167DYa.A0C(bundle32);
                                                                bundle32.putString("event_name", substring5);
                                                                break;
                                                            }
                                                        default:
                                                            bundle33 = DYY.A0D(substring34, substring5, bundle33);
                                                            break;
                                                    }
                                                }
                                            } else if (7 == i80 && (A0W3 = A0W(context, bundle32, c34046FAj, "com.whatsapp.xfamily.groups.ui.LinkExistingGroupActivity", str)) != null) {
                                                A0W3.putExtra("matched_pattern", "whatsapp-smb://event-link?event_id={event_id}&event_name={event_name}&source_surface={source_surface}");
                                                A0W3.putExtra("access_scope", "ALL_FAMILY");
                                                A0W3.putExtra("enforce_scope", true);
                                                A0W3.putExtra("access_domains", "[]");
                                                AbstractC30167DYa.A0q(A0W3);
                                                return A0W3;
                                            }
                                        }
                                    }
                                }
                            }
                        } else if (A13("iz", cArr, 1) && 3 < i7) {
                            char c83 = cArr[3];
                            if (c83 != '-') {
                                if (c83 == 't' && 4 < i7) {
                                    char c84 = cArr[4];
                                    if (c84 != 'a') {
                                        if (c84 == 'o' && A13("ols/accounts", cArr, 5)) {
                                            if (17 < i7) {
                                            }
                                            A0W2.putExtra("access_scope", "PUBLIC");
                                        }
                                    } else if (A13("b/", cArr, 5) && 7 < i7) {
                                        char c85 = cArr[7];
                                        if (c85 != 'c') {
                                            if (c85 != 'm') {
                                                if (c85 == 'q' && A13("uick-replies", cArr, 8)) {
                                                    if (20 < i7) {
                                                    }
                                                    A0W2.putExtra("access_scope", "PUBLIC");
                                                }
                                            } else if (A13("anage-data-sharing", cArr, 8)) {
                                                if (26 < i7) {
                                                }
                                                A0W2.putExtra("access_scope", "PUBLIC");
                                            }
                                        } else if (A13("atalog", cArr, 8)) {
                                            if (14 < i7) {
                                            }
                                            A0W2.putExtra("access_scope", "PUBLIC");
                                        }
                                    }
                                }
                            } else if (4 < i7) {
                                char c86 = cArr[4];
                                if (c86 != 'a') {
                                    if (c86 != 'c') {
                                        if (c86 != 'e') {
                                            if (c86 != 'h') {
                                                if (c86 != 'l') {
                                                    if (c86 != 'p') {
                                                        if (c86 == 'w' && A13("ebsite", cArr, 5)) {
                                                            if (11 < i7) {
                                                            }
                                                            A0W2.putExtra("access_scope", "PUBLIC");
                                                        }
                                                    } else if (5 < i7 && cArr[5] == 'r' && 6 < i7) {
                                                        char c87 = cArr[6];
                                                        if (c87 != 'i') {
                                                            if (c87 == 'o' && A13("file-completeness", cArr, 7)) {
                                                                if (24 < i7) {
                                                                }
                                                                A0W2.putExtra("access_scope", "PUBLIC");
                                                            }
                                                        } else if (A13("ce-tier", cArr, 7)) {
                                                            if (14 < i7) {
                                                            }
                                                            A0W2.putExtra("access_scope", "PUBLIC");
                                                        }
                                                    }
                                                } else if (5 < i7) {
                                                    char c88 = cArr[5];
                                                    if (c88 != 'i') {
                                                        if (c88 == 'o' && A13("cation", cArr, 6)) {
                                                            if (12 < i7) {
                                                            }
                                                            A0W2.putExtra("access_scope", "PUBLIC");
                                                        }
                                                    } else if (A13("nked-accounts", cArr, 6)) {
                                                        if (19 < i7) {
                                                        }
                                                        A0W2.putExtra("access_scope", "PUBLIC");
                                                    }
                                                }
                                            } else if (A13("ours", cArr, 5)) {
                                                if (9 < i7) {
                                                }
                                                A0W2.putExtra("access_scope", "PUBLIC");
                                            }
                                        } else if (A13("dit-", cArr, 5) && 9 < i7) {
                                            char c89 = cArr[9];
                                            if (c89 != 'd') {
                                                if (c89 == 'p' && A13("rofile", cArr, 10)) {
                                                    if (16 < i7) {
                                                    }
                                                    A0W2.putExtra("access_scope", "PUBLIC");
                                                }
                                            } else if (A13("escription", cArr, 10)) {
                                                if (20 < i7) {
                                                }
                                                A0W2.putExtra("access_scope", "PUBLIC");
                                            }
                                        }
                                    } else if (A13("atalog-settings", cArr, 5)) {
                                        if (20 < i7) {
                                        }
                                        A0W2.putExtra("access_scope", "PUBLIC");
                                    }
                                } else if (A13("dd-product", cArr, 5)) {
                                    if (15 < i7) {
                                    }
                                    A0W2.putExtra("access_scope", "PUBLIC");
                                }
                            }
                        }
                        A0W2.putExtra("enforce_scope", true);
                        A0W2.putExtra("access_domains", "[]");
                        AbstractC30167DYa.A0q(A0W2);
                        return A0W2;
                    }
                }
                if ("whatsapp".equals(substring19) && i7 > 0) {
                    char c90 = cArr[0];
                    str20 = "PUBLIC";
                    str21 = "access_domains";
                    str22 = "enforce_scope";
                    str23 = "access_scope";
                    str24 = "matched_pattern";
                    str25 = "[]";
                    if (c90 != 'a') {
                        if (c90 != 'n') {
                            if (c90 == 's' && A13("ettings/", cArr, 1) && 9 < i7) {
                                char c91 = cArr[9];
                                if (c91 != 'a') {
                                    if (c91 != 'c') {
                                        if (c91 != 'i') {
                                            if (c91 != 'r') {
                                                if (c91 == 's' && A13("torage-management", cArr, 10)) {
                                                    if (27 < i7) {
                                                        int i82 = 28;
                                                        char c92 = cArr[27];
                                                        if (c92 == '/') {
                                                            if (28 < i7 && cArr[28] == '?') {
                                                                i82 = 29;
                                                                int i83 = i7 - i82;
                                                                String str64 = new String(cArr, i82, i83);
                                                                int i84 = 0;
                                                                Bundle bundle34 = null;
                                                                Bundle bundle35 = null;
                                                                boolean z9 = false;
                                                                while (true) {
                                                                    if (i84 < i83) {
                                                                        int A0516 = DYX.A05(str64, i84);
                                                                        if (A0516 >= 0) {
                                                                            String substring35 = str64.substring(i84, A0516);
                                                                            int A0416 = DYX.A04(str64, A0516);
                                                                            int i85 = A0516 + 1;
                                                                            if (A0416 > 0) {
                                                                                substring3 = str64.substring(i85, A0416);
                                                                                i84 = A0416 + 1;
                                                                            } else {
                                                                                substring3 = str64.substring(i85);
                                                                                i84 = str64.length();
                                                                            }
                                                                            if (!substring35.equals("source")) {
                                                                                bundle35 = DYY.A0D(substring35, substring3, bundle35);
                                                                            } else {
                                                                                z9 = true;
                                                                                bundle34 = AbstractC30167DYa.A0C(bundle34);
                                                                                bundle34.putString("source", substring3);
                                                                            }
                                                                        }
                                                                    } else if (true == z9 && (A0W = A0W(context, bundle34, c34046FAj, "com.whatsapp.storage.StorageUsageActivity", str)) != null) {
                                                                        str30 = "whatsapp://settings/storage-management?source={source}";
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        A0X = A0W(context, null, c34046FAj, "com.whatsapp.storage.StorageUsageActivity", str);
                                                        if (A0X != null) {
                                                            str29 = "whatsapp://settings/storage-management";
                                                            A0X.putExtra("matched_pattern", str29);
                                                        }
                                                    }
                                                }
                                            } else if (A13("ecommended-channels-notifications", cArr, 10) && (43 >= i7 ? (A0X = A0W(context, null, c34046FAj, "com.whatsapp.deeplink.ui.dfa.SameAppScopeUrlRouterActivity", str)) != null : (A0X = DYY.A09(context, c34046FAj, str, cArr, 43)) != null)) {
                                                A0X.putExtra("matched_pattern", "whatsapp://settings/recommended-channels-notifications");
                                                str20 = "SAME_APP";
                                            }
                                        } else if (A13("nterop", cArr, 10) && (16 >= i7 ? (A0X = A0W(context, null, c34046FAj, "com.whatsapp.interopui.setting.InteropSettingsActivity", str)) != null : (A0X = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.interopui.setting.InteropSettingsActivity", str, cArr, 16)) != null)) {
                                            str29 = "whatsapp://settings/interop";
                                            A0X.putExtra("matched_pattern", str29);
                                        }
                                    } else if (A13("hat", cArr, 10) && 13 < i7) {
                                        char c93 = cArr[13];
                                        if (c93 != '-') {
                                            if (c93 == 's' && 14 < i7) {
                                                int i86 = 15;
                                                char c94 = cArr[14];
                                                if (c94 == '/') {
                                                    if (15 < i7 && cArr[15] == '?') {
                                                        i86 = 16;
                                                        int i87 = i7 - i86;
                                                        String str65 = new String(cArr, i86, i87);
                                                        int i88 = 0;
                                                        Bundle bundle36 = null;
                                                        Bundle bundle37 = null;
                                                        int i89 = 0;
                                                        while (true) {
                                                            if (i88 < i87) {
                                                                int A0517 = DYX.A05(str65, i88);
                                                                if (A0517 >= 0) {
                                                                    String substring36 = str65.substring(i88, A0517);
                                                                    int A0417 = DYX.A04(str65, A0517);
                                                                    int i90 = A0517 + 1;
                                                                    if (A0417 > 0) {
                                                                        substring2 = str65.substring(i90, A0417);
                                                                        i88 = A0417 + 1;
                                                                    } else {
                                                                        substring2 = str65.substring(i90);
                                                                        i88 = str65.length();
                                                                    }
                                                                    if (!substring36.equals("page")) {
                                                                        bundle37 = DYY.A0D(substring36, substring2, bundle37);
                                                                    } else if (substring2.equals("language")) {
                                                                        i89 |= 1;
                                                                    } else {
                                                                        i89 |= 2;
                                                                        bundle36 = AbstractC30167DYa.A0C(bundle36);
                                                                        bundle36.putString("page", substring2);
                                                                    }
                                                                }
                                                            } else if ((i89 | 2) == i89) {
                                                                A0W = A0W(context, bundle36, c34046FAj, "com.whatsapp.settings.ui.SettingsChat", str);
                                                                if (A0W != null) {
                                                                    str30 = "whatsapp://settings/chats?page={page}";
                                                                }
                                                            } else if ((i89 | 1) == i89 && (A0W = A0W(context, bundle36, c34046FAj, "com.whatsapp.settings.ui.SettingsTabActivity", str)) != null) {
                                                                str30 = "whatsapp://settings/chats?page=language";
                                                            }
                                                        }
                                                    } else if (A13("backup", cArr, 15)) {
                                                        if (21 < i7) {
                                                            int i91 = 22;
                                                            char c95 = cArr[21];
                                                            if (c95 == '/') {
                                                                if (22 < i7 && cArr[22] == '?') {
                                                                    i91 = 23;
                                                                    int i92 = i7 - i91;
                                                                    String str66 = new String(cArr, i91, i92);
                                                                    int i93 = 0;
                                                                    Bundle bundle38 = null;
                                                                    Bundle bundle39 = null;
                                                                    boolean z10 = false;
                                                                    while (true) {
                                                                        if (i93 < i92) {
                                                                            int A0518 = DYX.A05(str66, i93);
                                                                            if (A0518 >= 0) {
                                                                                String substring37 = str66.substring(i93, A0518);
                                                                                int A0418 = DYX.A04(str66, A0518);
                                                                                int i94 = A0518 + 1;
                                                                                if (A0418 > 0) {
                                                                                    substring = str66.substring(i94, A0418);
                                                                                    i93 = A0418 + 1;
                                                                                } else {
                                                                                    substring = str66.substring(i94);
                                                                                    i93 = str66.length();
                                                                                }
                                                                                if (!substring37.equals("source")) {
                                                                                    bundle39 = DYY.A0D(substring37, substring, bundle39);
                                                                                } else {
                                                                                    z10 = true;
                                                                                    bundle38 = AbstractC30167DYa.A0C(bundle38);
                                                                                    bundle38.putString("source", substring);
                                                                                }
                                                                            }
                                                                        } else if (true == z10 && (A0W = A0W(context, bundle38, c34046FAj, "com.whatsapp.backup.google.SettingsGoogleDrive", str)) != null) {
                                                                            str30 = "whatsapp://settings/chats/backup?source={source}";
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            A0X = A0W(context, null, c34046FAj, "com.whatsapp.backup.google.SettingsGoogleDrive", str);
                                                            if (A0X != null) {
                                                                str29 = "whatsapp://settings/chats/backup";
                                                                A0X.putExtra("matched_pattern", str29);
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        } else if (A13("themes", cArr, 14) && (20 >= i7 ? (A0X = A0W(context, null, c34046FAj, "com.whatsapp.settings.ui.chat.theme.ChatThemeActivity", str)) != null : (A0X = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.settings.ui.chat.theme.ChatThemeActivity", str, cArr, 20)) != null)) {
                                            str29 = "whatsapp://settings/chat-themes";
                                            A0X.putExtra("matched_pattern", str29);
                                        }
                                    }
                                } else if (A13("ccount/", cArr, 10) && 17 < i7) {
                                    char c96 = cArr[17];
                                    if (c96 != 'a') {
                                        if (c96 == 'e' && A13("mail", cArr, 18)) {
                                            if (22 < i7) {
                                            }
                                        }
                                    } else if (A13("ccount_switcher", cArr, 18)) {
                                        if (33 < i7) {
                                        }
                                    }
                                }
                            }
                        } else if (A13("ew-list", cArr, 1)) {
                            i = 8;
                            str26 = "whatsapp://new-list";
                            if (8 >= i7) {
                                str27 = "com.whatsapp.lists.product.home.ListsHomeActivity";
                                A0X = A0W(context, null, c34046FAj, str27, str);
                            } else {
                                num = IO7.A0C;
                                str28 = "com.whatsapp.lists.product.home.ListsHomeActivity";
                                A0X = A0X(context, c34046FAj, num, str28, str, cArr, i);
                            }
                        }
                    } else if (A13("rchive_settings", cArr, 1)) {
                        i = 16;
                        str26 = "whatsapp://archive_settings";
                        if (16 < i7) {
                            num = IO7.A0C;
                            str28 = "com.whatsapp.settings.ui.SettingsChat";
                            A0X = A0X(context, c34046FAj, num, str28, str, cArr, i);
                        } else {
                            str27 = "com.whatsapp.settings.ui.SettingsChat";
                            A0X = A0W(context, null, c34046FAj, str27, str);
                        }
                    }
                    A0X.putExtra("access_scope", str20);
                    A0X.putExtra("enforce_scope", true);
                    A0X.putExtra("access_domains", "[]");
                    AbstractC30167DYa.A0q(A0X);
                    return A0X;
                }
                switch (substring19.hashCode()) {
                    case -2006564399:
                        if (substring19.equals("whatsapp-consumer") && A13("settings/", cArr, 0) && 9 < i7) {
                            char c97 = cArr[9];
                            str2 = "access_domains";
                            str3 = "enforce_scope";
                            str4 = "PUBLIC";
                            str5 = "access_scope";
                            str6 = "matched_pattern";
                            str7 = "[]";
                            if (c97 != 'a') {
                                if (c97 != 'c') {
                                    if (c97 == 'h' && A13("ome-screen-notifications", cArr, 10)) {
                                        str8 = "whatsapp-consumer://whatsapp-consumer://settings/home-screen-notifications";
                                        if (34 < i7) {
                                            A0X = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.settings.ui.SettingsNotifications", str, cArr, 34);
                                            if (A0X == null) {
                                                return null;
                                            }
                                            A0X.putExtra(str6, str8);
                                            A0X.putExtra(str5, str4);
                                            A0X.putExtra(str3, true);
                                            A0X.putExtra(str2, str7);
                                            AbstractC30167DYa.A0q(A0X);
                                            return A0X;
                                        }
                                        str9 = "com.whatsapp.settings.ui.SettingsNotifications";
                                        A0X = A0W(context, null, c34046FAj, str9, str);
                                        break;
                                    }
                                } else if (A13("hats/history", cArr, 10)) {
                                    str8 = "whatsapp-consumer://whatsapp-consumer://settings/chats/history";
                                    if (22 < i7) {
                                        A0X = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.settings.ui.SettingsChatHistory", str, cArr, 22);
                                        if (A0X == null) {
                                            return null;
                                        }
                                        A0X.putExtra(str6, str8);
                                        A0X.putExtra(str5, str4);
                                        A0X.putExtra(str3, true);
                                        A0X.putExtra(str2, str7);
                                        AbstractC30167DYa.A0q(A0X);
                                        return A0X;
                                    }
                                    str9 = "com.whatsapp.settings.ui.SettingsChatHistory";
                                    A0X = A0W(context, null, c34046FAj, str9, str);
                                }
                            } else if (A13("ccount/", cArr, 10) && 17 < i7) {
                                char c98 = cArr[17];
                                if (c98 != '2') {
                                    if (c98 != 'd') {
                                        if (c98 != 'p') {
                                            if (c98 == 'r' && A13("equest_info", cArr, 18)) {
                                                str8 = "whatsapp-consumer://whatsapp-consumer://settings/account/request_info";
                                                if (29 < i7) {
                                                    A0X = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.report.ui.ReportActivity", str, cArr, 29);
                                                    if (A0X == null) {
                                                        return null;
                                                    }
                                                    A0X.putExtra(str6, str8);
                                                    A0X.putExtra(str5, str4);
                                                    A0X.putExtra(str3, true);
                                                    A0X.putExtra(str2, str7);
                                                    AbstractC30167DYa.A0q(A0X);
                                                    return A0X;
                                                }
                                                str9 = "com.whatsapp.report.ui.ReportActivity";
                                                A0X = A0W(context, null, c34046FAj, str9, str);
                                            }
                                        } else if (A13("asskeys", cArr, 18)) {
                                            str8 = "whatsapp-consumer://whatsapp-consumer://settings/account/passkeys";
                                            if (25 < i7) {
                                                A0X = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.settings.ui.SettingsPasskeys", str, cArr, 25);
                                                if (A0X == null) {
                                                    return null;
                                                }
                                                A0X.putExtra(str6, str8);
                                                A0X.putExtra(str5, str4);
                                                A0X.putExtra(str3, true);
                                                A0X.putExtra(str2, str7);
                                                AbstractC30167DYa.A0q(A0X);
                                                return A0X;
                                            }
                                            str9 = "com.whatsapp.settings.ui.SettingsPasskeys";
                                            A0X = A0W(context, null, c34046FAj, str9, str);
                                        }
                                    } else if (A13("elete", cArr, 18)) {
                                        str8 = "whatsapp-consumer://whatsapp-consumer://settings/account/delete";
                                        if (23 < i7) {
                                            A0X = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.accountdelete.account.delete.DeleteAccountActivity", str, cArr, 23);
                                            if (A0X == null) {
                                                return null;
                                            }
                                            A0X.putExtra(str6, str8);
                                            A0X.putExtra(str5, str4);
                                            A0X.putExtra(str3, true);
                                            A0X.putExtra(str2, str7);
                                            AbstractC30167DYa.A0q(A0X);
                                            return A0X;
                                        }
                                        str9 = "com.whatsapp.accountdelete.account.delete.DeleteAccountActivity";
                                        A0X = A0W(context, null, c34046FAj, str9, str);
                                    }
                                } else if (A13("fa", cArr, 18)) {
                                    str8 = "whatsapp-consumer://whatsapp-consumer://settings/account/2fa";
                                    if (20 < i7) {
                                        A0X = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.twofactor.ui.SettingsTwoFactorAuthActivity", str, cArr, 20);
                                        if (A0X == null) {
                                            return null;
                                        }
                                        A0X.putExtra(str6, str8);
                                        A0X.putExtra(str5, str4);
                                        A0X.putExtra(str3, true);
                                        A0X.putExtra(str2, str7);
                                        AbstractC30167DYa.A0q(A0X);
                                        return A0X;
                                    }
                                    str9 = "com.whatsapp.twofactor.ui.SettingsTwoFactorAuthActivity";
                                    A0X = A0W(context, null, c34046FAj, str9, str);
                                }
                            }
                        }
                        return null;
                    case 95945896:
                        if (substring19.equals("dummy")) {
                            A0X = null;
                            if (A13("pattern", cArr, 0)) {
                                str10 = "access_domains";
                                str11 = "enforce_scope";
                                str12 = "PUBLIC";
                                str13 = "access_scope";
                                str14 = "[]";
                                if (7 < i7) {
                                    A0X = A0X(context, c34046FAj, IO7.A00, "com.facebook.crudolib.urimap.runtime.DummyComponentMapActivity", str, cArr, 7);
                                    if (A0X == null) {
                                        return null;
                                    }
                                } else {
                                    A0X = A0W(context, null, c34046FAj, "com.facebook.crudolib.urimap.runtime.DummyComponentMapActivity", str);
                                    break;
                                }
                                A0X.putExtra("matched_pattern", "dummy://dummy://pattern");
                                A0X.putExtra(str13, str12);
                                A0X.putExtra(str11, true);
                                A0X.putExtra(str10, str14);
                                AbstractC30167DYa.A0q(A0X);
                                return A0X;
                            }
                            return A0X;
                        }
                        break;
                    case 1242923661:
                        if (substring19.equals("whatsapp-smb") && A13("settings/", cArr, 0) && 9 < i7) {
                            char c99 = cArr[9];
                            str2 = "access_domains";
                            str3 = "enforce_scope";
                            str4 = "PUBLIC";
                            str5 = "access_scope";
                            str6 = "matched_pattern";
                            str7 = "[]";
                            if (c99 != 'a') {
                                if (c99 != 'c') {
                                    if (c99 == 'h' && A13("ome-screen-notifications", cArr, 10)) {
                                        str8 = "whatsapp-smb://whatsapp-smb://settings/home-screen-notifications";
                                        if (34 < i7) {
                                            A0X = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.settings.ui.SettingsNotifications", str, cArr, 34);
                                            if (A0X == null) {
                                                return null;
                                            }
                                            A0X.putExtra(str6, str8);
                                            A0X.putExtra(str5, str4);
                                            A0X.putExtra(str3, true);
                                            A0X.putExtra(str2, str7);
                                            AbstractC30167DYa.A0q(A0X);
                                            return A0X;
                                        }
                                        str15 = "com.whatsapp.settings.ui.SettingsNotifications";
                                        A0X = A0W(context, null, c34046FAj, str15, str);
                                        break;
                                    }
                                } else if (A13("hats/history", cArr, 10)) {
                                    str8 = "whatsapp-smb://whatsapp-smb://settings/chats/history";
                                    if (22 < i7) {
                                        A0X = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.settings.ui.SettingsChatHistory", str, cArr, 22);
                                        if (A0X == null) {
                                            return null;
                                        }
                                        A0X.putExtra(str6, str8);
                                        A0X.putExtra(str5, str4);
                                        A0X.putExtra(str3, true);
                                        A0X.putExtra(str2, str7);
                                        AbstractC30167DYa.A0q(A0X);
                                        return A0X;
                                    }
                                    str15 = "com.whatsapp.settings.ui.SettingsChatHistory";
                                    A0X = A0W(context, null, c34046FAj, str15, str);
                                }
                            } else if (A13("ccount/", cArr, 10) && 17 < i7) {
                                char c100 = cArr[17];
                                if (c100 != '2') {
                                    if (c100 != 'd') {
                                        if (c100 != 'p') {
                                            if (c100 == 'r' && A13("equest_info", cArr, 18)) {
                                                str8 = "whatsapp-smb://whatsapp-smb://settings/account/request_info";
                                                if (29 < i7) {
                                                    A0X = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.report.ui.ReportActivity", str, cArr, 29);
                                                    if (A0X == null) {
                                                        return null;
                                                    }
                                                    A0X.putExtra(str6, str8);
                                                    A0X.putExtra(str5, str4);
                                                    A0X.putExtra(str3, true);
                                                    A0X.putExtra(str2, str7);
                                                    AbstractC30167DYa.A0q(A0X);
                                                    return A0X;
                                                }
                                                str15 = "com.whatsapp.report.ui.ReportActivity";
                                                A0X = A0W(context, null, c34046FAj, str15, str);
                                            }
                                        } else if (A13("asskeys", cArr, 18)) {
                                            str8 = "whatsapp-smb://whatsapp-smb://settings/account/passkeys";
                                            if (25 < i7) {
                                                A0X = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.settings.ui.SettingsPasskeys", str, cArr, 25);
                                                if (A0X == null) {
                                                    return null;
                                                }
                                                A0X.putExtra(str6, str8);
                                                A0X.putExtra(str5, str4);
                                                A0X.putExtra(str3, true);
                                                A0X.putExtra(str2, str7);
                                                AbstractC30167DYa.A0q(A0X);
                                                return A0X;
                                            }
                                            str15 = "com.whatsapp.settings.ui.SettingsPasskeys";
                                            A0X = A0W(context, null, c34046FAj, str15, str);
                                        }
                                    } else if (A13("elete", cArr, 18)) {
                                        str8 = "whatsapp-smb://whatsapp-smb://settings/account/delete";
                                        if (23 < i7) {
                                            A0X = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.accountdelete.account.delete.DeleteAccountActivity", str, cArr, 23);
                                            if (A0X == null) {
                                                return null;
                                            }
                                            A0X.putExtra(str6, str8);
                                            A0X.putExtra(str5, str4);
                                            A0X.putExtra(str3, true);
                                            A0X.putExtra(str2, str7);
                                            AbstractC30167DYa.A0q(A0X);
                                            return A0X;
                                        }
                                        str15 = "com.whatsapp.accountdelete.account.delete.DeleteAccountActivity";
                                        A0X = A0W(context, null, c34046FAj, str15, str);
                                    }
                                } else if (A13("fa", cArr, 18)) {
                                    str8 = "whatsapp-smb://whatsapp-smb://settings/account/2fa";
                                    if (20 < i7) {
                                        A0X = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.twofactor.ui.SettingsTwoFactorAuthActivity", str, cArr, 20);
                                        if (A0X == null) {
                                            return null;
                                        }
                                        A0X.putExtra(str6, str8);
                                        A0X.putExtra(str5, str4);
                                        A0X.putExtra(str3, true);
                                        A0X.putExtra(str2, str7);
                                        AbstractC30167DYa.A0q(A0X);
                                        return A0X;
                                    }
                                    str15 = "com.whatsapp.twofactor.ui.SettingsTwoFactorAuthActivity";
                                    A0X = A0W(context, null, c34046FAj, str15, str);
                                }
                            }
                        }
                        return null;
                    case 1934780818:
                        if (substring19.equals("whatsapp") && i7 > 0) {
                            char c101 = cArr[0];
                            str10 = "access_domains";
                            str11 = "enforce_scope";
                            str12 = "PUBLIC";
                            str13 = "access_scope";
                            str14 = "[]";
                            if (c101 != 'c') {
                                if (c101 != 'd') {
                                    if (c101 != 'f') {
                                        if (c101 != 'p') {
                                            if (c101 == 's' && A13("ettings/", cArr, 1) && 9 < i7) {
                                                char c102 = cArr[9];
                                                if (c102 != 'a') {
                                                    if (c102 != 'c') {
                                                        if (c102 == 'h' && A13("ome-screen-notifications", cArr, 10)) {
                                                            if (34 < i7) {
                                                                Intent A0X3 = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.settings.ui.SettingsNotifications", str, cArr, 34);
                                                                if (A0X3 == null) {
                                                                    return null;
                                                                }
                                                                A0X3.putExtra("matched_pattern", "whatsapp://whatsapp://settings/home-screen-notifications");
                                                                A0X3.putExtra("access_scope", "PUBLIC");
                                                                A0X3.putExtra("enforce_scope", true);
                                                                A0X3.putExtra("access_domains", "[]");
                                                                AbstractC30167DYa.A0q(A0X3);
                                                                return A0X3;
                                                            }
                                                            A0X = A0W(context, null, c34046FAj, "com.whatsapp.settings.ui.SettingsNotifications", str);
                                                            if (A0X != null) {
                                                                str19 = "whatsapp://whatsapp://settings/home-screen-notifications";
                                                                A0X.putExtra("matched_pattern", str19);
                                                            }
                                                            return A0X;
                                                        }
                                                    } else if (A13("hats/history", cArr, 10)) {
                                                        if (22 < i7) {
                                                            Intent A0X4 = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.settings.ui.SettingsChatHistory", str, cArr, 22);
                                                            if (A0X4 == null) {
                                                                return null;
                                                            }
                                                            A0X4.putExtra("matched_pattern", "whatsapp://whatsapp://settings/chats/history");
                                                            A0X4.putExtra("access_scope", "PUBLIC");
                                                            A0X4.putExtra("enforce_scope", true);
                                                            A0X4.putExtra("access_domains", "[]");
                                                            AbstractC30167DYa.A0q(A0X4);
                                                            return A0X4;
                                                        }
                                                        A0X = A0W(context, null, c34046FAj, "com.whatsapp.settings.ui.SettingsChatHistory", str);
                                                        if (A0X != null) {
                                                            str19 = "whatsapp://whatsapp://settings/chats/history";
                                                            A0X.putExtra("matched_pattern", str19);
                                                        }
                                                        return A0X;
                                                    }
                                                } else if (A13("ccount/", cArr, 10) && 17 < i7) {
                                                    char c103 = cArr[17];
                                                    if (c103 != '2') {
                                                        if (c103 != 'd') {
                                                            if (c103 != 'p') {
                                                                if (c103 == 'r' && A13("equest_info", cArr, 18)) {
                                                                    if (29 < i7) {
                                                                        Intent A0X5 = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.report.ui.ReportActivity", str, cArr, 29);
                                                                        if (A0X5 == null) {
                                                                            return null;
                                                                        }
                                                                        A0X5.putExtra("matched_pattern", "whatsapp://whatsapp://settings/account/request_info");
                                                                        A0X5.putExtra("access_scope", "PUBLIC");
                                                                        A0X5.putExtra("enforce_scope", true);
                                                                        A0X5.putExtra("access_domains", "[]");
                                                                        AbstractC30167DYa.A0q(A0X5);
                                                                        return A0X5;
                                                                    }
                                                                    A0X = A0W(context, null, c34046FAj, "com.whatsapp.report.ui.ReportActivity", str);
                                                                    if (A0X != null) {
                                                                        str19 = "whatsapp://whatsapp://settings/account/request_info";
                                                                        A0X.putExtra("matched_pattern", str19);
                                                                    }
                                                                    return A0X;
                                                                }
                                                            } else if (A13("asskeys", cArr, 18)) {
                                                                if (25 < i7) {
                                                                    Intent A0X6 = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.settings.ui.SettingsPasskeys", str, cArr, 25);
                                                                    if (A0X6 == null) {
                                                                        return null;
                                                                    }
                                                                    A0X6.putExtra("matched_pattern", "whatsapp://whatsapp://settings/account/passkeys");
                                                                    A0X6.putExtra("access_scope", "PUBLIC");
                                                                    A0X6.putExtra("enforce_scope", true);
                                                                    A0X6.putExtra("access_domains", "[]");
                                                                    AbstractC30167DYa.A0q(A0X6);
                                                                    return A0X6;
                                                                }
                                                                A0X = A0W(context, null, c34046FAj, "com.whatsapp.settings.ui.SettingsPasskeys", str);
                                                                if (A0X != null) {
                                                                    str19 = "whatsapp://whatsapp://settings/account/passkeys";
                                                                    A0X.putExtra("matched_pattern", str19);
                                                                }
                                                                return A0X;
                                                            }
                                                        } else if (A13("elete", cArr, 18)) {
                                                            if (23 < i7) {
                                                                Intent A0X7 = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.accountdelete.account.delete.DeleteAccountActivity", str, cArr, 23);
                                                                if (A0X7 == null) {
                                                                    return null;
                                                                }
                                                                A0X7.putExtra("matched_pattern", "whatsapp://whatsapp://settings/account/delete");
                                                                A0X7.putExtra("access_scope", "PUBLIC");
                                                                A0X7.putExtra("enforce_scope", true);
                                                                A0X7.putExtra("access_domains", "[]");
                                                                AbstractC30167DYa.A0q(A0X7);
                                                                return A0X7;
                                                            }
                                                            A0X = A0W(context, null, c34046FAj, "com.whatsapp.accountdelete.account.delete.DeleteAccountActivity", str);
                                                            if (A0X != null) {
                                                                str19 = "whatsapp://whatsapp://settings/account/delete";
                                                                A0X.putExtra("matched_pattern", str19);
                                                            }
                                                            return A0X;
                                                        }
                                                    } else if (A13("fa", cArr, 18)) {
                                                        if (20 < i7) {
                                                            Intent A0X8 = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.twofactor.ui.SettingsTwoFactorAuthActivity", str, cArr, 20);
                                                            if (A0X8 == null) {
                                                                return null;
                                                            }
                                                            A0X8.putExtra("matched_pattern", "whatsapp://whatsapp://settings/account/2fa");
                                                            A0X8.putExtra("access_scope", "PUBLIC");
                                                            A0X8.putExtra("enforce_scope", true);
                                                            A0X8.putExtra("access_domains", "[]");
                                                            AbstractC30167DYa.A0q(A0X8);
                                                            return A0X8;
                                                        }
                                                        A0X = A0W(context, null, c34046FAj, "com.whatsapp.twofactor.ui.SettingsTwoFactorAuthActivity", str);
                                                        if (A0X != null) {
                                                            str19 = "whatsapp://whatsapp://settings/account/2fa";
                                                            A0X.putExtra("matched_pattern", str19);
                                                        }
                                                        return A0X;
                                                    }
                                                }
                                            }
                                        } else if (A13("rivacy/checkup", cArr, 1)) {
                                            str16 = "whatsapp://whatsapp://privacy/checkup";
                                            if (15 < i7) {
                                                A0X2 = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.settings.ui.SettingsPrivacy", str, cArr, 15);
                                                if (A0X2 == null) {
                                                    return null;
                                                }
                                                A0X2.putExtra("matched_pattern", str16);
                                                A0X2.putExtra("access_scope", "PUBLIC");
                                                A0X2.putExtra("enforce_scope", true);
                                                A0X2.putExtra("access_domains", "[]");
                                                AbstractC30167DYa.A0q(A0X2);
                                                return A0X2;
                                            }
                                            str18 = "com.whatsapp.settings.ui.SettingsPrivacy";
                                            A0X = A0W(context, null, c34046FAj, str18, str);
                                            break;
                                        }
                                    } else if (A13("avorites", cArr, 1)) {
                                        str16 = "whatsapp://whatsapp://favorites";
                                        if (9 < i7) {
                                            A0X2 = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.home.ui.HomeActivity", str, cArr, 9);
                                            if (A0X2 == null) {
                                                return null;
                                            }
                                            A0X2.putExtra("matched_pattern", str16);
                                            A0X2.putExtra("access_scope", "PUBLIC");
                                            A0X2.putExtra("enforce_scope", true);
                                            A0X2.putExtra("access_domains", "[]");
                                            AbstractC30167DYa.A0q(A0X2);
                                            return A0X2;
                                        }
                                        str18 = "com.whatsapp.home.ui.HomeActivity";
                                        A0X = A0W(context, null, c34046FAj, str18, str);
                                    }
                                } else if (A13("isappearing_messages", cArr, 1)) {
                                    str16 = "whatsapp://whatsapp://disappearing_messages";
                                    if (21 < i7) {
                                        A0X2 = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.dmsetting.ChangeDMSettingActivity", str, cArr, 21);
                                        if (A0X2 == null) {
                                            return null;
                                        }
                                        A0X2.putExtra("matched_pattern", str16);
                                        A0X2.putExtra("access_scope", "PUBLIC");
                                        A0X2.putExtra("enforce_scope", true);
                                        A0X2.putExtra("access_domains", "[]");
                                        AbstractC30167DYa.A0q(A0X2);
                                        return A0X2;
                                    }
                                    str18 = "com.whatsapp.dmsetting.ChangeDMSettingActivity";
                                    A0X = A0W(context, null, c34046FAj, str18, str);
                                }
                            } else if (A13("alling/awareness/", cArr, 1) && 18 < i7) {
                                char c104 = cArr[18];
                                if (c104 != 'c') {
                                    if (c104 == 'g' && A13("roup-call", cArr, 19)) {
                                        str16 = "whatsapp://whatsapp://calling/awareness/group-call";
                                        if (28 < i7) {
                                            A0X2 = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.calling.ui.psa.view.GroupCallPsaActivity", str, cArr, 28);
                                            if (A0X2 == null) {
                                                return null;
                                            }
                                            A0X2.putExtra("matched_pattern", str16);
                                            A0X2.putExtra("access_scope", "PUBLIC");
                                            A0X2.putExtra("enforce_scope", true);
                                            A0X2.putExtra("access_domains", "[]");
                                            AbstractC30167DYa.A0q(A0X2);
                                            return A0X2;
                                        }
                                        str17 = "com.whatsapp.calling.ui.psa.view.GroupCallPsaActivity";
                                        A0X = A0W(context, null, c34046FAj, str17, str);
                                        break;
                                    }
                                } else if (A13("alls-tab", cArr, 19)) {
                                    str16 = "whatsapp://whatsapp://calling/awareness/calls-tab";
                                    if (27 < i7) {
                                        A0X2 = A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.home.ui.HomeActivity", str, cArr, 27);
                                        if (A0X2 == null) {
                                            return null;
                                        }
                                        A0X2.putExtra("matched_pattern", str16);
                                        A0X2.putExtra("access_scope", "PUBLIC");
                                        A0X2.putExtra("enforce_scope", true);
                                        A0X2.putExtra("access_domains", "[]");
                                        AbstractC30167DYa.A0q(A0X2);
                                        return A0X2;
                                    }
                                    str17 = "com.whatsapp.home.ui.HomeActivity";
                                    A0X = A0W(context, null, c34046FAj, str17, str);
                                }
                            }
                            A0X.putExtra(str13, str12);
                            A0X.putExtra(str11, true);
                            A0X.putExtra(str10, str14);
                            AbstractC30167DYa.A0q(A0X);
                            return A0X;
                        }
                        return null;
                    default:
                        return null;
                }
            }
        }
        return null;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Failed to find switch 'out' block (already processed)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.calcSwitchOut(SwitchRegionMaker.java:202)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.process(SwitchRegionMaker.java:61)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:115)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:100)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.processFallThroughCases(SwitchRegionMaker.java:105)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.process(SwitchRegionMaker.java:64)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:115)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:100)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:100)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.processFallThroughCases(SwitchRegionMaker.java:105)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.process(SwitchRegionMaker.java:64)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:115)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:100)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:1146:0x1f18  */
    /* JADX WARN: Removed duplicated region for block: B:1147:0x1f27  */
    /* JADX WARN: Removed duplicated region for block: B:1156:0x1f67  */
    /* JADX WARN: Removed duplicated region for block: B:1159:0x1f76  */
    /* JADX WARN: Removed duplicated region for block: B:1169:0x2024  */
    /* JADX WARN: Removed duplicated region for block: B:1243:0x22bf  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x081e  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x080a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:556:0x0f15  */
    /* JADX WARN: Removed duplicated region for block: B:661:0x251a A[LOOP:6: B:659:0x2514->B:661:0x251a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:934:0x18bb  */
    /* JADX WARN: Removed duplicated region for block: B:950:0x1901  */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(android.os.Bundle r29) {
        /*
            Method dump skipped, instructions count: 10910
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.deeplink.ui.DeepLinkActivity.onCreate(android.os.Bundle):void");
    }
}
