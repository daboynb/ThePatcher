package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.util.EnumMap;

/* renamed from: X.2y8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC78922y8 {
    public static final EnumMap A00;

    static {
        EnumMap enumMap = new EnumMap(EnumC220558fz.class);
        A00 = enumMap;
        enumMap.put((EnumMap) EnumC220558fz.A1R, (EnumC220558fz) new C79192yZ());
        enumMap.put((EnumMap) EnumC220558fz.A0r, (EnumC220558fz) new C79462z0());
        enumMap.put((EnumMap) EnumC220558fz.A1o, (EnumC220558fz) new C79472z1());
        A00(new InterfaceC49734Jaq() { // from class: X.2z2
            public final InterfaceC45702Hro A00;

            {
                C79492z3 c79492z3 = C79492z3.A00;
                D1F.A12(c79492z3, 0);
                this.A00 = c79492z3;
            }

            @Override // p000X.InterfaceC49734Jaq
            public final boolean AD9() {
                return false;
            }

            @Override // p000X.InterfaceC49734Jaq
            public final boolean AI0(C170576hZ c170576hZ) {
                return true;
            }

            @Override // p000X.InterfaceC49734Jaq
            public final /* synthetic */ boolean AI5(UserSession userSession, C170576hZ c170576hZ) {
                return false;
            }

            @Override // p000X.InterfaceC49734Jaq
            public final boolean AI8(UserSession userSession, C170576hZ c170576hZ, int i) {
                D1F.A0z(c170576hZ);
                return !c170576hZ.A1n;
            }

            @Override // p000X.InterfaceC49734Jaq
            public final boolean AIF() {
                return true;
            }

            @Override // p000X.InterfaceC49734Jaq
            public final boolean AIU(UserSession userSession, C170576hZ c170576hZ) {
                return true;
            }

            @Override // p000X.InterfaceC49734Jaq
            public final boolean AIV(UserSession userSession, C170576hZ c170576hZ) {
                return false;
            }

            @Override // p000X.InterfaceC49734Jaq
            public final boolean AIW(UserSession userSession, C170576hZ c170576hZ) {
                return false;
            }

            @Override // p000X.InterfaceC49734Jaq
            public final boolean AIY(UserSession userSession, C170576hZ c170576hZ) {
                return false;
            }

            @Override // p000X.InterfaceC49734Jaq
            public final /* synthetic */ boolean AIa(C170576hZ c170576hZ) {
                return false;
            }

            @Override // p000X.InterfaceC49734Jaq
            public final /* synthetic */ boolean AIb(UserSession userSession, C170576hZ c170576hZ) {
                return false;
            }

            @Override // p000X.InterfaceC49734Jaq
            public final boolean AIo(UserSession userSession, C170576hZ c170576hZ, int i) {
                D1F.A0y(userSession);
                D1F.A0z(c170576hZ);
                return AbstractC94483i8.A00(c170576hZ, userSession.userId);
            }

            @Override // p000X.InterfaceC49734Jaq
            public final /* synthetic */ boolean AIp(C170576hZ c170576hZ) {
                return false;
            }

            @Override // p000X.InterfaceC49734Jaq
            public final String CuC(UserSession userSession, C170576hZ c170576hZ) {
                D1F.A0z(c170576hZ);
                EnumC220558fz enumC220558fz = ((C251439oh) c170576hZ).A0X;
                AbstractC256249wS abstractC256249wS = AbstractC256249wS.$redex_init_class;
                int ordinal = enumC220558fz.ordinal();
                if (ordinal == 18) {
                    return C5DY.A00.A0L(c170576hZ);
                }
                if (ordinal != 21) {
                    return null;
                }
                return c170576hZ.A1H;
            }

            @Override // p000X.InterfaceC49734Jaq
            public final String DCl() {
                return null;
            }

            @Override // p000X.InterfaceC49734Jaq
            public final boolean DS4() {
                return true;
            }

            @Override // p000X.InterfaceC49734Jaq
            public final boolean DWF(UserSession userSession) {
                return false;
            }

            @Override // p000X.InterfaceC49734Jaq
            public final boolean DWG(UserSession userSession, C170576hZ c170576hZ) {
                D1F.A0y(userSession);
                return C3B2.A0c((C74242qa) this.A00.Awu(userSession));
            }

            @Override // p000X.InterfaceC49734Jaq
            public final boolean DWM(UserSession userSession, C170576hZ c170576hZ) {
                D1F.A0y(userSession);
                return C3B2.A0e((C74242qa) this.A00.Awu(userSession));
            }

            @Override // p000X.InterfaceC49734Jaq
            public final boolean Dat(C170576hZ c170576hZ) {
                return true;
            }

            @Override // p000X.InterfaceC49734Jaq
            public final boolean Dks() {
                return true;
            }

            @Override // p000X.InterfaceC49734Jaq
            public final boolean Dli(C170576hZ c170576hZ) {
                return true;
            }
        }, enumMap, EnumC220558fz.A1S, EnumC220558fz.A27, EnumC220558fz.A0E);
        enumMap.put((EnumMap) EnumC220558fz.A1E, (EnumC220558fz) new C79502z4());
        A00(new C79512z5(), enumMap, EnumC220558fz.A1H, EnumC220558fz.A25);
        enumMap.put((EnumMap) EnumC220558fz.A1A, (EnumC220558fz) new C79532z7());
        enumMap.put((EnumMap) EnumC220558fz.A1B, (EnumC220558fz) new C79542z8());
        enumMap.put((EnumMap) EnumC220558fz.A0D, (EnumC220558fz) new C79552z9());
        enumMap.put((EnumMap) EnumC220558fz.A17, (EnumC220558fz) new C79552z9());
        enumMap.put((EnumMap) EnumC220558fz.A0n, (EnumC220558fz) new C79572zB());
        enumMap.put((EnumMap) EnumC220558fz.A1q, (EnumC220558fz) new InterfaceC49734Jaq() { // from class: X.2zG
            public final InterfaceC45702Hro A00;
            public final InterfaceC45702Hro A01;

            {
                C79632zH c79632zH = C79632zH.A00;
                C79742zS c79742zS = C79742zS.A00;
                D1F.A12(c79632zH, 0);
                D1F.A12(c79742zS, 1);
                this.A00 = c79632zH;
                this.A01 = c79742zS;
            }

            @Override // p000X.InterfaceC49734Jaq
            public final boolean AD9() {
                return false;
            }

            @Override // p000X.InterfaceC49734Jaq
            public final boolean AI0(C170576hZ c170576hZ) {
                return false;
            }

            @Override // p000X.InterfaceC49734Jaq
            public final /* synthetic */ boolean AI5(UserSession userSession, C170576hZ c170576hZ) {
                return false;
            }

            @Override // p000X.InterfaceC49734Jaq
            public final boolean AI8(UserSession userSession, C170576hZ c170576hZ, int i) {
                return false;
            }

            @Override // p000X.InterfaceC49734Jaq
            public final boolean AIF() {
                return true;
            }

            @Override // p000X.InterfaceC49734Jaq
            public final boolean AIU(UserSession userSession, C170576hZ c170576hZ) {
                D1F.A0y(userSession);
                D1F.A0z(c170576hZ);
                Object obj = c170576hZ.A0n;
                D1F.A13(obj, "null cannot be cast to non-null type com.instagram.direct.model.json.DirectVideoCallEvent");
                return ((C3B4) obj).A00(Boolean.valueOf(c170576hZ.A2C((C64012a5) this.A01.Awu(userSession)))) || ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314889085719624L);
            }

            @Override // p000X.InterfaceC49734Jaq
            public final boolean AIV(UserSession userSession, C170576hZ c170576hZ) {
                D1F.A12(userSession, 0);
                D1F.A0z(c170576hZ);
                if (!((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314889085588551L)) {
                    return false;
                }
                Object obj = c170576hZ.A0n;
                D1F.A13(obj, "null cannot be cast to non-null type com.instagram.direct.model.json.DirectVideoCallEvent");
                boolean A002 = ((C3B4) obj).A00(Boolean.valueOf(c170576hZ.A2C((C64012a5) this.A01.Awu(userSession))));
                return ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(A002 ? 36314889085523014L : 36314889085719624L);
            }

            @Override // p000X.InterfaceC49734Jaq
            public final boolean AIW(UserSession userSession, C170576hZ c170576hZ) {
                return false;
            }

            @Override // p000X.InterfaceC49734Jaq
            public final boolean AIY(UserSession userSession, C170576hZ c170576hZ) {
                return false;
            }

            @Override // p000X.InterfaceC49734Jaq
            public final /* synthetic */ boolean AIa(C170576hZ c170576hZ) {
                return false;
            }

            @Override // p000X.InterfaceC49734Jaq
            public final /* synthetic */ boolean AIb(UserSession userSession, C170576hZ c170576hZ) {
                return false;
            }

            @Override // p000X.InterfaceC49734Jaq
            public final boolean AIo(UserSession userSession, C170576hZ c170576hZ, int i) {
                return false;
            }

            @Override // p000X.InterfaceC49734Jaq
            public final /* synthetic */ boolean AIp(C170576hZ c170576hZ) {
                return false;
            }

            @Override // p000X.InterfaceC49734Jaq
            public final String CuC(UserSession userSession, C170576hZ c170576hZ) {
                return null;
            }

            @Override // p000X.InterfaceC49734Jaq
            public final String DCl() {
                return null;
            }

            @Override // p000X.InterfaceC49734Jaq
            public final boolean DS4() {
                return true;
            }

            @Override // p000X.InterfaceC49734Jaq
            public final boolean DWF(UserSession userSession) {
                return false;
            }

            @Override // p000X.InterfaceC49734Jaq
            public final boolean DWG(UserSession userSession, C170576hZ c170576hZ) {
                return true;
            }

            @Override // p000X.InterfaceC49734Jaq
            public final boolean DWM(UserSession userSession, C170576hZ c170576hZ) {
                D1F.A0y(userSession);
                return C3B2.A0e((C74242qa) this.A00.Awu(userSession));
            }

            @Override // p000X.InterfaceC49734Jaq
            public final boolean Dat(C170576hZ c170576hZ) {
                return true;
            }

            @Override // p000X.InterfaceC49734Jaq
            public final boolean Dks() {
                return true;
            }

            @Override // p000X.InterfaceC49734Jaq
            public final boolean Dli(C170576hZ c170576hZ) {
                return false;
            }
        });
        enumMap.put((EnumMap) EnumC220558fz.A0o, (EnumC220558fz) new C79812zZ());
        A00(new C30A(), enumMap, EnumC220558fz.A1Y, EnumC220558fz.A29, EnumC220558fz.A28);
        enumMap.put((EnumMap) EnumC220558fz.A1C, (EnumC220558fz) new C803330z());
        A00(new C31A(), enumMap, EnumC220558fz.A1D, EnumC220558fz.A23);
        enumMap.put((EnumMap) EnumC220558fz.A0s, (EnumC220558fz) new C805931z());
        enumMap.put((EnumMap) EnumC220558fz.A1t, (EnumC220558fz) new C805931z());
        A00(new C32A(), enumMap, EnumC220558fz.A1m, EnumC220558fz.A2B);
        A00(new C808532z(), enumMap, EnumC220558fz.A1f, EnumC220558fz.A2A);
        A00(new C33A(), enumMap, EnumC220558fz.A0v, EnumC220558fz.A21);
        A00(new C811133z(), enumMap, EnumC220558fz.A0W, EnumC220558fz.A1z);
        enumMap.put((EnumMap) EnumC220558fz.A0J, (EnumC220558fz) new C813734z());
        enumMap.put((EnumMap) EnumC220558fz.A1l, (EnumC220558fz) new C35A());
        enumMap.put((EnumMap) EnumC220558fz.A1u, (EnumC220558fz) new C816335z());
        enumMap.put((EnumMap) EnumC220558fz.A0d, (EnumC220558fz) new C818936z());
        A00(new C37A(), enumMap, EnumC220558fz.A0L, EnumC220558fz.A1y);
        enumMap.put((EnumMap) EnumC220558fz.A1j, (EnumC220558fz) new C821537z());
        enumMap.put((EnumMap) EnumC220558fz.A1k, (EnumC220558fz) new C38A());
        EnumC220558fz enumC220558fz = EnumC220558fz.A0u;
        C824138z c824138z = C824138z.A00;
        enumMap.put((EnumMap) enumC220558fz, (EnumC220558fz) new C39A(c824138z));
        enumMap.put((EnumMap) EnumC220558fz.A0g, (EnumC220558fz) new C82793Al());
        enumMap.put((EnumMap) EnumC220558fz.A0w, (EnumC220558fz) new C39A(c824138z));
        C82793Al c82793Al = new C82793Al();
        EnumC220558fz[] enumC220558fzArr = new EnumC220558fz[32];
        System.arraycopy(new EnumC220558fz[]{EnumC220558fz.A13, EnumC220558fz.A11, EnumC220558fz.A1X, EnumC220558fz.A24, EnumC220558fz.A1x, EnumC220558fz.A22, EnumC220558fz.A1c, EnumC220558fz.A1g, EnumC220558fz.A1O, EnumC220558fz.A1h, EnumC220558fz.A0K, EnumC220558fz.A16, EnumC220558fz.A15, EnumC220558fz.A0t, EnumC220558fz.A1J, EnumC220558fz.A1N, EnumC220558fz.A0Q, EnumC220558fz.A0y, EnumC220558fz.A0H, EnumC220558fz.A0N, EnumC220558fz.A0I, EnumC220558fz.A10, EnumC220558fz.A1n, EnumC220558fz.A0a, EnumC220558fz.A1V, EnumC220558fz.A1F, EnumC220558fz.A0C}, 0, enumC220558fzArr, 0, 27);
        System.arraycopy(new EnumC220558fz[]{EnumC220558fz.A0q, EnumC220558fz.A1d, EnumC220558fz.A1P, EnumC220558fz.A0j, EnumC220558fz.A1I}, 0, enumC220558fzArr, 27, 5);
        A00(c82793Al, enumMap, enumC220558fzArr);
        enumMap.put((EnumMap) EnumC220558fz.A20, (EnumC220558fz) new C79502z4());
        enumMap.put((EnumMap) EnumC220558fz.A1r, (EnumC220558fz) new C79502z4());
        enumMap.put((EnumMap) EnumC220558fz.A1v, (EnumC220558fz) new C82833Ap());
        enumMap.put((EnumMap) EnumC220558fz.A0k, (EnumC220558fz) new C82843Aq());
        enumMap.put((EnumMap) EnumC220558fz.A1L, (EnumC220558fz) new C82853Ar());
        enumMap.put((EnumMap) EnumC220558fz.A0p, (EnumC220558fz) new C79192yZ());
        enumMap.put((EnumMap) EnumC220558fz.A0P, (EnumC220558fz) new C82863As());
        enumMap.put((EnumMap) EnumC220558fz.A1U, (EnumC220558fz) new C82873At());
        enumMap.put((EnumMap) EnumC220558fz.A0l, (EnumC220558fz) new C82883Au());
        enumMap.put((EnumMap) EnumC220558fz.A1b, (EnumC220558fz) new C82893Av());
    }

    public static final void A00(InterfaceC49734Jaq interfaceC49734Jaq, EnumMap enumMap, EnumC220558fz... enumC220558fzArr) {
        for (EnumC220558fz enumC220558fz : enumC220558fzArr) {
            enumMap.put((EnumMap) enumC220558fz, (EnumC220558fz) interfaceC49734Jaq);
        }
    }
}
