package p000X;

import com.facebook.tigon.iface.TigonErrorCode;
import com.instagram.common.session.UserSession;
import java.util.Locale;
import java.util.Map;

/* renamed from: X.RqO, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C71033RqO {
    public static final C71033RqO A00 = new C71033RqO();
    public static final InterfaceC82572Xoa A01 = new C76336Udp();

    public static final boolean A00(String str) {
        if (str != null) {
            return str.equals(AbstractC55090Lf2.A00(C00A.A00)) || str.equals(AbstractC55090Lf2.A00(C00A.A01)) || str.equals(AbstractC55090Lf2.A00(C00A.A0C)) || str.equals(AbstractC55090Lf2.A00(C00A.A0u));
        }
        return false;
    }

    public final C85933Mn A01(C55 c55, UserSession userSession) {
        D1F.A0q(userSession);
        return A02(c55, userSession, A01);
    }

    public final C85933Mn A02(C55 c55, UserSession userSession, InterfaceC82572Xoa interfaceC82572Xoa) {
        Throwable A012 = c55.A01();
        InterfaceC56015Ltx interfaceC56015Ltx = (InterfaceC56015Ltx) c55.A00();
        return A012 != null ? A04(userSession, "http", A012) : interfaceC56015Ltx != null ? interfaceC82572Xoa.Aw7(interfaceC56015Ltx, userSession) : C85933Mn.A0T;
    }

    public final C85933Mn A03(UserSession userSession, EnumC168056dV enumC168056dV, String str, String str2, String str3, String str4, Map map, int i, boolean z) {
        D1F.A12(userSession, 0);
        if ((D1F.areEqual(str4, AbstractC55090Lf2.A00(C00A.A15)) || D1F.areEqual(str4, AbstractC55090Lf2.A00(C00A.A1G))) && AnonymousClass011.A0z(C65612cf.A02(userSession), 36321503335301107L)) {
            return new C85933Mn(enumC168056dV, KVA.A0D, String.valueOf(i), str4, str, null, str2, str3, AnonymousClass021.A0z(), map, true, false, z, false);
        }
        if ((i >= 400 && i < 500) || A00(str4)) {
            return new C85933Mn(enumC168056dV, KVA.A0D, String.valueOf(i), str4, str, null, str2, str3, AnonymousClass021.A0z(), map, false, false, z, false);
        }
        if (i >= 500) {
            return new C85933Mn(enumC168056dV, KVA.A0D, String.valueOf(i), str4, str, null, str2, str3, AnonymousClass021.A0z(), map, AnonymousClass031.A14(enumC168056dV, EnumC168056dV.A04), true, z, false);
        }
        return str.equals("http") ? C85933Mn.A0T : C85933Mn.A0Y;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final C85933Mn A04(UserSession userSession, String str, Throwable th) {
        KVA kva;
        String str2;
        boolean z;
        KVA kva2;
        int i;
        C7EX c7ex;
        D1F.A12(th, 0);
        D1F.A12(userSession, 2);
        String A0u = AnonymousClass132.A0u(Locale.US, "%s: %s", AnonymousClass368.A1a(AnonymousClass031.A0a(th), th.getMessage(), 2));
        if (!(th instanceof C50747JrB)) {
            if (th instanceof C8EQ) {
                C8EQ c8eq = (C8EQ) th;
                z = AnonymousClass011.A0z(C65612cf.A02(userSession), 36318565579238464L);
                kva2 = KVA.A0D;
                i = c8eq.A00;
                c7ex = c8eq;
            } else if (th instanceof C7EX) {
                C7EX c7ex2 = (C7EX) th;
                z = !AnonymousClass011.A0z(C65612cf.A02(userSession), 36318565579304001L);
                kva2 = KVA.A0D;
                i = c7ex2.A00;
                c7ex = c7ex2;
            } else {
                kva = KVA.A0C;
                str2 = "5";
            }
            return new C85933Mn(kva2, String.valueOf(i), str, A0u, !A05(c7ex, z), !A05(c7ex, z));
        }
        kva = KVA.A0D;
        str2 = String.valueOf(((C50747JrB) th).A00);
        return new C85933Mn(kva, str2, str, A0u, true, true);
    }

    public final boolean A05(Throwable th, boolean z) {
        String message;
        if (z) {
            if (th instanceof C8EQ) {
                short s = ((C8EQ) th).A00;
                if (s == TigonErrorCode.FATAL_ERROR.value || s == TigonErrorCode.INVALID_REQUEST.value || s == TigonErrorCode.REQUEST_NOT_SUPPORTED.value) {
                    return true;
                }
            } else if ((th instanceof C7EX) && !((C7EX) th).A04 && ((message = th.getMessage()) == null || !AbstractC46461ms.A0m(message, AnonymousClass049.A00(160), false))) {
                return true;
            }
        }
        return false;
    }
}
