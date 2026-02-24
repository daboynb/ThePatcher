package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.net.Uri;
import android.text.TextUtils;
import android.util.LruCache;
import kotlin.jvm.functions.Function1;

/* renamed from: X.B6i, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24850B6i extends AbstractC24888B7v {
    public final BYY A00;
    public final C26730Bxg A01;
    public final DM7 A02;
    public final InterfaceC023600b A03;
    public final Function1 A04;
    public final CWB A05;
    public final String A06;
    public final String A07;
    public final InterfaceC023900h A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;

    public C24850B6i(BYY byy, C26730Bxg c26730Bxg, C91R c91r, DM7 dm7, InterfaceC023600b interfaceC023600b, String str, String str2, InterfaceC023900h interfaceC023900h, Function1 function1, CWB cwb, boolean z, boolean z2, boolean z3, boolean z4) {
        C00C.A0A(interfaceC023600b, 0);
        AbstractC127835iq.A1K(function1, str);
        C00C.A0A(c91r, 11);
        this.A03 = interfaceC023600b;
        this.A05 = cwb;
        this.A09 = z;
        this.A0B = z2;
        this.A08 = interfaceC023900h;
        this.A0A = z3;
        this.A04 = function1;
        this.A06 = str;
        this.A0C = z4;
        this.A07 = str2;
        this.A02 = dm7;
        this.A01 = c26730Bxg;
        this.A00 = byy;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x019d, code lost:
    
        if (r0 == null) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0075, code lost:
    
        if (r32.A0C != false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0095, code lost:
    
        if (r7.length() != 0) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x009c, code lost:
    
        if (r7 == null) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ae, code lost:
    
        if (p000X.C28494CmY.A01(r11).ACe(r11) == false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x02d5, code lost:
    
        if (r9.equals("CURRENT_SHARED") != false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x02e5, code lost:
    
        if (r9.equals(r3) == false) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0120, code lost:
    
        if (p000X.C28494CmY.A00().C66() == false) goto L84;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02e9  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x02ed  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0375  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x018c  */
    @Override // p000X.AbstractC24888B7v
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        CHD chd;
        CWB cwb;
        String str;
        String str2;
        String str3;
        String str4;
        boolean z;
        Integer A04;
        boolean z2;
        boolean z3;
        String str5;
        boolean z4;
        Integer A042;
        boolean z5;
        CharSequence[] charSequenceArr;
        int i;
        CharSequence charSequence;
        boolean z6;
        boolean z7;
        AbstractC2049795x ATW;
        DS1 ds1;
        C23649Aer c23649Aer;
        AbstractC221549s1 abstractC221549s1;
        DMA c28547CnP;
        Uri uri;
        String str6;
        Integer num;
        C00C.A0A(c28117CgD, 0);
        boolean z8 = this.A0B;
        if (z8) {
            String str7 = this.A05.A05;
            switch (str7.hashCode()) {
                case -1577559662:
                    if (str7.equals("WHATSAPP")) {
                        num = IO7.A0N;
                        chd = new CHD(num);
                        break;
                    }
                    break;
                case -1479469166:
                    if (str7.equals("INSTAGRAM")) {
                        num = IO7.A01;
                        chd = new CHD(num);
                        break;
                    }
                    break;
                case -619954295:
                    if (str7.equals("THREADS")) {
                        num = IO7.A0C;
                        chd = new CHD(num);
                        break;
                    }
                    break;
                case 1279756998:
                    if (str7.equals("FACEBOOK")) {
                        num = IO7.A00;
                        chd = new CHD(num);
                        break;
                    }
                    break;
            }
            cwb = this.A05;
            str = cwb.A05;
            if (!C00C.areEqual(str, "FACEBOOK") || C00C.areEqual(str, "WHATSAPP")) {
                str2 = cwb.A09;
                str3 = str2;
            } else {
                str2 = cwb.A0D;
                str3 = str2;
            }
            if (str2 != null) {
                throw AbstractC34821ac.A0r();
            }
            String str8 = cwb.A07;
            if ((str8 == null || str8.length() == 0) && ((str4 = cwb.A06) == null || (A04 = AbstractC041509a.A04(str4)) == null || A04.intValue() <= 0)) {
                InterfaceC023600b interfaceC023600b = this.A03;
                String str9 = cwb.A0A;
                String str10 = str9;
                if (str9 == null) {
                    str10 = "";
                }
                if (!C28494CmY.A00.C67(interfaceC023600b, str10, cwb) || str9 == null || str9.length() == 0) {
                    z = false;
                    z2 = false;
                    z3 = z && !this.A09;
                    Context context = c28117CgD.A06.A08;
                    InterfaceC023600b interfaceC023600b2 = this.A03;
                    str5 = cwb.A0A;
                    String str11 = str5;
                    if (str5 == null) {
                        str11 = "";
                    }
                    C28494CmY c28494CmY = C28494CmY.A00;
                    z4 = c28494CmY.C67(interfaceC023600b2, str11, cwb) && str5 != null;
                    String str12 = "";
                    if (z4) {
                        str5 = str8;
                        if (str8 == null || str8.length() == 0) {
                            String str13 = cwb.A06;
                            if (str13 != null && (A042 = AbstractC041509a.A04(str13)) != null && A042.intValue() != 0) {
                                Resources resources = context.getResources();
                                int A02 = AbstractC34901ak.A02(AbstractC041509a.A04(str13));
                                Object[] objArr = new Object[1];
                                AbstractC34811ab.A1V(objArr, AbstractC34901ak.A02(AbstractC041509a.A04(str13)), 0);
                                str12 = resources.getQuantityString(2131755683, A02, objArr);
                                C00C.A09(str12);
                            }
                        }
                        str12 = str5;
                    }
                    z5 = cwb.A02 == EnumC2043793f.A07;
                    charSequenceArr = new CharSequence[3];
                    charSequenceArr[0] = str3;
                    String str14 = null;
                    if (z8) {
                        str14 = CMX.A02(c28117CgD, str, 2131903151);
                    }
                    charSequenceArr[1] = str14;
                    String str15 = null;
                    if (z3) {
                        str15 = str12;
                    }
                    charSequenceArr[2] = str15;
                    StringBuilder A043 = AnonymousClass000.A04();
                    i = 0;
                    do {
                        charSequence = charSequenceArr[i];
                        if (!TextUtils.isEmpty(charSequence)) {
                            if (!TextUtils.isEmpty(A043)) {
                                A043.append(',');
                                A043.append(' ');
                            }
                            A043.append(charSequence);
                        }
                        i++;
                    } while (i < 3);
                    String A1K = AbstractC34811ab.A1K(A043);
                    z6 = this.A09;
                    String A01 = z6 ? CMX.A01(c28117CgD, 2131903149) : null;
                    boolean B2p = c28494CmY.B2p(interfaceC023600b2, this.A06, cwb);
                    if (!z6) {
                        String str16 = cwb.A0C;
                        if (str16 != null) {
                            switch (str16.hashCode()) {
                                case -1000026613:
                                    break;
                                case -452568510:
                                    str6 = "LOGGED_IN_SHARED";
                                    break;
                                case 1002241282:
                                    str6 = "LOGGED_IN";
                                    break;
                                case 1844922713:
                                    str6 = "CURRENT";
                                    break;
                            }
                            ATW = C28494CmY.A00().ATW();
                            C00C.A06(ATW);
                            if (ATW instanceof C8XA) {
                                ds1 = new C28495CmZ();
                            } else {
                                if (!(ATW instanceof C8X9)) {
                                    throw AbstractC34861ag.A1B();
                                }
                                ds1 = ((C8X9) ATW).A00;
                            }
                            if (z5) {
                                C29785DIv A012 = C29785DIv.A01(c28117CgD, 38);
                                c23649Aer = new C23649Aer(c28117CgD);
                                A012.invoke(c23649Aer);
                            } else {
                                if (!z3) {
                                    c23649Aer = null;
                                } else if (B2p) {
                                    DGH dgh = new DGH(str12, 0);
                                    c23649Aer = new C23649Aer(c28117CgD);
                                    dgh.invoke(c23649Aer);
                                } else {
                                    DGQ dgq = new DGQ(0, str12, ds1);
                                    c23649Aer = new C23649Aer(c28117CgD);
                                    dgq.invoke(c23649Aer);
                                }
                                if (C28494CmY.A00().C6R(cwb) || this.A0A) {
                                    z2 = true;
                                }
                            }
                            DY6 c28523Cn1 = z6 ? new C28523Cn1(EnumC25481Bbx.A0A, null, EnumC25482Bby.A02, EnumC25483Bbz.A01, ds1.ASg()) : z2 ? new C28522Cn0(EnumC25481Bbx.A0P, EnumC25483Bbz.A01, IO7.A0C, CMX.A01(c28117CgD, 2131903155), C29705DFt.A01(this, 43)) : z7 ? new C28523Cn1(EnumC25481Bbx.A09, EnumC25481Bbx.A08, EnumC25482Bby.A01, EnumC25483Bbz.A01, K2g.A2z) : null;
                            String str17 = cwb.A0C;
                            C26557Btr c26557Btr = (str17 != "CURRENT_SHARED" || str17 == "LOGGED_IN_SHARED" || str17 == "LOGGED_OUT_SHARED") ? new C26557Btr(CMX.A01(c28117CgD, 2131903152), IO7.A0Y) : cwb.A08 != null ? new C26557Btr(CMX.A01(c28117CgD, 2131903153), IO7.A0Y) : null;
                            String str18 = cwb.A0D;
                            if (!C00C.areEqual(str, "WHATSAPP")) {
                                str18 = null;
                            }
                            abstractC221549s1 = cwb.A0E;
                            if (abstractC221549s1 instanceof C23256ATi) {
                                String str19 = ((C23256ATi) abstractC221549s1).A00;
                                if (str19 != null) {
                                    LruCache lruCache = AbstractC34687Fcq.A00;
                                    uri = AbstractC34687Fcq.A00(new C05I(), str19);
                                }
                                uri = Uri.EMPTY;
                                C00C.A07(uri);
                                c28547CnP = new C28548CnQ(uri);
                            } else {
                                if (!(abstractC221549s1 instanceof C23255ATh)) {
                                    throw AbstractC34861ag.A1B();
                                }
                                String str20 = ((C23255ATh) abstractC221549s1).A00;
                                C00C.A0A(str20, 0);
                                Bitmap bitmap = (Bitmap) C9EP.A00.get(str20);
                                if (bitmap == null) {
                                    bitmap = Bitmap.createBitmap(160, 160, Bitmap.Config.ARGB_8888);
                                    C00C.A06(bitmap);
                                }
                                c28547CnP = new C28547CnP(bitmap);
                            }
                            return new C24848B6g(new C27330CIl(null, null).A00(C28135CgW.A02(null, IO7.A06, Boolean.valueOf(z6))).A00(C28135CgW.A02(null, IO7.A08, this.A07)).A00(AbstractC23467Abq.A0T(AbstractC23467Abq.A0T(null, new C28129CgQ(IO7.A0C, C29785DIv.A01(this, 36))), new C28124CgL(0.4f))).A00(CMU.A03(C27330CIl.A02, C29785DIv.A01(this, 37), 0.4f)), c28523Cn1, new C28525Cn3(new C27942CdE(this), chd, c28547CnP, IO7.A00, IO7.A0N), c26557Btr, str3, str18, c23649Aer, A1K, A01, null, this.A08, 33206);
                        }
                        z7 = C00C.areEqual(str, "FACEBOOK");
                    }
                    ATW = C28494CmY.A00().ATW();
                    C00C.A06(ATW);
                    if (ATW instanceof C8XA) {
                    }
                    if (z5) {
                    }
                    if (z6) {
                    }
                    String str172 = cwb.A0C;
                    if (str172 != "CURRENT_SHARED") {
                    }
                    String str182 = cwb.A0D;
                    if (!C00C.areEqual(str, "WHATSAPP")) {
                    }
                    abstractC221549s1 = cwb.A0E;
                    if (abstractC221549s1 instanceof C23256ATi) {
                    }
                    return new C24848B6g(new C27330CIl(null, null).A00(C28135CgW.A02(null, IO7.A06, Boolean.valueOf(z6))).A00(C28135CgW.A02(null, IO7.A08, this.A07)).A00(AbstractC23467Abq.A0T(AbstractC23467Abq.A0T(null, new C28129CgQ(IO7.A0C, C29785DIv.A01(this, 36))), new C28124CgL(0.4f))).A00(CMU.A03(C27330CIl.A02, C29785DIv.A01(this, 37), 0.4f)), c28523Cn1, new C28525Cn3(new C27942CdE(this), chd, c28547CnP, IO7.A00, IO7.A0N), c26557Btr, str3, str182, c23649Aer, A1K, A01, null, this.A08, 33206);
                }
            }
            z = true;
            z2 = false;
            if (z) {
            }
            Context context2 = c28117CgD.A06.A08;
            InterfaceC023600b interfaceC023600b22 = this.A03;
            str5 = cwb.A0A;
            String str112 = str5;
            if (str5 == null) {
            }
            C28494CmY c28494CmY2 = C28494CmY.A00;
            if (c28494CmY2.C67(interfaceC023600b22, str112, cwb)) {
            }
            String str122 = "";
            if (z4) {
            }
            if (cwb.A02 == EnumC2043793f.A07) {
            }
            charSequenceArr = new CharSequence[3];
            charSequenceArr[0] = str3;
            String str142 = null;
            if (z8) {
            }
            charSequenceArr[1] = str142;
            String str152 = null;
            if (z3) {
            }
            charSequenceArr[2] = str152;
            StringBuilder A0432 = AnonymousClass000.A04();
            i = 0;
            do {
                charSequence = charSequenceArr[i];
                if (!TextUtils.isEmpty(charSequence)) {
                }
                i++;
            } while (i < 3);
            String A1K2 = AbstractC34811ab.A1K(A0432);
            z6 = this.A09;
            if (z6) {
            }
            boolean B2p2 = c28494CmY2.B2p(interfaceC023600b22, this.A06, cwb);
            if (!z6) {
            }
            ATW = C28494CmY.A00().ATW();
            C00C.A06(ATW);
            if (ATW instanceof C8XA) {
            }
            if (z5) {
            }
            if (z6) {
            }
            String str1722 = cwb.A0C;
            if (str1722 != "CURRENT_SHARED") {
            }
            String str1822 = cwb.A0D;
            if (!C00C.areEqual(str, "WHATSAPP")) {
            }
            abstractC221549s1 = cwb.A0E;
            if (abstractC221549s1 instanceof C23256ATi) {
            }
            return new C24848B6g(new C27330CIl(null, null).A00(C28135CgW.A02(null, IO7.A06, Boolean.valueOf(z6))).A00(C28135CgW.A02(null, IO7.A08, this.A07)).A00(AbstractC23467Abq.A0T(AbstractC23467Abq.A0T(null, new C28129CgQ(IO7.A0C, C29785DIv.A01(this, 36))), new C28124CgL(0.4f))).A00(CMU.A03(C27330CIl.A02, C29785DIv.A01(this, 37), 0.4f)), c28523Cn1, new C28525Cn3(new C27942CdE(this), chd, c28547CnP, IO7.A00, IO7.A0N), c26557Btr, str3, str1822, c23649Aer, A1K2, A01, null, this.A08, 33206);
        }
        chd = null;
        cwb = this.A05;
        str = cwb.A05;
        if (C00C.areEqual(str, "FACEBOOK")) {
        }
        str2 = cwb.A09;
        str3 = str2;
        if (str2 != null) {
        }
    }
}
