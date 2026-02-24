package p000X;

import android.content.Context;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.instagram.common.session.UserSession;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes18.dex */
public abstract class XJ1 implements CallerContextable {
    public static final CallerContext A02;
    public static final /* synthetic */ EnumEntries A03;
    public static final /* synthetic */ XJ1[] A04;
    public static final XJ1 A05;
    public static final XJ1 A06;
    public static final XJ1 A07;
    public static final XJ1 A08;
    public static final XJ1 A09;
    public static final XJ1 A0A;
    public static final XJ1 A0B;
    public static final XJ1 A0C;
    public static final XJ1 A0D;
    public static final XJ1 A0E;
    public static final XJ1 A0F;
    public static final XJ1 A0G;
    public static final XJ1 A0H;
    public static final XJ1 A0I;
    public static final XJ1 A0J;
    public static final XJ1 A0K;
    public static final XJ1 A0L;
    public static final XJ1 A0M;
    public static final XJ1 A0N;
    public static final XJ1 A0O;
    public static final XJ1 A0P;
    public static final XJ1 A0Q;
    public static final XJ1 A0R;
    public static final XJ1 A0S;
    public static final XJ1 A0T;
    public static final XJ1 A0U;
    public static final XJ1 A0V;
    public static final XJ1 A0W;
    public static final XJ1 A0X;
    public static final XJ1 A0Y;
    public static final XJ1 A0Z;
    public static final XJ1 A0a;
    public static final XJ1 A0b;
    public static final XJ1 A0c;
    public static final XJ1 A0d;
    public static final String __redex_internal_original_name = "NoticeEligibilityRule";
    public final EnumC81258X3l A00;
    public final String A01;

