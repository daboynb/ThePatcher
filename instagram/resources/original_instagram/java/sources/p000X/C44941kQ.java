package p000X;

import android.content.Context;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.model.direct.DirectThreadKey;
import com.instagram.model.direct.messageid.DirectMessageIdentifier;
import java.math.BigInteger;
import java.util.Collections;

/* renamed from: X.1kQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44941kQ implements InterfaceC59588NPa {
    public final UserSession A00;
    public final InterfaceC47170IaW A01;
    public final C45301l0 A02;
    public final InterfaceC204337uv A03;

    public C44941kQ(UserSession userSession, InterfaceC47170IaW interfaceC47170IaW, InterfaceC204337uv interfaceC204337uv) {
        D1F.A12(interfaceC204337uv, 0);
        this.A03 = interfaceC204337uv;
        this.A01 = interfaceC47170IaW;
        this.A00 = userSession;
        this.A02 = new C45301l0(userSession);
    }

    public static final C164056Sz A00(C170576hZ c170576hZ, C44941kQ c44941kQ) {
        C164056Sz c164056Sz;
        String str;
        String str2;
        Long l;
        boolean z = true;
        if (c170576hZ != null) {
            if (c170576hZ.A1d) {
                BigInteger valueOf = BigInteger.valueOf(c170576hZ.A0J());
                D1F.A0k(valueOf);
                str = valueOf.shiftLeft(64).toString();
            } else {
                str = ((C251439oh) c170576hZ).A12;
                if (str == null) {
                    str = c170576hZ.A0n();
                }
            }
            str2 = c170576hZ.A19;
            l = Long.valueOf(c170576hZ.A0J());
        } else {
            C162496Mz CgF = c44941kQ.A01.CgF();
            if (CgF == null || (c164056Sz = CgF.A01) == null) {
                return new C164056Sz(null, null, null, null);
            }
            str = c164056Sz.A02;
            str2 = c164056Sz.A03;
            l = c164056Sz.A01;
            z = false;
        }
        return new C164056Sz(Boolean.valueOf(z), l, str, str2);
    }

    public final void A01(InterfaceC178996v9 interfaceC178996v9, C7BA c7ba, C167366cO c167366cO, boolean z) {
        String str;
        C170576hZ c170576hZ;
        String A0n;
        C162496Mz CgF;
        String str2;
        if (c7ba != null) {
            String str3 = c167366cO.A00;
            UserSession userSession = this.A00;
            D1F.A12(userSession, 0);
            if (!((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36322005846344432L)) {
                C207267ze c207267ze = (C207267ze) this.A03;
                D1F.A12(str3, 0);
                interfaceC178996v9 = c207267ze.A0L(str3);
            }
            if (interfaceC178996v9 != null) {
                C170576hZ c170576hZ2 = c7ba.A01;
                C61682O7o c61682O7o = c7ba.A02;
                String str4 = userSession.userId;
                if (c170576hZ2.A1d) {
                    BigInteger valueOf = BigInteger.valueOf(c170576hZ2.A0J());
                    D1F.A0k(valueOf);
                    str = valueOf.shiftLeft(64).toString();
                } else {
                    str = ((C251439oh) c170576hZ2).A12;
                    if (str == null) {
                        str = c170576hZ2.A0n();
                    }
                }
                if (str == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                String str5 = c170576hZ2.A1L;
                D1F.A0k(str5);
                if (c61682O7o != null && c61682O7o.A01 != null && (str2 = c61682O7o.A00) != null && AbstractC173046lY.A00.compare(str2, str) > 0) {
                    str = c61682O7o.A00;
                    if (str == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    str5 = c61682O7o.A01;
                    if (str5 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                }
                boolean z2 = false;
                if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(2342161012151626045L) && (c170576hZ = c7ba.A00) != null && (A0n = c170576hZ.A0n()) != null && (CgF = this.A01.CgF()) != null) {
                    C164056Sz c164056Sz = CgF.A01;
                    if (c164056Sz == null) {
                        c164056Sz = new C164056Sz(null, null, null, null);
                    }
                    String str6 = c164056Sz.A02;
                    if (str6 == null || A0n.compareTo(str6) > 0) {
                        CgF.A01 = A00(c170576hZ, this);
                        z2 = true;
                    }
                }
                if (z || !interfaceC178996v9.Did(str4, str, str5) || z2) {
                    if (((C251439oh) c170576hZ2).A0X == EnumC220558fz.A0s) {
                        C124784pu.A00().A0A(userSession, AbstractC73952q7.A01(str4, str3, "ds"));
                    }
                    GYC gyc = ((C251439oh) c170576hZ2).A0B;
                    if ((gyc != null ? gyc.A03 : null) != C00A.A01) {
                        if (c170576hZ2.A1h() && ((C251439oh) c170576hZ2).A0X == EnumC220558fz.A1R) {
                            return;
                        }
                        C207267ze c207267ze2 = (C207267ze) this.A03;
                        if (c207267ze2.A0F.A03.equals(str3)) {
                            C207267ze.A01(interfaceC178996v9, c207267ze2).A07(false);
                            c207267ze2.Fl2(C00A.A0Y);
                            AbstractC35137DlZ.A0O(str3, userSession, true);
                            InterfaceC51164Jxu Aoj = AbstractC37501Wg.A00(userSession).A00.Aoj();
                            Aoj.FYM("direct_dimiss_nudge_count", 0);
                            Aoj.apply();
                        }
                        AbstractC35137DlZ.A0B(userSession, A00(c7ba.A00, this), str3, str, str5);
                    }
                }
            }
        }
    }

    public final void A02(DirectMessageIdentifier directMessageIdentifier) {
        InterfaceC204337uv interfaceC204337uv;
        C170576hZ C9a;
        C222838jf c222838jf;
        C172376kT c172376kT;
        D1F.A12(directMessageIdentifier, 0);
        DirectThreadKey B86 = this.A01.B86();
        D1F.A13(B86, "null cannot be cast to non-null type com.instagram.model.direct.DirectThreadKey");
        String str = directMessageIdentifier.A02;
        if (str == null || (C9a = (interfaceC204337uv = this.A03).C9a(B86, str)) == null) {
            return;
        }
        C64502as c64502as = C64512at.A01;
        UserSession userSession = this.A00;
        C64012a5 A01 = c64502as.A01(userSession);
        AbstractC47541oc.A09(((C251439oh) C9a).A0t, "Callers must have non-null voice message");
        if (((C251439oh) C9a).A0X == EnumC220558fz.A1u && !D1F.areEqual(A01.getId(), C9a.A1L) && ((C172376kT) ((C251439oh) C9a).A0t).A00 == 0) {
            C207267ze c207267ze = (C207267ze) interfaceC204337uv;
            synchronized (c207267ze) {
                D1F.A12(B86, 0);
                C168686eW A0N = c207267ze.A0N(B86);
                if (A0N == null) {
                    C28035AuF.A03(AnonymousClass000.A00(156), AnonymousClass000.A00(222));
                } else {
                    synchronized (A0N) {
                        C170576hZ A0G = A0N.A0G(str);
                        if (A0G == null || (c172376kT = (C172376kT) ((C251439oh) A0G).A0t) == null) {
                            InterfaceC83711Yde A012 = C65632ch.A01.A01("Voice message is missing from thread entry");
                            if (A012 != null) {
                                A012.report();
                            }
                            c222838jf = null;
                        } else {
                            int i = c172376kT.A00;
                            int i2 = i + 1;
                            if (i2 != i) {
                                c172376kT.A00 = Math.max(i2, i);
                                A0G.A12 = true;
                            }
                            c222838jf = new C222838jf(A0N.A0E.BzQ(), C00A.A04, null, null, Collections.singletonList(A0G), true);
                        }
                    }
                    C207267ze.A0G(c207267ze, A0N);
                    if (c222838jf != null) {
                        c207267ze.A0A.FVQ(c222838jf);
                        c207267ze.A0C.accept(c222838jf);
                    }
                }
            }
            String A0n = C9a.A0n();
            if (A0n == null) {
                throw new IllegalStateException("Required value was null.");
            }
            String A0m = C9a.A0m();
            C185427De A04 = AbstractC165576Yv.A04(userSession, C9a.A0S(), C35122DlK.class, null, null);
            EnumC70382kM A00 = AbstractC83513Df.A00(C9a);
            C8R4 c8r4 = new C8R4(B86.A00, A0n, A0m);
            D1F.A12(A04, 0);
            C35122DlK c35122DlK = new C35122DlK(A04);
            c35122DlK.A01 = c8r4;
            c35122DlK.A02 = false;
            c35122DlK.A00 = A00;
            C129624xi.A0Q.A01(userSession).A0A(c35122DlK);
        }
    }

    @Override // p000X.InterfaceC59588NPa
    public final void AJa(Context context, C167366cO c167366cO, String str, boolean z) {
        D1F.A0z(str);
        UserSession userSession = this.A00;
        C115204aS A00 = AbstractC115194aR.A00(userSession);
        if (!GWQ.A00(context, str, false, z)) {
            A00.FVQ(new C76422u6(c167366cO, C00A.A0C));
            return;
        }
        C185427De A06 = AbstractC165576Yv.A06(userSession, C149695oz.class, null);
        String str2 = c167366cO.A00;
        D1F.A12(A06, 0);
        D1F.A0z(str2);
        C149695oz c149695oz = new C149695oz(A06);
        c149695oz.A01 = str2;
        c149695oz.A00 = str;
        C129624xi.A0Q.A01(userSession).A0A(c149695oz);
    }
}
