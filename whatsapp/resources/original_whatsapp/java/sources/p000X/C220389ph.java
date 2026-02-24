package p000X;

import android.text.TextUtils;
import com.google.common.collect.ImmutableMap;
import com.whatsapp.Me;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;

/* renamed from: X.9ph, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C220389ph {
    public int A00;
    public final C22732A6j A0G = (C22732A6j) C00H.A02(1710);
    public final C22734A6l A0F = (C22734A6l) C00H.A02(1672);
    public final C208929Lq A09 = (C208929Lq) C00X.A03(1737);
    public final VoipCameraManager A08 = (VoipCameraManager) C00H.A02(1432);
    public final C0ZC A0B = (C0ZC) C00H.A02(3820);
    public final C05V A03 = C05Q.A00(98984);
    public final C05V A02 = AbstractC34811ab.A0N();
    public final C05V A04 = AbstractC037707g.A00(3081);
    public final C00V A0E = AbstractC34841ae.A0i();
    public final C09980Ys A0A = AbstractC34891aj.A0J();
    public final C05V A06 = AbstractC34811ab.A0e();
    public final C039007t A0C = AbstractC34841ae.A0Y();
    public final C0O7 A0D = C87X.A0Q();
    public final C05V A07 = C05Q.A00(6571);
    public CallState A01 = CallState.NONE;
    public final C05V A05 = C05Q.A00(4247);

    public static final int A00(C218759mO c218759mO, C220389ph c220389ph, boolean z) {
        int i = 0;
        if (!z && !c218759mO.A0X) {
            CallState A00 = C218759mO.A00(c218759mO);
            if (!AbstractC220069p2.A04(A00) || !((C19380pi) C05V.A02(c220389ph.A04)).A02(c218759mO.A0E) || !AbstractC127885iv.A0H(c220389ph.A02).A0Z(18047)) {
                boolean z2 = c218759mO.A0V;
                if (z2 && (c218759mO.A0C != null || c218759mO.A0N)) {
                    return 3;
                }
                if (!AbstractC220069p2.A03(A00)) {
                    i = 2;
                    if (z2) {
                        return 3;
                    }
                }
            }
        }
        return i;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01c1, code lost:
    
        if (r3.equals(p000X.AbstractC127835iq.A13(r0)) == false) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01d4, code lost:
    
        if (r3 != null) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x01e6, code lost:
    
        if (r4 != null) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x02c1, code lost:
    
        if (r1.A0Z(20042) == false) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x02e4, code lost:
    
        if (r1.A0Z(20042) == false) goto L164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x03e7, code lost:
    
        if (r1 != 17) goto L233;
     */
    /* JADX WARN: Code restructure failed: missing block: B:256:0x03fd, code lost:
    
        if (p000X.AbstractC127885iv.A0H(r12.A02).A0Z(17685) != false) goto L237;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x007d, code lost:
    
        if (r14 == 0) goto L45;
     */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0410  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0180  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C211939Zs A03(C218759mO c218759mO, C220389ph c220389ph, UserJid userJid, int i, long j, boolean z, boolean z2, boolean z3, boolean z4) {
        int i2;
        Integer valueOf;
        AbstractC60612hW A02;
        int i3;
        Object obj;
        int i4;
        int i5;
        String A0q;
        int i6;
        C1J1 A0L;
        String str;
        String str2;
        String A05;
        Integer num;
        int A0B;
        int i7;
        Object[] objArr;
        boolean z5;
        boolean z6;
        int i8;
        int i9;
        Integer num2 = null;
        boolean z7 = false;
        if (z4) {
            i3 = 2131900969;
        } else {
            if (!z && !z3) {
                if (i != 0 && i != 2) {
                    if (userJid == null) {
                        CallState callState = c218759mO.A0B;
                        switch (callState.ordinal()) {
                            case 1:
                                if (c218759mO.A0N) {
                                    i4 = 2131900864;
                                } else {
                                    if (!c218759mO.A0V) {
                                        i4 = 2131900974;
                                        if ((AbstractC34801aa.A01(AbstractC127885iv.A0H(c220389ph.A02), 15148) & 8) != 0) {
                                            i4 = 2131900976;
                                        }
                                    }
                                    i4 = 2131901075;
                                }
                                A02 = AbstractC38631gz.A02(0, i4);
                                break;
                            case 2:
                                i4 = 2131888168;
                                if ((AbstractC34801aa.A01(AbstractC127885iv.A0H(c220389ph.A02), 15148) & 8) != 0) {
                                    i4 = 2131888169;
                                }
                                A02 = AbstractC38631gz.A02(0, i4);
                                break;
                            case 3:
                            case 8:
                                if (c218759mO.A0V) {
                                    String str3 = c218759mO.A0G;
                                    if (str3 == null || AbstractC041709c.A0h(str3)) {
                                        if (c218759mO.A0N) {
                                            C07B A0H = AbstractC127885iv.A0H(c220389ph.A02);
                                            C00C.A0A(A0H, 0);
                                            if (A0H.A0K(6228) >= 2) {
                                                ImmutableMap immutableMap = c218759mO.A09;
                                                C00C.A05(immutableMap);
                                                A0B = C9AT.A00(immutableMap);
                                                if (A0B == 0) {
                                                    A0B = immutableMap.size() - 1;
                                                }
                                                i7 = 2131755275;
                                            } else {
                                                C1CU c1cu = c218759mO.A0C;
                                                if (c1cu != null) {
                                                    A0B = c220389ph.A0B.A0B(c1cu);
                                                    i7 = 2131755264;
                                                } else {
                                                    i4 = 2131900860;
                                                }
                                            }
                                            Object[] objArr2 = new Object[1];
                                            AbstractC34811ab.A1V(objArr2, A0B, 0);
                                            A02 = AbstractC38631gz.A01(objArr2, i7, A0B);
                                            break;
                                        } else {
                                            i4 = 2131891976;
                                        }
                                        A02 = AbstractC38631gz.A02(0, i4);
                                        break;
                                    }
                                    i4 = 2131888175;
                                    A02 = AbstractC38631gz.A02(0, i4);
                                } else {
                                    C208929Lq c208929Lq = c220389ph.A09;
                                    C0VV A0a = AbstractC34821ac.A0a(c220389ph.A06);
                                    UserJid userJid2 = c218759mO.A0E;
                                    if (userJid2 == null) {
                                        throw AbstractC34821ac.A0r();
                                    }
                                    C0IB A06 = A0a.A06(userJid2);
                                    boolean A01 = C1JE.A01(A06);
                                    C09980Ys c09980Ys = c208929Lq.A01;
                                    if (c208929Lq.A02.A0Z(15734)) {
                                        if (A06.A0M()) {
                                            A05 = A06.A08();
                                            if (A05 != null) {
                                                num = IO7.A03;
                                                A0L = new C1J1(A05, num);
                                            }
                                        } else {
                                            A05 = C09980Ys.A05(c09980Ys, A06, 2131901989);
                                            if (!AbstractC96594Nq.A00(A05) && !C1JE.A01(A06)) {
                                                num = IO7.A0Y;
                                                A0L = new C1J1(A05, num);
                                            }
                                        }
                                        if (!A01) {
                                            String str4 = A0L.A01;
                                            if (str4 != null && str4.length() != 0) {
                                                A02 = new C1859688u(str4);
                                                break;
                                            } else {
                                                str2 = "IncomingCallHeaderUserCase/address book contact does not have an associated phone number";
                                                Log.m219e(str2);
                                            }
                                        } else {
                                            String str5 = A0L.A01;
                                            C208919Lp c208919Lp = (C208919Lp) C05V.A02(c208929Lq.A00);
                                            if (c208919Lp.A01.A0Z(15734)) {
                                                AbstractC05520Fq A052 = A06.A05();
                                                if (A052 instanceof C0I6) {
                                                    UserJid A0o = AbstractC34801aa.A0o(A052);
                                                    if (A0o != null) {
                                                        String str6 = (String) AbstractC34891aj.A0h(new AOW(c208919Lp, A0o, (InterfaceC13670gH) null, 25), 0);
                                                        if (str6 != null) {
                                                            Me A0R = C87T.A0R(c208919Lp.A02);
                                                            if (A0R != null) {
                                                                break;
                                                            }
                                                            str = new Locale("", str6).getDisplayCountry(c208919Lp.A03.A0Q());
                                                            break;
                                                        }
                                                    }
                                                }
                                            }
                                            str = null;
                                            try {
                                                String A012 = C15C.A01(A06);
                                                if (A012 != null) {
                                                    C1J7 A0J = C1J3.A00().A0J(A012, null);
                                                    String valueOf2 = String.valueOf(A0J.countryCode_);
                                                    String valueOf3 = String.valueOf(A0J.nationalNumber_);
                                                    Charset charset = C0JT.A06;
                                                    String A00 = C9BP.A00(valueOf2, valueOf3);
                                                    C00C.A06(A00);
                                                    Me A0R2 = C87T.A0R(c208919Lp.A02);
                                                    if (A0R2 == null || !A00.equals(C9BP.A00(A0R2.cc, A0R2.number))) {
                                                        str = new Locale("", A00).getDisplayCountry(c208919Lp.A03.A0Q());
                                                    }
                                                }
                                            } catch (C30288DbF e) {
                                                Log.m233w(e);
                                            }
                                            if (str5 == null || str5.length() == 0) {
                                                if (str == null || str.length() == 0) {
                                                    str2 = "IncomingCallHeaderUserCase/unknown contact has no country and push name";
                                                    Log.m219e(str2);
                                                }
                                            }
                                            if (str5.length() != 0) {
                                                if (str != null && str.length() != 0) {
                                                    A02 = C87U.A0h(str, AbstractC34811ab.A1b(str5, 0), 1, 2131899946);
                                                    break;
                                                } else {
                                                    A02 = new C1859688u(str5);
                                                    break;
                                                }
                                            }
                                            Log.m219e("IncomingCallHeaderUserCase/unknown contact has no push name");
                                            if (str != null) {
                                                A02 = new C1859688u(str);
                                                break;
                                            }
                                        }
                                        Log.m219e("CallScreenHeaderUseCase No subtitle for for user");
                                        i4 = 2131888198;
                                        A02 = AbstractC38631gz.A02(0, i4);
                                    }
                                    A0L = c09980Ys.A0L(A06, true);
                                    if (!A01) {
                                    }
                                    Log.m219e("CallScreenHeaderUseCase No subtitle for for user");
                                    i4 = 2131888198;
                                    A02 = AbstractC38631gz.A02(0, i4);
                                }
                                break;
                            case 4:
                            case 5:
                                i4 = 2131900980;
                                A02 = AbstractC38631gz.A02(0, i4);
                                break;
                            case 6:
                                if (!c218759mO.A0V) {
                                    ImmutableMap immutableMap2 = c218759mO.A09;
                                    Collection values = immutableMap2.values();
                                    if (!values.isEmpty()) {
                                        Iterator it = values.iterator();
                                        while (it.hasNext()) {
                                            C212329aa A0S = C87U.A0S(it);
                                            if (!A0S.A0S && A0S.A0A != 1 && A0S.A0P && A0S.A05 != 1) {
                                                i4 = 2131900953;
                                                A02 = AbstractC38631gz.A02(0, i4);
                                                break;
                                            }
                                        }
                                    }
                                    if (!c218759mO.A0d) {
                                        Iterator it2 = immutableMap2.values().iterator();
                                        while (true) {
                                            if (it2.hasNext()) {
                                                obj = it2.next();
                                                if (!((C212329aa) obj).A0S) {
                                                }
                                            } else {
                                                obj = null;
                                            }
                                        }
                                        C212329aa c212329aa = (C212329aa) obj;
                                        if (c212329aa != null && c212329aa.A0O) {
                                            i4 = 2131903248;
                                            A02 = AbstractC38631gz.A02(0, i4);
                                        }
                                    }
                                }
                                ImmutableMap immutableMap3 = c218759mO.A09;
                                C00C.A05(immutableMap3);
                                int A002 = C9AT.A00(immutableMap3);
                                String A0G = C8AP.A0G(c220389ph.A0E, null, AbstractC34811ab.A02(j));
                                C00C.A06(A0G);
                                if (A002 <= 8) {
                                    A02 = new C1859688u(A0G);
                                    break;
                                } else {
                                    Object[] A1Z = AbstractC34801aa.A1Z();
                                    AbstractC34811ab.A1V(A1Z, A002, 0);
                                    A1Z[1] = A0G;
                                    A02 = AbstractC38631gz.A01(A1Z, 2131755049, A002);
                                    break;
                                }
                                break;
                            case 7:
                            default:
                                throw AbstractC34801aa.A0y(AbstractC34851af.A0p(callState, "CallScreenHeaderUseCase/setSubtitleText string not set for call state: ", AnonymousClass000.A04()));
                            case 9:
                                i4 = 2131888175;
                                A02 = AbstractC38631gz.A02(0, i4);
                                break;
                            case 10:
                                if (c218759mO.A0N) {
                                    C00N.A0C(AbstractC34831ad.A1a(callState, CallState.CONNECTED_LONELY), "GetVCLonelyStateSubtitle should only be called in connected_lonely state");
                                    C1CU c1cu2 = c218759mO.A0C;
                                    int i10 = c218759mO.A06;
                                    if (c1cu2 == null) {
                                        if (i10 == 2) {
                                            C07B A0H2 = AbstractC127885iv.A0H(c220389ph.A02);
                                            int i11 = c218759mO.A05;
                                            C00C.A0A(A0H2, 0);
                                            if (i11 == 0) {
                                                i5 = 2131894961;
                                                break;
                                            }
                                        }
                                        i5 = 2131894962;
                                        Object[] objArr3 = new Object[1];
                                        C0IB A04 = A04(c218759mO, c220389ph);
                                        C1859688u c1859688u = null;
                                        if (A04 != null && (A0q = AbstractC34871ah.A0q(c220389ph.A0A, A04)) != null) {
                                            c1859688u = new C1859688u(A0q);
                                        }
                                        A02 = C87U.A0h(c1859688u, objArr3, 0, i5);
                                        break;
                                    } else {
                                        if (i10 == 2) {
                                            C07B A0H3 = AbstractC127885iv.A0H(c220389ph.A02);
                                            int i12 = c218759mO.A05;
                                            C00C.A0A(A0H3, 0);
                                            if (i12 == 0) {
                                                i6 = 2131892349;
                                                break;
                                            }
                                        }
                                        i6 = 2131901075;
                                        A02 = AbstractC38631gz.A02(0, i6);
                                        break;
                                    }
                                }
                                i4 = 2131901075;
                                A02 = AbstractC38631gz.A02(0, i4);
                                break;
                        }
                    } else {
                        i3 = 2131901083;
                        objArr = new Object[]{c220389ph.A0A.A0a(AbstractC34851af.A0X(c220389ph.A06, userJid), 11, true)};
                        A02 = AbstractC38631gz.A03(objArr, i3);
                    }
                } else {
                    i3 = 2131901005;
                }
            } else {
                int i13 = c218759mO.A02;
                if (!z2) {
                    if (!z3) {
                        if (i13 != 2) {
                            if (i13 != 4) {
                                if (i13 != 5) {
                                    if (i13 != 9) {
                                        if (i13 == 10 || i13 == 16) {
                                            i2 = 2131900969;
                                            valueOf = Integer.valueOf(i2);
                                            if (valueOf != null) {
                                                A02 = AbstractC38631gz.A02(0, valueOf.intValue());
                                            }
                                        }
                                    }
                                    i2 = 2131901119;
                                    valueOf = Integer.valueOf(i2);
                                    if (valueOf != null) {
                                    }
                                }
                            }
                            i2 = 2131901004;
                            valueOf = Integer.valueOf(i2);
                            if (valueOf != null) {
                            }
                        } else {
                            i2 = 2131900982;
                        }
                    }
                    i2 = 2131888170;
                    valueOf = Integer.valueOf(i2);
                    if (valueOf != null) {
                    }
                }
                return null;
            }
            z5 = c218759mO.A0N;
            if (z5) {
                CallState A003 = C218759mO.A00(c218759mO);
                if (AbstractC220069p2.A03(A003) || A003 == CallState.LINK) {
                    C07B A0H4 = AbstractC127885iv.A0H(c220389ph.A02);
                    C00C.A0A(A0H4, 0);
                    if (A0H4.A0K(6228) >= 2) {
                        if (i != 0 && i != 2) {
                            z7 = true;
                            if (i != 2) {
                                z6 = false;
                                if (!z5) {
                                    CallState A004 = C218759mO.A00(c218759mO);
                                    if (AbstractC220069p2.A03(A004) || A004 == CallState.LINK) {
                                        i8 = 2131231294;
                                        num2 = Integer.valueOf(i8);
                                    }
                                }
                                if (!z7) {
                                    i9 = 2131100389;
                                } else if (z5) {
                                    i9 = 2131101918;
                                } else {
                                    i9 = 2131101954;
                                    if (c218759mO.A0d) {
                                        i9 = 2131101956;
                                    }
                                }
                                return new C211939Zs(!z6 ? TextUtils.TruncateAt.END : TextUtils.TruncateAt.MIDDLE, !z7 ? C91F.A02 : C91F.A03, A02, num2, i, i9, z7);
                            }
                        }
                        z6 = true;
                        i8 = 2131232498;
                        num2 = Integer.valueOf(i8);
                        if (!z7) {
                        }
                        return new C211939Zs(!z6 ? TextUtils.TruncateAt.END : TextUtils.TruncateAt.MIDDLE, !z7 ? C91F.A02 : C91F.A03, A02, num2, i, i9, z7);
                    }
                }
            }
        }
        objArr = new Object[0];
        A02 = AbstractC38631gz.A03(objArr, i3);
        z5 = c218759mO.A0N;
        if (z5) {
        }
    }

    public static final C9ZY A01(C218759mO c218759mO) {
        if (!c218759mO.A0X) {
            CallState A00 = C218759mO.A00(c218759mO);
            if (!AbstractC220069p2.A02(A00)) {
                if (c218759mO.A0d) {
                    return null;
                }
                if (!AbstractC220069p2.A05(A00) && A00 != CallState.ACCEPT_SENT && A00 != CallState.RECEIVED_CALL) {
                    return null;
                }
            }
        }
        boolean z = c218759mO.A0N;
        return new C9ZY(new C9W2(AbstractC38631gz.A02(0, 2131901049), AbstractC38631gz.A02(0, 2131901048)), z ? EnumC146816ev.A03 : EnumC146816ev.A02, 0.0f, z ? 2131232079 : 2131233546, true, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0013, code lost:
    
        if (p000X.AbstractC220069p2.A03(p000X.C218759mO.A00(r9)) == false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C9ZY A02(C218759mO c218759mO, float f, int i) {
        boolean z;
        C9W2 c9w2;
        boolean z2;
        int i2;
        boolean z3 = c218759mO.A0N;
        EnumC146816ev enumC146816ev = z3 ? EnumC146816ev.A03 : EnumC146816ev.A02;
        boolean z4 = c218759mO.A0T;
        boolean z5 = z3;
        if (i == 0) {
            return null;
        }
        if (i == 2) {
            z = false;
            c9w2 = new C9W2(AbstractC38631gz.A02(0, 2131901019), AbstractC38631gz.A02(0, 2131901018));
            z2 = !z4;
            i2 = 2131232248;
        } else {
            if (i != 3) {
                throw AbstractC34801aa.A0y("CallScreenHeaderUseCase Invalid participant btn type");
            }
            if (z5) {
                return null;
            }
            z = false;
            c9w2 = new C9W2(AbstractC38631gz.A02(0, 2131901038), AbstractC38631gz.A02(0, 2131901037));
            i2 = 2131233926;
            z2 = true;
        }
        return new C9ZY(c9w2, enumC146816ev, f, i2, z2, z);
    }

    public static final C0IB A04(C218759mO c218759mO, C220389ph c220389ph) {
        AbstractC05520Fq abstractC05520Fq;
        if (c218759mO.A0V) {
            abstractC05520Fq = c218759mO.A0C;
            if (abstractC05520Fq == null) {
                if (!c218759mO.A0N) {
                    return null;
                }
            }
            return AbstractC34821ac.A0a(c220389ph.A06).A06(abstractC05520Fq);
        }
        abstractC05520Fq = c218759mO.A0E;
        if (abstractC05520Fq == null) {
            return null;
        }
        return AbstractC34821ac.A0a(c220389ph.A06).A06(abstractC05520Fq);
    }

    public static final AbstractC60612hW A05(C218759mO c218759mO, C220389ph c220389ph) {
        String A0q;
        int i;
        Object[] objArr;
        String str = c218759mO.A0G;
        if (str != null) {
            C07B A0H = AbstractC127885iv.A0H(c220389ph.A02);
            C00C.A0A(A0H, 0);
            if (AbstractC34811ab.A1Y(A0H, 20635)) {
                String A04 = AbstractC68022w4.A04(str, c218759mO.A0d);
                C00C.A06(A04);
                C31411Ob A02 = ((C67552vC) C05V.A02(c220389ph.A07)).A02(A04);
                if (A02 != null) {
                    return AbstractC38631gz.A00(A02.A07);
                }
            }
        }
        UserJid userJid = c218759mO.A0D;
        if (userJid != null && AbstractC127885iv.A0H(c220389ph.A02).A0Z(16589)) {
            C039007t c039007t = c220389ph.A0C;
            C09980Ys c09980Ys = c220389ph.A0A;
            C0VV A0a = AbstractC34821ac.A0a(c220389ph.A06);
            AbstractC34851af.A19(c039007t, c09980Ys, A0a, 1);
            if (c039007t.A0O(userJid)) {
                i = 2131901659;
            } else {
                String A0q2 = AbstractC34871ah.A0q(c09980Ys, A0a.A06(userJid));
                if (A0q2 != null) {
                    i = 2131893181;
                    if (A0q2.length() != 0) {
                        objArr = new Object[]{A0q2};
                        return AbstractC38631gz.A03(objArr, i);
                    }
                }
                i = 2131888198;
            }
            objArr = new Object[0];
            return AbstractC38631gz.A03(objArr, i);
        }
        if (str != null && AbstractC127885iv.A0H(c220389ph.A02).A0Z(16589)) {
            C52882Gk A022 = AbstractC67572vG.A02(AbstractC34821ac.A0a(c220389ph.A06), c220389ph.A0A, c220389ph.A0C, ((C10770ak) C05V.A02(c220389ph.A05)).A02(str), false, false);
            if (A022 != null) {
                return A022;
            }
        }
        Collection values = c218759mO.A09.values();
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : values) {
            if (!((C212329aa) obj).A0S) {
                A16.add(obj);
            }
        }
        ArrayList A0G = C09Q.A0G(A16);
        Iterator it = A16.iterator();
        while (it.hasNext()) {
            A0G.add(C87U.A0S(it).A0D);
        }
        if (!A0G.isEmpty() || C218759mO.A00(c218759mO) != CallState.LINK || userJid == null) {
            return AbstractC68022w4.A02(AbstractC34821ac.A0a(c220389ph.A06), c220389ph.A0A, A0G, 3, -1, false);
        }
        C039007t c039007t2 = c220389ph.A0C;
        if ((!c039007t2.A0O(userJid) || (A0q = c039007t2.A0B.A01()) == null || AbstractC041709c.A0h(A0q)) && (A0q = AbstractC34871ah.A0q(c220389ph.A0A, AbstractC34851af.A0X(c220389ph.A06, userJid))) == null) {
            return null;
        }
        return new C1859688u(A0q);
    }

    public static final C52882Gk A06(AbstractC60612hW abstractC60612hW, boolean z) {
        if (abstractC60612hW != null) {
            return AbstractC38631gz.A03(C3WG.A1b(abstractC60612hW), z ? 2131901006 : 2131901007);
        }
        return null;
    }
}