    static {
        W3M w3m = new W3M();
        A0I = w3m;
        W9o w9o = new W9o();
        A0b = w9o;
        W9j w9j = new W9j();
        A0Z = w9j;
        C79375W1f c79375W1f = new C79375W1f();
        A07 = c79375W1f;
        W1d w1d = new W1d();
        A05 = w1d;
        W2N w2n = new W2N();
        A0F = w2n;
        W2o w2o = new W2o();
        A0G = w2o;
        W1e w1e = new W1e();
        A06 = w1e;
        C79405W9n c79405W9n = new C79405W9n();
        A0a = c79405W9n;
        W3j w3j = new W3j();
        A0L = w3j;
        W1g w1g = new W1g();
        A08 = w1g;
        WC4 wc4 = new WC4();
        A0c = wc4;
        XJ1 xj1 = new XJ1() { // from class: X.HrA
            public static final String __redex_internal_original_name = "NoticeEligibilityRule$XARToCCPMigrationClientCooldown";

            {
                EnumC81258X3l enumC81258X3l = EnumC81258X3l.A0e;
            }

            @Override // p000X.XJ1
            public final boolean A03(UserSession userSession, C33548D2m c33548D2m) {
                EnumC35221Dmv enumC35221Dmv;
                VRM vrm;
                C35222Dmw c35222Dmw;
                String str;
                D1F.A0y(userSession);
                EnumC35220Dmu enumC35220Dmu = EnumC35220Dmu.A0H;
                C181776zd A00 = AbstractC181756zb.A00(userSession);
                long A002 = C45L.A00(userSession);
                InterfaceC83550Yav interfaceC83550Yav = A00.A05;
                long j = interfaceC83550Yav.getLong(AnonymousClass000.A00(585), 0L);
                long j2 = interfaceC83550Yav.getLong(AnonymousClass000.A00(966), 0L);
                long j3 = interfaceC83550Yav.getLong(AnonymousClass000.A00(1777), 0L);
                long j4 = interfaceC83550Yav.getLong(AnonymousClass020.A00(722), 0L);
                long j5 = interfaceC83550Yav.getLong(AnonymousClass000.A00(1775), 0L);
                long currentTimeMillis = System.currentTimeMillis();
                long j6 = currentTimeMillis - j;
                if (AnonymousClass011.A06(C65612cf.A02(userSession), 36596200853867410L) * 86400000 > j6) {
                    enumC35221Dmv = EnumC35221Dmv.A0b;
                    vrm = VRM.SUPPRESS;
                    c35222Dmw = new C35222Dmw();
                    str = "custom_cooldown:xar_setting_change";
                } else if (AnonymousClass011.A06(C65612cf.A02(userSession), 36596200853801873L) * 86400000 > currentTimeMillis - A002) {
                    enumC35221Dmv = EnumC35221Dmv.A0b;
                    vrm = VRM.SUPPRESS;
                    c35222Dmw = new C35222Dmw();
                    str = "custom_cooldown:ccp_setting_change";
                } else if (AnonymousClass011.A06(C65612cf.A02(userSession), 36596200853539725L) * 86400000 > currentTimeMillis - j3 || AnonymousClass011.A06(C65612cf.A02(userSession), 36596200853539725L) * 86400000 > j6) {
                    enumC35221Dmv = EnumC35221Dmv.A0b;
                    vrm = VRM.SUPPRESS;
                    c35222Dmw = new C35222Dmw();
                    str = "custom_cooldown:xar_upsell_view";
                } else if (AnonymousClass011.A06(C65612cf.A02(userSession), 36596200853736336L) * 86400000 > currentTimeMillis - j2) {
                    enumC35221Dmv = EnumC35221Dmv.A0b;
                    vrm = VRM.SUPPRESS;
                    c35222Dmw = new C35222Dmw();
                    str = "custom_cooldown:ccp_upsell_view";
                } else if (AnonymousClass011.A06(C65612cf.A02(userSession), 36596200853736336L) * 86400000 > currentTimeMillis - j4) {
                    enumC35221Dmv = EnumC35221Dmv.A0b;
                    vrm = VRM.SUPPRESS;
                    c35222Dmw = new C35222Dmw();
                    str = "custom_cooldown:simplification_upsell_view";
                } else {
                    if (AnonymousClass011.A06(C65612cf.A02(userSession), 36596200853736336L) * 86400000 <= currentTimeMillis - j5) {
                        return true;
                    }
                    enumC35221Dmv = EnumC35221Dmv.A0b;
                    vrm = VRM.SUPPRESS;
                    c35222Dmw = new C35222Dmw();
                    str = "custom_cooldown:simplification_upsell_v15_view";
                }
                c35222Dmw.A07("suppress_reason", str);
                AbstractC58619Mur.A00(enumC35220Dmu, vrm, enumC35221Dmv, c35222Dmw, userSession);
                return false;
            }
        };
        A0d = xj1;
        W3N w3n = new W3N();
        A0J = w3n;
        W3Z w3z = new W3Z();
        A0K = w3z;
        W1o w1o = new W1o();
        A0B = w1o;
        W2D w2d = new W2D();
        A0C = w2d;
        W2K w2k = new W2K();
        A0E = w2k;
        W1h w1h = new W1h();
        A09 = w1h;
        C79379W1l c79379W1l = new C79379W1l();
        A0A = c79379W1l;
        W2J w2j = new W2J();
        A0D = w2j;
        W2p w2p = new W2p();
        A0H = w2p;
        C79400W7n c79400W7n = new C79400W7n();
        A0U = c79400W7n;
        C79402W9a c79402W9a = new C79402W9a();
        A0Y = c79402W9a;
        W3o w3o = new W3o();
        A0M = w3o;
        W6o w6o = new W6o();
        A0T = w6o;
        C79397W6n c79397W6n = new C79397W6n();
        A0S = c79397W6n;
        C79394W6a c79394W6a = new C79394W6a();
        A0R = c79394W6a;
        W5o w5o = new W5o();
        A0Q = w5o;
        W7y w7y = new W7y();
        A0V = w7y;
        W8N w8n = new W8N();
        A0W = w8n;
        W9M w9m = new W9M();
        A0X = w9m;
        W4B w4b = new W4B();
        A0N = w4b;
        C79392W5a c79392W5a = new C79392W5a();
        A0O = c79392W5a;
        W5j w5j = new W5j();
        A0P = w5j;
        XJ1[] xj1Arr = new XJ1[36];
        System.arraycopy(new XJ1[]{c79394W6a, w5o, w7y, w8n, w9m, w4b, c79392W5a, w5j, new W5n()}, C22X.A1Z(new XJ1[]{w3m, w9o, w9j, c79375W1f, w1d, w2n, w2o, w1e, c79405W9n, w3j, w1g, wc4, xj1, w3n, w3z, w1o, w2d, w2k, w1h, c79379W1l, w2j, w2p, c79400W7n, c79402W9a, w3o, w6o, c79397W6n}, xj1Arr) ? 1 : 0, xj1Arr, 27, 9);
        A04 = xj1Arr;
        A03 = C22T.A00(xj1Arr);
        A02 = CallerContext.A00(XJ1.class);
    }

    public XJ1(EnumC81258X3l enumC81258X3l, String str, String str2, int i) {
        this.A00 = enumC81258X3l;
        this.A01 = str2;
    }

