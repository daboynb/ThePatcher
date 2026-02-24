package p000X;

import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function0;

/* renamed from: X.2Rb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C61632Rb {
    public final UserSession A00;
    public final InterfaceC49742Jay A01;
    public final C34661Li A02;
    public final C62672Vb A03;
    public final InterfaceC91316chp A04;
    public final Function0 A05;
    public final boolean A06;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C61632Rb(C61632Rb c61632Rb) {
        this(r1, c61632Rb.A01, c61632Rb.A02, c61632Rb.A03, r5, r6, r7);
        UserSession userSession = c61632Rb.A00;
        boolean z = c61632Rb.A06;
        Function0 function0 = c61632Rb.A05;
        InterfaceC91316chp interfaceC91316chp = c61632Rb.A04;
    }

    @NeverInline
    public final EnumC220558fz A00() {
        C47290IcS c47290IcS;
        C47289IcR c47289IcR;
        C171686jM c171686jM;
        C62672Vb c62672Vb = this.A03;
        if (c62672Vb == null || (c47290IcS = c62672Vb.A0A) == null || (c47289IcR = c47290IcS.A02) == null || (c171686jM = c47289IcR.A01) == null) {
            return null;
        }
        return c171686jM.A0F;
    }

    public final boolean A01() {
        InterfaceC49742Jay interfaceC49742Jay = this.A01;
        return interfaceC49742Jay != null && interfaceC49742Jay.Db5();
    }

    public final boolean A02() {
        C62672Vb c62672Vb = this.A03;
        return c62672Vb != null && c62672Vb.A03();
    }

    @NeverInline
    public final boolean A03() {
        InterfaceC49742Jay interfaceC49742Jay = this.A01;
        return (interfaceC49742Jay == null || interfaceC49742Jay.BzQ().A00 == null) ? false : true;
    }

    @NeverInline
    public final boolean A04(Integer num) {
        D1F.A0y(num);
        InterfaceC49742Jay interfaceC49742Jay = this.A01;
        if (interfaceC49742Jay != null) {
            return C70192k3.A02(this.A00, interfaceC49742Jay.BzQ(), Boolean.valueOf(this.A06), num) != EnumC70382kM.A06;
        }
        return false;
    }

    public C61632Rb(UserSession userSession, InterfaceC49742Jay interfaceC49742Jay, C34661Li c34661Li, C62672Vb c62672Vb, InterfaceC91316chp interfaceC91316chp, Function0 function0, boolean z) {
        D1F.A12(userSession, 0);
        D1F.A12(interfaceC91316chp, 3);
        D1F.A12(c34661Li, 4);
        this.A00 = userSession;
        this.A06 = z;
        this.A05 = function0;
        this.A04 = interfaceC91316chp;
        this.A02 = c34661Li;
        this.A01 = interfaceC49742Jay;
        this.A03 = c62672Vb;
    }
}
