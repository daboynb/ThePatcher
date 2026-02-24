package p000X;

import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.EnumSet;
import kotlin.jvm.functions.Function0;
import redex.C$StoreFenceHelper;

/* loaded from: classes5.dex */
public final class AF4 {
    public int A00;
    public AbstractC249659lp A01;
    public A51 A02;
    public UserSession A03;
    public InterfaceC38251Eul A04;
    public C50650Jpc A05;
    public Function0 A06;
    public Function0 A07;

    @NeverInline
    public AF4(AbstractC249659lp abstractC249659lp, A51 a51, UserSession userSession, InterfaceC38251Eul interfaceC38251Eul, Function0 function0, Function0 function02) {
        D1F.A0z(userSession);
        D1F.A0q(a51);
        D1F.A0r(interfaceC38251Eul);
        this.A01 = abstractC249659lp;
        this.A03 = userSession;
        this.A02 = a51;
        this.A04 = interfaceC38251Eul;
        this.A06 = function0;
        this.A07 = function02;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final Integer A00(InterfaceC50659Jpl interfaceC50659Jpl) {
        Integer num = this.A02.A09;
        int intValue = num != null ? num.intValue() : 0;
        EnumSet enumSet = AbstractC168356dz.A00;
        if (C117624eM.A01(interfaceC50659Jpl, intValue)) {
            return C00A.A00;
        }
        C128424vm C6U = interfaceC50659Jpl.C6U();
        D1F.A0y(C6U);
        D1F.A0q(C26W.A00);
        InterfaceC60896NqU A02 = AbstractC64382ag.A02(C6U, -2145222042);
        if (A02 == null || A02.CIa(-761937713) == null) {
            return null;
        }
        return C00A.A01;
    }
}