    public static String A00(UserSession userSession, C33548D2m c33548D2m) {
        D1F.A0y(userSession);
        boolean A0A2 = C45L.A0A(userSession);
        boolean A0J2 = AbstractC181756zb.A00(userSession).A0J();
        if (c33548D2m == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("reelCcpIsOnForAllReel=", sb);
        sb.append(A0A2);
        AbstractC27914AsI.A0I(",reelXarIsOnForCurrentReel=", sb);
        sb.append(c33548D2m.A08);
        AbstractC27914AsI.A0I(",reelXarIsOnForAllReel=", sb);
        sb.append(A0J2);
        return sb.toString();
    }

    public static String A01(UserSession userSession, C33548D2m c33548D2m, XJ1 xj1, StringBuilder sb) {
        sb.append(xj1.A03(userSession, c33548D2m));
        AbstractC27914AsI.A0I(",FBAccountLinked=", sb);
        sb.append(A09.A03(userSession, c33548D2m));
        AbstractC27914AsI.A0I(",isCCPMoreRecentThanXAR=", sb);
        sb.append(C45L.A01.A0I(userSession));
        return sb.toString();
    }

    public static XJ1 valueOf(String str) {
        return (XJ1) Enum.valueOf(XJ1.class, str);
    }

    public static XJ1[] values() {
        return (XJ1[]) A04.clone();
    }

    public final String A02(UserSession userSession, C33548D2m c33548D2m) {
        if (this instanceof WC4) {
            D1F.A0y(userSession);
            if (c33548D2m == null) {
                return null;
            }
            StringBuilder A0X2 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("reelCcpVisible=", A0X2);
            A0X2.append(c33548D2m.A06);
            AbstractC27914AsI.A0I(",reelXarVisible=", A0X2);
            A0X2.append(c33548D2m.A09);
            AbstractC27914AsI.A0I(",LauncherEnabledXAR=", A0X2);
            return A01(userSession, c33548D2m, A0G, A0X2);
        }
        if (!(this instanceof W9o) && !(this instanceof W9j)) {
            if (!(this instanceof W1g)) {
                if ((this instanceof C79375W1f) || (this instanceof W1d)) {
                    return A00(userSession, c33548D2m);
                }
                return null;
            }
            D1F.A0y(userSession);
            if (c33548D2m == null) {
                return null;
            }
            StringBuilder A0X3 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("reelCcpVisible=", A0X3);
            A0X3.append(c33548D2m.A06);
            AbstractC27914AsI.A0I(",reelXarVisible=", A0X3);
            A0X3.append(c33548D2m.A09);
            AbstractC27914AsI.A0I(",LauncherEnabledCCP=", A0X3);
            return A01(userSession, c33548D2m, A0F, A0X3);
        }
        return A00(userSession, c33548D2m);
    }

    /* JADX WARN: Code restructure failed: missing block: B:77:0x00cf, code lost:
    
        if (r0 != 0) goto L68;
     */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00ca  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A03(UserSession userSession, C33548D2m c33548D2m) {
        boolean A00;
        Context context;
        String A022;
        Context context2;
        C1WV A002;
        Context context3;
        int length;
        Context context4;
        String A01;
        C4EN c4en;
        if (this instanceof C79400W7n) {
            D1F.A0y(userSession);
            return A09.A03(userSession, c33548D2m);
        }
        if (this instanceof W1h) {
            D1F.A0y(userSession);
            return C3WT.A08.A04(A02, userSession);
        }
        if (this instanceof WC4) {
            if (c33548D2m != null) {
                return D1F.A1J(c33548D2m.A09);
            }
            return false;
        }
        if (this instanceof W9o) {
            D1F.A0y(userSession);
            return AbstractC181756zb.A00(userSession).A0J() && c33548D2m != null && D1F.A1J(c33548D2m.A08);
        }
        if (this instanceof C79405W9n) {
            if (c33548D2m != null) {
                return D1F.A1J(c33548D2m.A07);
            }
            return false;
        }
        if (this instanceof W9j) {
            return (AbstractC181756zb.A00(userSession).A0J() || c33548D2m == null || !D1F.A1I(c33548D2m.A08)) ? false : true;
        }
        if (this instanceof C79402W9a) {
            D1F.A0y(userSession);
            return AnonymousClass011.A10(AbstractC64332ab.A0B(C64512at.A01.A01(userSession)), C00A.A01);
        }
        if (this instanceof W9M) {
            return (c33548D2m == null || (c4en = c33548D2m.A01) == null || c4en != C4EN.A03) ? false : true;
        }
        if (this instanceof W8N) {
            if (c33548D2m != null) {
                return D1F.A1J(c33548D2m.A04);
            }
            return false;
        }
        if (this instanceof W7y) {
            if (c33548D2m != null) {
                return D1F.A1J(c33548D2m.A03);
            }
            return false;
        }
        if (!(this instanceof W6o)) {
            if (this instanceof C79397W6n) {
                D1F.A0y(userSession);
                C3WT A003 = C3WS.A00(userSession);
                CallerContext callerContext = A02;
                C4EN c4en2 = C4EN.A04;
                A01 = C45F.A01(c33548D2m != null ? c33548D2m.A00 : null, userSession, A003.A01(callerContext, c4en2), c4en2);
                if (A01 != null) {
                    length = A01.length();
                    A00 = false;
                }
                A00 = true;
                return !A00;
            }
            if (this instanceof C79394W6a) {
                A00 = false;
                if (c33548D2m == null || (context4 = c33548D2m.A00) == null) {
                    return false;
                }
                A022 = C45L.A02(context4, userSession, C4EN.A04);
            } else if (this instanceof W5o) {
                A00 = false;
                if (c33548D2m == null || (context3 = c33548D2m.A00) == null) {
                    return false;
                }
                C2C8 c2c8 = C2C7.A05;
                A022 = C2C8.A00(userSession).A03(context3, userSession, C4EN.A04);
            } else if (this instanceof W5n) {
                D1F.A0y(userSession);
                A002 = C3WS.A00(userSession).A00(A02);
            } else if (this instanceof W5j) {
                A00 = false;
                if (c33548D2m == null || (context2 = c33548D2m.A00) == null) {
                    return false;
                }
                A022 = C45F.A00(context2, userSession, C3WS.A00(userSession).A00(A02));
            } else {
                if (this instanceof C79392W5a) {
                    A00 = false;
                    if (c33548D2m == null || c33548D2m.A00 == null) {
                        return false;
                    }
                    C3WT A004 = C3WS.A00(userSession);
                    CallerContext callerContext2 = A02;
                    if (C3WS.A01(A004.A00(callerContext2))) {
                        return true;
                    }
                    C35570DsY A012 = C45L.A01(callerContext2, userSession);
                    if (A012 != null) {
                        A022 = A012.A02;
                    }
                    A00 = true;
                    return !A00;
                }
                if (!(this instanceof W4B)) {
                    if (this instanceof W3o) {
                        D1F.A0y(userSession);
                        return AnonymousClass011.A10(C2O9.A00(userSession), C4EN.A03);
                    }
                    if (this instanceof W3j) {
                        if (c33548D2m != null) {
                            return D1F.A1J(c33548D2m.A0B);
                        }
                        return false;
                    }
                    if (this instanceof W3Z) {
                        D1F.A0y(userSession);
                        return C2O5.A00(userSession);
                    }
                    if (this instanceof W3N) {
                        D1F.A0y(userSession);
                        A00 = C2O5.A00(userSession);
                        return !A00;
                    }
                    if (this instanceof W3M) {
                        return false;
                    }
                    if (this instanceof W2p) {
                        if (c33548D2m != null) {
                            return D1F.A1J(c33548D2m.A0A);
                        }
                        return false;
                    }
                    if (this instanceof W2o) {
                        D1F.A0y(userSession);
                        return AbstractC29756Bgu.A00(userSession, true);
                    }
                    if (this instanceof W2N) {
                        D1F.A0y(userSession);
                        return !AnonymousClass011.A0z(C65612cf.A02(userSession), 36313355782589166L) && AnonymousClass011.A0z(C65612cf.A02(userSession), 36312728716970164L);
                    }
                    if (this instanceof W2K) {
                        D1F.A0y(userSession);
                        return A0K.A03(userSession, c33548D2m) ^ A0C.A03(userSession, c33548D2m);
                    }
                    if (this instanceof W2J) {
                        if (c33548D2m != null) {
                            return D1F.A1J(c33548D2m.A02);
                        }
                        return false;
                    }
                    if (this instanceof W2D) {
                        D1F.A0y(userSession);
                        return C45K.A00(userSession);
                    }
                    if (this instanceof W1o) {
                        D1F.A0y(userSession);
                        return !C45K.A00(userSession);
                    }
                    if (this instanceof C79379W1l) {
                        D1F.A0y(userSession);
                        return !C3WT.A08.A04(A02, userSession);
                    }
                    if (this instanceof W1g) {
                        if (c33548D2m != null) {
                            return D1F.A1J(c33548D2m.A06);
                        }
                        return false;
                    }
                    if (this instanceof C79375W1f) {
                        D1F.A0y(userSession);
                        return C45L.A0A(userSession);
                    }
                    if (!(this instanceof W1e)) {
                        D1F.A0y(userSession);
                        return !C45L.A0A(userSession);
                    }
                    if (c33548D2m != null) {
                        return D1F.A1J(c33548D2m.A05);
                    }
                    return false;
                }
                A00 = false;
                if (c33548D2m == null || (context = c33548D2m.A00) == null) {
                    return false;
                }
                C2C8 c2c82 = C2C7.A05;
                A022 = C2C8.A00(userSession).A02(context, userSession);
            }
            if (A022 != null) {
                length = A022.length();
            }
            A00 = true;
            return !A00;
        }
        D1F.A0y(userSession);
        A002 = C3WS.A00(userSession).A01(A02, C4EN.A04);
        A01 = A002.A04;
        if (A01 != null) {
        }
        A00 = true;
        return !A00;
    }
}
