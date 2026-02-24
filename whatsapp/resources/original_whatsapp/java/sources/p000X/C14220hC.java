package p000X;

import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.Base64;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.TimeUnit;

/* renamed from: X.0hC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C14220hC {
    public Signature A00;
    public String A01;
    public final C07B A09 = (C07B) C00H.A02(155);
    public final C039007t A0C = (C039007t) C00H.A02(24);
    public final C036706w A0E = (C036706w) C00H.A02(116);
    public final InterfaceC024600q A02 = C00H.A00(1577);
    public final C14250hF A0L = (C14250hF) C00H.A02(4995);
    public final C039908g A0D = (C039908g) C00H.A02(279);
    public final C00V A0H = (C00V) C00H.A02(65856);
    public final InterfaceC024600q A08 = C00H.A00(3031);
    public final C08510Sz A0K = (C08510Sz) C00H.A02(216);
    public final C033305f A0F = (C033305f) C00H.A02(10);
    public final C039207v A0B = (C039207v) C00H.A02(25);
    public final InterfaceC024600q A05 = new C038807r(114798);
    public final InterfaceC024600q A06 = new C038807r(2013);
    public final C0KH A0J = (C0KH) C00H.A02(2378);
    public final C00W A0I = (C00W) C00H.A02(65958);
    public final C036006p A0G = (C036006p) C00H.A02(29);
    public final InterfaceC024600q A03 = new C038807r(2078);
    public final InterfaceC024600q A04 = C00H.A00(50);
    public final C040308l A0A = (C040308l) C00H.A02(52);
    public final InterfaceC024600q A07 = C00H.A00(2745);

    public static int[] A00() {
        String[] split = "2.26.7.70".split("\\.", 4);
        int length = split.length;
        if (length < 3) {
            StringBuilder sb = new StringBuilder();
            sb.append("expected at least three parts in version name; VERSION_NAME=");
            sb.append("2.26.7.70");
            throw new AssertionError(sb.toString());
        }
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            try {
                iArr[i] = Integer.parseInt(split[i]);
            } catch (NumberFormatException e) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("non numeric portion of version name; VERSION_NAME=");
                sb2.append("2.26.7.70");
                AssertionError assertionError = new AssertionError(sb2.toString());
                assertionError.initCause(e);
                throw assertionError;
            }
        }
        return iArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:123:0x0a98, code lost:
    
        if (r2 == 3) goto L166;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x09eb  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0a19  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0a4d  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0a6a  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0aa1  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0a9d  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x092c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:146:0x08aa  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0388  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x039d  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x042e  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0463  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0983  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C265614o A01(C261512w c261512w, UserJid userJid, C12L c12l, C11M c11m, C64032nP c64032nP, int i, int i2, int i3, long j, boolean z, boolean z2) {
        C16L c16l;
        EnumC269516d enumC269516d;
        int i4;
        EnumC269616e enumC269616e;
        C0T0 A00;
        int A0K;
        EnumC270516n enumC270516n;
        int i5;
        int i6;
        int i7;
        int i8;
        EnumC270016i enumC270016i;
        String A03;
        boolean z3 = userJid == null;
        boolean z4 = userJid instanceof C0I6;
        AnonymousClass159 A0G = C265614o.DEFAULT_INSTANCE.A0G();
        if (!z3) {
            if (!z2) {
                C0KH c0kh = this.A0J;
                if (c0kh.A00 != null) {
                    boolean A01 = c0kh.A01();
                    A0G.A0H();
                    C265614o c265614o = (C265614o) A0G.A00;
                    c265614o.bitField0_ |= 134217728;
                    c265614o.lidDbMigrated_ = A01;
                }
            }
            if (z4) {
                A03 = userJid.user;
            } else {
                A03 = C15C.A03(userJid);
            }
            try {
                C00N.A05(A03);
                long parseLong = Long.parseLong(A03);
                A0G.A0H();
                C265614o c265614o2 = (C265614o) A0G.A00;
                c265614o2.bitField0_ |= 1;
                c265614o2.username_ = parseLong;
                if (z4) {
                    Log.m223i("ClientPayloadFactory using lid for login");
                    EnumC271116t enumC271116t = EnumC271116t.WHATSAPP_LID;
                    A0G.A0H();
                    C265614o c265614o3 = (C265614o) A0G.A00;
                    c265614o3.product_ = enumC271116t.getNumber();
                    c265614o3.bitField0_ |= 8192;
                }
            } catch (NumberFormatException e) {
                StringBuilder sb = new StringBuilder();
                sb.append("jid prefix not numeric; prefix=");
                sb.append(A03);
                AssertionError assertionError = new AssertionError(sb.toString());
                assertionError.initCause(e);
                throw assertionError;
            }
        }
        A0G.A0H();
        C265614o c265614o4 = (C265614o) A0G.A00;
        c265614o4.bitField0_ |= 2;
        c265614o4.passive_ = z;
        if (c64032nP != null) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("ClientPayloadFactory clientQueueState=");
            sb2.append(c64032nP);
            Log.m223i(sb2.toString());
            int i9 = c64032nP.A01;
            A0G.A0H();
            C265614o c265614o5 = (C265614o) A0G.A00;
            c265614o5.bitField1_ |= 1;
            c265614o5.processingQueueSize_ = i9;
            int i10 = c64032nP.A00;
            A0G.A0H();
            C265614o c265614o6 = (C265614o) A0G.A00;
            c265614o6.bitField0_ |= Integer.MIN_VALUE;
            c265614o6.preacksCount_ = i10;
        }
        C039007t c039007t = this.A0C;
        String A012 = c039007t.A0B.A01();
        if (!TextUtils.isEmpty(A012)) {
            A0G.A0H();
            C265614o c265614o7 = (C265614o) A0G.A00;
            A012.getClass();
            c265614o7.bitField0_ |= 16;
            c265614o7.pushName_ = A012;
        }
        A0G.A0H();
        C265614o c265614o8 = (C265614o) A0G.A00;
        c265614o8.bitField0_ |= 32;
        c265614o8.sessionId_ = i;
        C08510Sz c08510Sz = this.A0K;
        boolean A032 = c08510Sz.A03();
        A0G.A0H();
        C265614o c265614o9 = (C265614o) A0G.A00;
        c265614o9.bitField0_ |= 64;
        c265614o9.shortConnect_ = A032;
        if (c039007t.A0N()) {
            int i11 = this.A0B.A01.A00.getInt("registration_device_id", 0);
            A0G.A0H();
            C265614o c265614o10 = (C265614o) A0G.A00;
            c265614o10.bitField0_ |= 2048;
            c265614o10.device_ = i11;
        }
        C15F c15f = ((C265614o) A0G.A00).userAgent_;
        if (c15f == null) {
            c15f = C15F.DEFAULT_INSTANCE;
        }
        AnonymousClass159 A0H = c15f.A0H();
        C15I c15i = C15I.ANDROID;
        A0H.A0H();
        C15F c15f2 = (C15F) A0H.A00;
        int i12 = C15F.APP_VERSION_FIELD_NUMBER;
        c15f2.platform_ = c15i.getNumber();
        c15f2.bitField0_ |= 1;
        int[] A002 = A00();
        C15J c15j = ((C15F) A0H.A00).appVersion_;
        if (c15j == null) {
            c15j = C15J.DEFAULT_INSTANCE;
        }
        AnonymousClass159 A0H2 = c15j.A0H();
        int i13 = A002[0];
        A0H2.A0H();
        C15J c15j2 = (C15J) A0H2.A00;
        int i14 = C15J.PRIMARY_FIELD_NUMBER;
        c15j2.bitField0_ |= 1;
        c15j2.primary_ = i13;
        int i15 = A002[1];
        A0H2.A0H();
        C15J c15j3 = (C15J) A0H2.A00;
        c15j3.bitField0_ |= 2;
        c15j3.secondary_ = i15;
        int i16 = A002[2];
        A0H2.A0H();
        C15J c15j4 = (C15J) A0H2.A00;
        c15j4.bitField0_ |= 4;
        c15j4.tertiary_ = i16;
        if (A002.length == 4) {
            int i17 = A002[3];
            A0H2.A0H();
            C15J c15j5 = (C15J) A0H2.A00;
            c15j5.bitField0_ |= 8;
            c15j5.quaternary_ = i17;
        }
        A0H.A0H();
        C15F c15f3 = (C15F) A0H.A00;
        C15J c15j6 = (C15J) A0H2.A0F();
        c15j6.getClass();
        c15f3.appVersion_ = c15j6;
        c15f3.bitField0_ |= 2;
        C039908g c039908g = this.A0D;
        TelephonyManager A0L = c039908g.A0L();
        if (A0L != null) {
            C269115z A003 = C269115z.A00(A0L.getNetworkOperator());
            String str = A003.A00;
            A0H.A0H();
            C15F c15f4 = (C15F) A0H.A00;
            str.getClass();
            c15f4.bitField0_ |= 4;
            c15f4.mcc_ = str;
            String str2 = A003.A01;
            A0H.A0H();
            C15F c15f5 = (C15F) A0H.A00;
            str2.getClass();
            c15f5.bitField0_ |= 8;
            c15f5.mnc_ = str2;
        }
        InterfaceC024600q interfaceC024600q = this.A02;
        String str3 = ((AnonymousClass161) interfaceC024600q.get()).A05;
        A0H.A0H();
        C15F c15f6 = (C15F) A0H.A00;
        c15f6.bitField0_ |= 16;
        c15f6.osVersion_ = str3;
        String str4 = ((AnonymousClass161) interfaceC024600q.get()).A03;
        A0H.A0H();
        C15F c15f7 = (C15F) A0H.A00;
        c15f7.bitField0_ |= 32;
        c15f7.manufacturer_ = str4;
        String str5 = ((AnonymousClass161) interfaceC024600q.get()).A00;
        A0H.A0H();
        C15F c15f8 = (C15F) A0H.A00;
        c15f8.bitField0_ |= 64;
        c15f8.device_ = str5;
        String str6 = ((AnonymousClass161) interfaceC024600q.get()).A02;
        A0H.A0H();
        C15F c15f9 = (C15F) A0H.A00;
        c15f9.bitField0_ |= 128;
        c15f9.osBuildNumber_ = str6;
        String str7 = ((AnonymousClass161) interfaceC024600q.get()).A01;
        if (!TextUtils.isEmpty(str7)) {
            A0H.A0H();
            C15F c15f10 = (C15F) A0H.A00;
            c15f10.bitField0_ |= 4096;
            c15f10.deviceBoard_ = str7;
        }
        String str8 = ((AnonymousClass161) interfaceC024600q.get()).A04;
        A0H.A0H();
        C15F c15f11 = (C15F) A0H.A00;
        c15f11.bitField0_ |= 32768;
        c15f11.deviceModelType_ = str8;
        String str9 = this.A0L.Ak3().A01;
        A0H.A0H();
        C15F c15f12 = (C15F) A0H.A00;
        str9.getClass();
        c15f12.bitField0_ |= 256;
        c15f12.phoneId_ = str9;
        C033305f c033305f = this.A0F;
        String A004 = AnonymousClass165.A00(c033305f.A0H().A04());
        A0H.A0H();
        C15F c15f13 = (C15F) A0H.A00;
        c15f13.bitField0_ |= 8192;
        c15f13.deviceExpId_ = A004;
        switch (((C0IG) this.A06.get()).A00().ordinal()) {
            case 1:
                c16l = C16L.TABLET;
                break;
            case 2:
                c16l = C16L.VR;
                break;
            case 3:
                c16l = C16L.DESKTOP;
                break;
            default:
                c16l = C16L.PHONE;
                break;
        }
        A0H.A0H();
        C15F c15f14 = (C15F) A0H.A00;
        c15f14.deviceType_ = c16l.getNumber();
        c15f14.bitField0_ |= 16384;
        C00V c00v = this.A0H;
        String A09 = c00v.A09();
        if (!TextUtils.isEmpty(A09) && !"zz".equals(A09)) {
            A0H.A0H();
            C15F c15f15 = (C15F) A0H.A00;
            A09.getClass();
            c15f15.bitField0_ |= 1024;
            c15f15.localeLanguageIso6391_ = A09;
        }
        String A08 = c00v.A08();
        if (!"ZZ".equals(A08)) {
            A0H.A0H();
            C15F c15f16 = (C15F) A0H.A00;
            c15f16.bitField0_ |= 2048;
            c15f16.localeCountryIso31661Alpha2_ = A08;
        }
        A0G.A0H();
        C265614o c265614o11 = (C265614o) A0G.A00;
        C15F c15f17 = (C15F) A0H.A0F();
        c15f17.getClass();
        c265614o11.userAgent_ = c15f17;
        c265614o11.bitField0_ |= 4;
        C036006p c036006p = this.A0G;
        C06050Jd A0L2 = c036006p.A0L();
        if (A0L2 != null) {
            if (A0L2.A06) {
                enumC269516d = EnumC269516d.WIFI_UNKNOWN;
            } else if (A0L2.A04) {
                switch (A0L2.A00) {
                    case 1:
                        enumC269516d = EnumC269516d.CELLULAR_GPRS;
                        break;
                    case 2:
                        enumC269516d = EnumC269516d.CELLULAR_EDGE;
                        break;
                    case 3:
                        enumC269516d = EnumC269516d.CELLULAR_UMTS;
                        break;
                    case 4:
                        enumC269516d = EnumC269516d.CELLULAR_CDMA;
                        break;
                    case 5:
                    case 6:
                    case 12:
                        enumC269516d = EnumC269516d.CELLULAR_EVDO;
                        break;
                    case 7:
                        enumC269516d = EnumC269516d.CELLULAR_1XRTT;
                        break;
                    case 8:
                        enumC269516d = EnumC269516d.CELLULAR_HSDPA;
                        break;
                    case 9:
                        enumC269516d = EnumC269516d.CELLULAR_HSUPA;
                        break;
                    case 10:
                        enumC269516d = EnumC269516d.CELLULAR_HSPA;
                        break;
                    case 11:
                        enumC269516d = EnumC269516d.CELLULAR_IDEN;
                        break;
                    case 13:
                        enumC269516d = EnumC269516d.CELLULAR_LTE;
                        break;
                    case 14:
                        enumC269516d = EnumC269516d.CELLULAR_EHRPD;
                        break;
                    case 15:
                        enumC269516d = EnumC269516d.CELLULAR_HSPAP;
                        break;
                }
            }
            A0G.A0H();
            C265614o c265614o12 = (C265614o) A0G.A00;
            c265614o12.connectType_ = enumC269516d.getNumber();
            c265614o12.bitField0_ |= 128;
            boolean z5 = AbstractC05880Il.A00(C00T.A00()) == 1;
            A0G.A0H();
            C265614o c265614o13 = (C265614o) A0G.A00;
            c265614o13.bitField0_ |= 65536;
            c265614o13.oc_ = z5;
            i4 = c261512w.A00;
            if (i4 != 0) {
                enumC269616e = EnumC269616e.SYSTEM;
            } else if (i4 == 1) {
                enumC269616e = EnumC269616e.GOOGLE;
            } else if (i4 == 2) {
                enumC269616e = EnumC269616e.HARDCODED;
            } else if (i4 == 3) {
                enumC269616e = EnumC269616e.OVERRIDE;
            } else if (i4 == 4) {
                enumC269616e = EnumC269616e.FALLBACK;
            } else if (i4 == 5 || i4 == 6) {
                enumC269616e = EnumC269616e.MNS;
            } else {
                if (i4 != 7) {
                    if (i4 == 8) {
                        enumC269616e = EnumC269616e.SOCKS_PROXY;
                    }
                    A0G.A0H();
                    C265614o c265614o14 = (C265614o) A0G.A00;
                    c265614o14.bitField0_ |= 1024;
                    c265614o14.connectAttemptCount_ = i2;
                    int i18 = c033305f.A0F().A03().getInt("connection_lc", 0);
                    A0G.A0H();
                    C265614o c265614o15 = (C265614o) A0G.A00;
                    c265614o15.bitField0_ |= 131072;
                    c265614o15.lc_ = i18;
                    A00 = c08510Sz.A00();
                    EnumC270016i enumC270016i2 = EnumC270016i.UNKNOWN;
                    A0G.A0H();
                    C265614o c265614o16 = (C265614o) A0G.A00;
                    c265614o16.connectReason_ = enumC270016i2.getNumber();
                    c265614o16.bitField0_ |= 256;
                    if (A00.A00 != 0) {
                        long j2 = A00.A02;
                        if (j2 > 0 && j - j2 < TimeUnit.SECONDS.toMillis(10L)) {
                            int i19 = A00.A00;
                            if (i19 == 1) {
                                enumC270016i = EnumC270016i.USER_ACTIVATED;
                            } else if (i19 == 2) {
                                enumC270016i = EnumC270016i.PUSH;
                            }
                            A0G.A0H();
                            C265614o c265614o17 = (C265614o) A0G.A00;
                            c265614o17.connectReason_ = enumC270016i.getNumber();
                            c265614o17.bitField0_ |= 256;
                        }
                    }
                    if (z3) {
                        C00N.A05(c11m);
                        C156416ub c156416ub = c11m.A00;
                        byte[] bArr = c11m.A01;
                        AnonymousClass173 anonymousClass173 = ((C265614o) A0G.A00).devicePairingData_;
                        if (anonymousClass173 == null) {
                            anonymousClass173 = AnonymousClass173.DEFAULT_INSTANCE;
                        }
                        AnonymousClass159 A0H3 = anonymousClass173.A0H();
                        AnonymousClass153 A013 = C14y.A01(new byte[]{5}, 0, 1);
                        A0H3.A0H();
                        AnonymousClass173 anonymousClass1732 = (AnonymousClass173) A0H3.A00;
                        int i20 = AnonymousClass173.BUILD_HASH_FIELD_NUMBER;
                        anonymousClass1732.bitField0_ |= 2;
                        anonymousClass1732.eKeytype_ = A013;
                        AnonymousClass153 A014 = C14y.A01(bArr, 0, bArr.length);
                        A0H3.A0H();
                        AnonymousClass173 anonymousClass1733 = (AnonymousClass173) A0H3.A00;
                        anonymousClass1733.bitField0_ |= 4;
                        anonymousClass1733.eIdent_ = A014;
                        AnonymousClass153 A015 = C14y.A01(c11m.A02, 0, 4);
                        A0H3.A0H();
                        AnonymousClass173 anonymousClass1734 = (AnonymousClass173) A0H3.A00;
                        anonymousClass1734.bitField0_ |= 1;
                        anonymousClass1734.eRegid_ = A015;
                        byte[] bArr2 = c156416ub.A01;
                        AnonymousClass153 A016 = C14y.A01(bArr2, 0, bArr2.length);
                        A0H3.A0H();
                        AnonymousClass173 anonymousClass1735 = (AnonymousClass173) A0H3.A00;
                        anonymousClass1735.bitField0_ |= 8;
                        anonymousClass1735.eSkeyId_ = A016;
                        byte[] bArr3 = c156416ub.A00;
                        AnonymousClass153 A017 = C14y.A01(bArr3, 0, bArr3.length);
                        A0H3.A0H();
                        AnonymousClass173 anonymousClass1736 = (AnonymousClass173) A0H3.A00;
                        anonymousClass1736.bitField0_ |= 16;
                        anonymousClass1736.eSkeyVal_ = A017;
                        byte[] bArr4 = c156416ub.A02;
                        AnonymousClass153 A018 = C14y.A01(bArr4, 0, bArr4.length);
                        A0H3.A0H();
                        AnonymousClass173 anonymousClass1737 = (AnonymousClass173) A0H3.A00;
                        anonymousClass1737.bitField0_ |= 32;
                        anonymousClass1737.eSkeySig_ = A018;
                        String A04 = C00O.A04("2.26.7.70");
                        C00N.A05(A04);
                        byte[] decode = Base64.decode(A04, 0);
                        AnonymousClass153 A019 = C14y.A01(decode, 0, decode.length);
                        A0H3.A0H();
                        AnonymousClass173 anonymousClass1738 = (AnonymousClass173) A0H3.A00;
                        anonymousClass1738.bitField0_ |= 64;
                        anonymousClass1738.buildHash_ = A019;
                        C40264Hxg c40264Hxg = (C40264Hxg) this.A05.get();
                        AnonymousClass159 A0G2 = C8WY.DEFAULT_INSTANCE.A0G();
                        int[] A005 = A00();
                        C8WX c8wx = ((C8WY) A0G2.A00).version_;
                        if (c8wx == null) {
                            c8wx = C8WX.DEFAULT_INSTANCE;
                        }
                        AnonymousClass159 A0H4 = c8wx.A0H();
                        int i21 = A005[0];
                        A0H4.A0H();
                        C8WX c8wx2 = (C8WX) A0H4.A00;
                        C8WX c8wx3 = C8WX.DEFAULT_INSTANCE;
                        c8wx2.bitField0_ |= 1;
                        c8wx2.primary_ = i21;
                        int i22 = A005[1];
                        A0H4.A0H();
                        C8WX c8wx4 = (C8WX) A0H4.A00;
                        c8wx4.bitField0_ |= 2;
                        c8wx4.secondary_ = i22;
                        int i23 = A005[2];
                        A0H4.A0H();
                        C8WX c8wx5 = (C8WX) A0H4.A00;
                        c8wx5.bitField0_ |= 4;
                        c8wx5.tertiary_ = i23;
                        if (A005.length == 4) {
                            int i24 = A005[3];
                            A0H4.A0H();
                            C8WX c8wx6 = (C8WX) A0H4.A00;
                            c8wx6.bitField0_ |= 8;
                            c8wx6.quaternary_ = i24;
                        }
                        A0G2.A0H();
                        C8WY c8wy = (C8WY) A0G2.A00;
                        C8WX c8wx7 = (C8WX) A0H4.A0F();
                        c8wx7.getClass();
                        c8wy.version_ = c8wx7;
                        c8wy.bitField0_ |= 2;
                        String str10 = ((AnonymousClass161) interfaceC024600q.get()).A05;
                        A0G2.A0H();
                        C8WY c8wy2 = (C8WY) A0G2.A00;
                        c8wy2.bitField0_ |= 1;
                        c8wy2.os_ = str10;
                        EnumC2046494o A006 = ((C212449ao) this.A03.get()).A00();
                        A0G2.A0H();
                        C8WY c8wy3 = (C8WY) A0G2.A00;
                        c8wy3.platformType_ = A006.getNumber();
                        c8wy3.bitField0_ |= 4;
                        A0G2.A0H();
                        C8WY c8wy4 = (C8WY) A0G2.A00;
                        c8wy4.bitField0_ |= 8;
                        c8wy4.requireFullSync_ = true;
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("ClientPayloadFactory whatsApiHistorySyncConfigLazy: [requireFullSync: ");
                        sb3.append(true);
                        sb3.append(", supportCagReactionsAndPolls: ");
                        sb3.append(true);
                        sb3.append(", supportInlineInitialPayloadInE2eeMessage: ");
                        sb3.append(true);
                        sb3.append(", supportCallLogHistory: ");
                        sb3.append(true);
                        sb3.append(", supportBotUserAgentChatHistory: ");
                        sb3.append(true);
                        sb3.append(", supportFbidBotChatHistory: ");
                        sb3.append(true);
                        sb3.append(", supportHostedGroupMsg: ");
                        sb3.append(true);
                        sb3.append(", supportMessageAssociation: ");
                        sb3.append(true);
                        sb3.append(", supportGroupHistory: ");
                        InterfaceC024600q interfaceC024600q2 = c40264Hxg.A00.A00;
                        sb3.append(((C00I) interfaceC024600q2.get()).A0Z(20658));
                        sb3.append(", supportGuestChat: ");
                        sb3.append(false);
                        sb3.append(", onDemandReady: ");
                        sb3.append(!((C00I) interfaceC024600q2.get()).A0Z(18953));
                        sb3.append(", completeOnDemandReady: ");
                        sb3.append(false);
                        sb3.append(", supportAddOnHistorySyncMigration: ");
                        sb3.append(true);
                        sb3.append(", supportBizHostedMessage: ");
                        sb3.append(false);
                        sb3.append(", fullSyncDaysLimit: ");
                        sb3.append(((C00I) interfaceC024600q2.get()).A0K(15284));
                        sb3.append(", fullSyncSizeMbLimit: ");
                        sb3.append(((C00I) interfaceC024600q2.get()).A0K(15283));
                        sb3.append(", recentSyncDaysLimit: ");
                        sb3.append(0);
                        sb3.append(", thumbnailSyncDaysLimit: ");
                        sb3.append(((C00I) interfaceC024600q2.get()).A0K(21217));
                        sb3.append(", initialBootstrapMaxMessagesPerChat: ");
                        sb3.append((Object) null);
                        sb3.append(", supportManusHistory: ");
                        sb3.append(((C00I) interfaceC024600q2.get()).A0Z(25269));
                        sb3.append("]");
                        Log.m223i(sb3.toString());
                        AnonymousClass159 A0G3 = C8X2.DEFAULT_INSTANCE.A0G();
                        A0G3.A0H();
                        C8X2 c8x2 = (C8X2) A0G3.A00;
                        c8x2.bitField0_ |= 128;
                        c8x2.supportCagReactionsAndPolls_ = true;
                        A0G3.A0H();
                        C8X2 c8x22 = (C8X2) A0G3.A00;
                        c8x22.bitField0_ |= 8;
                        c8x22.inlineInitialPayloadInE2EeMsg_ = true;
                        A0G3.A0H();
                        C8X2 c8x23 = (C8X2) A0G3.A00;
                        c8x23.bitField0_ |= 32;
                        c8x23.supportCallLogHistory_ = true;
                        A0G3.A0H();
                        C8X2 c8x24 = (C8X2) A0G3.A00;
                        c8x24.bitField0_ |= 64;
                        c8x24.supportBotUserAgentChatHistory_ = true;
                        A0G3.A0H();
                        C8X2 c8x25 = (C8X2) A0G3.A00;
                        c8x25.bitField0_ |= 2048;
                        c8x25.supportFbidBotChatHistory_ = true;
                        A0G3.A0H();
                        C8X2 c8x26 = (C8X2) A0G3.A00;
                        c8x26.bitField0_ |= 1024;
                        c8x26.supportHostedGroupMsg_ = true;
                        A0G3.A0H();
                        C8X2 c8x27 = (C8X2) A0G3.A00;
                        c8x27.bitField0_ |= 8192;
                        c8x27.supportMessageAssociation_ = true;
                        boolean A0Z = ((C00I) interfaceC024600q2.get()).A0Z(20658);
                        A0G3.A0H();
                        C8X2 c8x28 = (C8X2) A0G3.A00;
                        c8x28.bitField0_ |= 16384;
                        c8x28.supportGroupHistory_ = A0Z;
                        A0G3.A0H();
                        C8X2 c8x29 = (C8X2) A0G3.A00;
                        c8x29.bitField0_ |= 65536;
                        c8x29.supportGuestChat_ = false;
                        boolean z6 = !((C00I) interfaceC024600q2.get()).A0Z(18953);
                        A0G3.A0H();
                        C8X2 c8x210 = (C8X2) A0G3.A00;
                        c8x210.bitField0_ |= 32768;
                        c8x210.onDemandReady_ = z6;
                        A0G3.A0H();
                        C8X2 c8x211 = (C8X2) A0G3.A00;
                        c8x211.bitField0_ |= 131072;
                        c8x211.completeOnDemandReady_ = false;
                        A0G3.A0H();
                        C8X2 c8x212 = (C8X2) A0G3.A00;
                        c8x212.bitField0_ |= 4096;
                        c8x212.supportAddOnHistorySyncMigration_ = true;
                        A0G3.A0H();
                        C8X2 c8x213 = (C8X2) A0G3.A00;
                        c8x213.bitField0_ |= 256;
                        c8x213.supportBizHostedMsg_ = false;
                        A0G3.A0H();
                        C8X2 c8x214 = (C8X2) A0G3.A00;
                        c8x214.bitField0_ |= 16;
                        c8x214.recentSyncDaysLimit_ = 0;
                        int A0K2 = ((C00I) interfaceC024600q2.get()).A0K(15284);
                        A0G3.A0H();
                        C8X2 c8x215 = (C8X2) A0G3.A00;
                        c8x215.bitField0_ |= 1;
                        c8x215.fullSyncDaysLimit_ = A0K2;
                        int A0K3 = ((C00I) interfaceC024600q2.get()).A0K(15283);
                        A0G3.A0H();
                        C8X2 c8x216 = (C8X2) A0G3.A00;
                        c8x216.bitField0_ |= 2;
                        c8x216.fullSyncSizeMbLimit_ = A0K3;
                        int A0K4 = ((C00I) interfaceC024600q2.get()).A0K(21217);
                        A0G3.A0H();
                        C8X2 c8x217 = (C8X2) A0G3.A00;
                        c8x217.bitField0_ |= 262144;
                        c8x217.thumbnailSyncDaysLimit_ = A0K4;
                        boolean A0Z2 = ((C00I) interfaceC024600q2.get()).A0Z(25269);
                        A0G3.A0H();
                        C8X2 c8x218 = (C8X2) A0G3.A00;
                        c8x218.bitField0_ |= 1048576;
                        c8x218.supportManusHistory_ = A0Z2;
                        C8X2 c8x219 = (C8X2) A0G3.A0F();
                        A0G2.A0H();
                        C8WY c8wy5 = (C8WY) A0G2.A00;
                        c8x219.getClass();
                        c8wy5.historySyncConfig_ = c8x219;
                        c8wy5.bitField0_ |= 16;
                        AnonymousClass153 A0D = A0G2.A0F().A0D();
                        A0H3.A0H();
                        AnonymousClass173 anonymousClass1739 = (AnonymousClass173) A0H3.A00;
                        anonymousClass1739.bitField0_ |= 128;
                        anonymousClass1739.deviceProps_ = A0D;
                        A0G.A0H();
                        C265614o c265614o18 = (C265614o) A0G.A00;
                        AnonymousClass173 anonymousClass17310 = (AnonymousClass173) A0H3.A0F();
                        anonymousClass17310.getClass();
                        c265614o18.devicePairingData_ = anonymousClass17310;
                        c265614o18.bitField0_ |= 4096;
                    }
                    if (((C265614o) A0G.A00).oc_) {
                        try {
                            if (this.A00 == null) {
                                this.A01 = C00T.A00().getPackageName();
                                PackageManager packageManager = C00T.A00().getPackageManager();
                                C00N.A05(packageManager);
                                this.A00 = AbstractC219229nJ.A00(packageManager, this.A01);
                            }
                            boolean z7 = !((C215399g0) this.A04.get()).A00(this.A01, this.A00.toByteArray());
                            A0G.A0H();
                            C265614o c265614o19 = (C265614o) A0G.A00;
                            c265614o19.bitField0_ |= 65536;
                            c265614o19.oc_ = z7;
                        } catch (Exception e2) {
                            Log.m222e(e2);
                        }
                    }
                    A0K = this.A09.A0K(1722);
                    if (A0K != -1 && c033305f.A0F().A03().getInt("connection_sequence_attempts", 0) < 5) {
                        byte[] bArr5 = new byte[A0K];
                        C1YP.A00().nextBytes(bArr5);
                        AnonymousClass153 A0110 = C14y.A01(bArr5, 0, A0K);
                        A0G.A0H();
                        C265614o c265614o20 = (C265614o) A0G.A00;
                        c265614o20.bitField0_ |= 4194304;
                        c265614o20.paddingBytes_ = A0110;
                    }
                    int A02 = C0IN.A02(c039908g, this.A0I);
                    A0G.A0H();
                    C265614o c265614o21 = (C265614o) A0G.A00;
                    c265614o21.bitField0_ |= 8388608;
                    c265614o21.yearClass_ = A02;
                    int A0111 = C0IM.A01(c039908g);
                    A0G.A0H();
                    C265614o c265614o22 = (C265614o) A0G.A00;
                    c265614o22.bitField0_ |= 16777216;
                    c265614o22.memClass_ = A0111;
                    if (((C08790Ub) this.A08.get()).A0K()) {
                        enumC270516n = EnumC270516n.STANDARD;
                    } else {
                        enumC270516n = EnumC270516n.OFF;
                    }
                    A0G.A0H();
                    C265614o c265614o23 = (C265614o) A0G.A00;
                    c265614o23.trafficAnonymization_ = enumC270516n.getNumber();
                    c265614o23.bitField0_ |= 67108864;
                    int i25 = !this.A0A.A00 ? 1 : 0;
                    boolean equals = Boolean.TRUE.equals(c036006p.A0N());
                    i5 = c12l.A05;
                    if (i5 == 12) {
                        i8 = 0;
                    } else {
                        int i26 = c12l.A06;
                        Integer A042 = C12J.A04(i5);
                        int i27 = 0;
                        if (A042 != null) {
                            int intValue = A042.intValue();
                            if (intValue != 1) {
                                if (intValue != 2) {
                                    if (intValue == 4) {
                                        i27 = 2;
                                    } else if (intValue == 5) {
                                        i27 = 3;
                                    } else if (intValue == 6) {
                                        i27 = 4;
                                    }
                                }
                            }
                            i6 = i3 & 31;
                            i7 = i6 & 31;
                            if (i7 != i6) {
                                int i28 = 0;
                                if (i26 != 80) {
                                    i28 = 1;
                                    if (i26 != 443) {
                                        i28 = 2;
                                        if (i26 != 5222) {
                                            i28 = 3;
                                        }
                                    }
                                }
                                i8 = ((i28 & 3) << 0) | ((i27 & 7) << 2) | (i25 << 5) | (i7 << 7) | ((equals ? 1 : 0) << 12);
                            } else {
                                StringBuilder sb4 = new StringBuilder();
                                sb4.append("Counter must be in range 0-31, got ");
                                sb4.append(i6);
                                throw new IllegalArgumentException(sb4.toString());
                            }
                        }
                        i27 = 1;
                        i6 = i3 & 31;
                        i7 = i6 & 31;
                        if (i7 != i6) {
                        }
                    }
                    A0G.A0H();
                    C265614o c265614o24 = (C265614o) A0G.A00;
                    c265614o24.bitField0_ |= 536870912;
                    c265614o24.connectionSequenceInfo_ = i8;
                    boolean A05 = ((C07150Nm) this.A07.get()).A05();
                    A0G.A0H();
                    C265614o c265614o25 = (C265614o) A0G.A00;
                    c265614o25.bitField0_ |= 1073741824;
                    c265614o25.paaLink_ = A05;
                    return (C265614o) A0G.A0F();
                }
                enumC269616e = EnumC269616e.MNS_SECONDARY;
            }
            AnonymousClass159 A0G4 = C269716f.DEFAULT_INSTANCE.A0G();
            A0G4.A0H();
            C269716f c269716f = (C269716f) A0G4.A00;
            c269716f.dnsMethod_ = enumC269616e.getNumber();
            c269716f.bitField0_ |= 1;
            boolean z8 = c261512w.A01;
            A0G4.A0H();
            C269716f c269716f2 = (C269716f) A0G4.A00;
            c269716f2.bitField0_ |= 2;
            c269716f2.appCached_ = z8;
            C269716f c269716f3 = (C269716f) A0G4.A0F();
            A0G.A0H();
            C265614o c265614o26 = (C265614o) A0G.A00;
            c269716f3.getClass();
            c265614o26.dnsSource_ = c269716f3;
            c265614o26.bitField0_ |= 512;
            A0G.A0H();
            C265614o c265614o142 = (C265614o) A0G.A00;
            c265614o142.bitField0_ |= 1024;
            c265614o142.connectAttemptCount_ = i2;
            int i182 = c033305f.A0F().A03().getInt("connection_lc", 0);
            A0G.A0H();
            C265614o c265614o152 = (C265614o) A0G.A00;
            c265614o152.bitField0_ |= 131072;
            c265614o152.lc_ = i182;
            A00 = c08510Sz.A00();
            EnumC270016i enumC270016i22 = EnumC270016i.UNKNOWN;
            A0G.A0H();
            C265614o c265614o162 = (C265614o) A0G.A00;
            c265614o162.connectReason_ = enumC270016i22.getNumber();
            c265614o162.bitField0_ |= 256;
            if (A00.A00 != 0) {
            }
            if (z3) {
            }
            if (((C265614o) A0G.A00).oc_) {
            }
            A0K = this.A09.A0K(1722);
            if (A0K != -1) {
                byte[] bArr52 = new byte[A0K];
                C1YP.A00().nextBytes(bArr52);
                AnonymousClass153 A01102 = C14y.A01(bArr52, 0, A0K);
                A0G.A0H();
                C265614o c265614o202 = (C265614o) A0G.A00;
                c265614o202.bitField0_ |= 4194304;
                c265614o202.paddingBytes_ = A01102;
            }
            int A022 = C0IN.A02(c039908g, this.A0I);
            A0G.A0H();
            C265614o c265614o212 = (C265614o) A0G.A00;
            c265614o212.bitField0_ |= 8388608;
            c265614o212.yearClass_ = A022;
            int A01112 = C0IM.A01(c039908g);
            A0G.A0H();
            C265614o c265614o222 = (C265614o) A0G.A00;
            c265614o222.bitField0_ |= 16777216;
            c265614o222.memClass_ = A01112;
            if (((C08790Ub) this.A08.get()).A0K()) {
            }
            A0G.A0H();
            C265614o c265614o232 = (C265614o) A0G.A00;
            c265614o232.trafficAnonymization_ = enumC270516n.getNumber();
            c265614o232.bitField0_ |= 67108864;
            int i252 = !this.A0A.A00 ? 1 : 0;
            boolean equals2 = Boolean.TRUE.equals(c036006p.A0N());
            i5 = c12l.A05;
            if (i5 == 12) {
            }
            A0G.A0H();
            C265614o c265614o242 = (C265614o) A0G.A00;
            c265614o242.bitField0_ |= 536870912;
            c265614o242.connectionSequenceInfo_ = i8;
            boolean A052 = ((C07150Nm) this.A07.get()).A05();
            A0G.A0H();
            C265614o c265614o252 = (C265614o) A0G.A00;
            c265614o252.bitField0_ |= 1073741824;
            c265614o252.paaLink_ = A052;
            return (C265614o) A0G.A0F();
        }
        enumC269516d = EnumC269516d.CELLULAR_UNKNOWN;
        A0G.A0H();
        C265614o c265614o122 = (C265614o) A0G.A00;
        c265614o122.connectType_ = enumC269516d.getNumber();
        c265614o122.bitField0_ |= 128;
        if (AbstractC05880Il.A00(C00T.A00()) == 1) {
        }
        A0G.A0H();
        C265614o c265614o132 = (C265614o) A0G.A00;
        c265614o132.bitField0_ |= 65536;
        c265614o132.oc_ = z5;
        i4 = c261512w.A00;
        if (i4 != 0) {
        }
        AnonymousClass159 A0G42 = C269716f.DEFAULT_INSTANCE.A0G();
        A0G42.A0H();
        C269716f c269716f4 = (C269716f) A0G42.A00;
        c269716f4.dnsMethod_ = enumC269616e.getNumber();
        c269716f4.bitField0_ |= 1;
        boolean z82 = c261512w.A01;
        A0G42.A0H();
        C269716f c269716f22 = (C269716f) A0G42.A00;
        c269716f22.bitField0_ |= 2;
        c269716f22.appCached_ = z82;
        C269716f c269716f32 = (C269716f) A0G42.A0F();
        A0G.A0H();
        C265614o c265614o262 = (C265614o) A0G.A00;
        c269716f32.getClass();
        c265614o262.dnsSource_ = c269716f32;
        c265614o262.bitField0_ |= 512;
        A0G.A0H();
        C265614o c265614o1422 = (C265614o) A0G.A00;
        c265614o1422.bitField0_ |= 1024;
        c265614o1422.connectAttemptCount_ = i2;
        int i1822 = c033305f.A0F().A03().getInt("connection_lc", 0);
        A0G.A0H();
        C265614o c265614o1522 = (C265614o) A0G.A00;
        c265614o1522.bitField0_ |= 131072;
        c265614o1522.lc_ = i1822;
        A00 = c08510Sz.A00();
        EnumC270016i enumC270016i222 = EnumC270016i.UNKNOWN;
        A0G.A0H();
        C265614o c265614o1622 = (C265614o) A0G.A00;
        c265614o1622.connectReason_ = enumC270016i222.getNumber();
        c265614o1622.bitField0_ |= 256;
        if (A00.A00 != 0) {
        }
        if (z3) {
        }
        if (((C265614o) A0G.A00).oc_) {
        }
        A0K = this.A09.A0K(1722);
        if (A0K != -1) {
        }
        int A0222 = C0IN.A02(c039908g, this.A0I);
        A0G.A0H();
        C265614o c265614o2122 = (C265614o) A0G.A00;
        c265614o2122.bitField0_ |= 8388608;
        c265614o2122.yearClass_ = A0222;
        int A011122 = C0IM.A01(c039908g);
        A0G.A0H();
        C265614o c265614o2222 = (C265614o) A0G.A00;
        c265614o2222.bitField0_ |= 16777216;
        c265614o2222.memClass_ = A011122;
        if (((C08790Ub) this.A08.get()).A0K()) {
        }
        A0G.A0H();
        C265614o c265614o2322 = (C265614o) A0G.A00;
        c265614o2322.trafficAnonymization_ = enumC270516n.getNumber();
        c265614o2322.bitField0_ |= 67108864;
        int i2522 = !this.A0A.A00 ? 1 : 0;
        boolean equals22 = Boolean.TRUE.equals(c036006p.A0N());
        i5 = c12l.A05;
        if (i5 == 12) {
        }
        A0G.A0H();
        C265614o c265614o2422 = (C265614o) A0G.A00;
        c265614o2422.bitField0_ |= 536870912;
        c265614o2422.connectionSequenceInfo_ = i8;
        boolean A0522 = ((C07150Nm) this.A07.get()).A05();
        A0G.A0H();
        C265614o c265614o2522 = (C265614o) A0G.A00;
        c265614o2522.bitField0_ |= 1073741824;
        c265614o2522.paaLink_ = A0522;
        return (C265614o) A0G.A0F();
    }
}
