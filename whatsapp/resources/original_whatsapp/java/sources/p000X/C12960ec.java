package p000X;

import com.whatsapp.bot.infra.core.tos.BotInteractionType;
import com.whatsapp.infra.core.jid.Jid;
import java.util.Collections;
import java.util.List;
import kotlin.Deprecated;

/* renamed from: X.0ec, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12960ec {
    public final C05V A03 = C05Q.A00(695);
    public final C05V A07 = C05Q.A00(4676);
    public final C05V A04 = C05Q.A00(24);
    public final C07B A05 = (C07B) C00H.A02(155);
    public final C05V A00 = C05Q.A00(5698);
    public final C05V A02 = C05Q.A00(6196);
    public final C05V A01 = AbstractC037707g.A00(4675);
    public final InterfaceC024100j A06 = AbstractC024000i.A00(IO7.A00, new C34631aJ(this, 29));

    public final boolean A0v(C4HM c4hm) {
        C07B c07b;
        int i;
        C00C.A0A(c4hm, 0);
        int ordinal = c4hm.ordinal();
        if (ordinal != 0 && ordinal != 2 && ordinal != 7 && ordinal != 8) {
            return false;
        }
        if (c4hm == C4HM.A0E || c4hm == C4HM.A0F) {
            c07b = this.A05;
            i = 18974;
        } else {
            c07b = this.A05;
            i = 17732;
        }
        return c07b.A0a(i);
    }

    public static final C1AN A00(C12960ec c12960ec) {
        return (C1AN) c12960ec.A07.A00.get();
    }

    public static final boolean A01(C12960ec c12960ec) {
        return ((C1AJ) ((C1AG) ((C0AH) c12960ec.A03.A00.get()).A01(C1AG.class)).A01.getValue()).B80();
    }

    public final List A02() {
        if (!this.A05.A0a(21105)) {
            return null;
        }
        List singletonList = Collections.singletonList("IMAGE_MODELS_3P_ENABLED");
        C00C.A06(singletonList);
        return singletonList;
    }

    public final List A03(C4HM c4hm) {
        if (c4hm != C4HM.A05 || !this.A05.A0a(21106)) {
            return null;
        }
        List singletonList = Collections.singletonList("IMAGE_MODELS_3P_ENABLED");
        C00C.A06(singletonList);
        return singletonList;
    }

    @Deprecated(message = "Use AiThreadsGating.isAiChatThreadsInfraEnabled instead")
    public final boolean A07() {
        return this.A05.A0a(20652) && ((Boolean) this.A06.getValue()).booleanValue();
    }

    public final boolean A08() {
        return this.A05.A0a(12393) && A00(this).A00(C1AX.A03);
    }

    public final boolean A0A() {
        return ((C1AJ) ((C1AG) ((C0AH) this.A03.A00.get()).A01(C1AG.class)).A01.getValue()).B81(BotInteractionType.A0A) && this.A05.A0Z(17548);
    }

    public final boolean A0G() {
        return !((C039007t) this.A04.A00.get()).A0N() && A0C() && A0e() && this.A05.A0a(11983) && A00(this).A00(C1AX.A0B);
    }

    public final boolean A0H() {
        return this.A05.A0a(9726) && A00(this).A00(C1AX.A08);
    }

    public final boolean A0I() {
        return this.A05.A0a(23671) && A00(this).A00(C1AX.A0E);
    }

    public final boolean A0J() {
        C07B c07b = this.A05;
        return c07b.A0a(12539) && c07b.A0a(11394);
    }

    public final boolean A0K() {
        C07B c07b = this.A05;
        return c07b.A0a(12539) && c07b.A0Z(13297);
    }

    public final boolean A0L() {
        C07B c07b = this.A05;
        return c07b.A0a(12539) && c07b.A0a(10986);
    }

    public final boolean A0P() {
        C07B c07b = this.A05;
        return c07b.A0a(12539) && c07b.A0a(11843);
    }

    public final boolean A0Q() {
        C07B c07b = this.A05;
        return c07b.A0a(17805) && c07b.A0a(17408);
    }

    public final boolean A0R() {
        C07B c07b = this.A05;
        return c07b.A0Z(4010) && C00I.A09(C00K.A01, c07b, 24543, false);
    }

    public final boolean A0U() {
        if (!(!((C22010u8) this.A00.A00.get()).A00.A01())) {
            return false;
        }
        C07B c07b = this.A05;
        if (c07b.A0Z(5362)) {
            return A01(this) || c07b.A0Z(16091) || A00(this).A00(C1AX.A0C);
        }
        return false;
    }

    public final boolean A0W() {
        if (((C039007t) this.A04.A00.get()).A0N()) {
            return false;
        }
        C07B c07b = this.A05;
        if (c07b.A0Z(15649)) {
            return true;
        }
        return (c07b.A0Z(538) && c07b.A0Z(20330)) || c07b.A0Z(19547);
    }

    public final boolean A0a() {
        C07B c07b = this.A05;
        C00K c00k = C00K.A01;
        return C00I.A09(c00k, c07b, 16018, false) && C00I.A09(c00k, c07b, 18149, false);
    }

    public final boolean A0e() {
        return !((C039007t) this.A04.A00.get()).A0N() && this.A05.A0Z(9303) && A00(this).A00(C1AX.A0A);
    }

    public final boolean A0i() {
        return this.A05.A0a(4416) && A00(this).A00(C1AX.A0E);
    }

    public final boolean A0k() {
        return !((C039007t) this.A04.A00.get()).A0N() && A00(this).A00(C1AX.A0I);
    }

    public final boolean A0r() {
        return (((C22010u8) this.A00.A00.get()).A00.A01() ^ true) && A0V();
    }

    public final boolean A0s() {
        C07B c07b = this.A05;
        return c07b.A0a(19225) && c07b.A0a(19313);
    }

    public final boolean A0u(Jid jid) {
        return C00C.areEqual(jid, AbstractC56492ag.A00) && this.A05.A0Z(25119);
    }

    public final boolean A0w(Integer num) {
        if (num != null && num.intValue() != 0) {
            if (C00I.A09(C00K.A01, this.A05, 21287, false)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A04() {
        if (A0C()) {
            C07B c07b = this.A05;
            if (c07b.A0a(14697) && c07b.A0a(16593)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A05() {
        if (A0C()) {
            C07B c07b = this.A05;
            if (c07b.A0a(14697) && c07b.A0a(16594)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A06() {
        return A0K() && this.A05.A0a(14271);
    }

    public final boolean A09() {
        return A0V() && A0U() && this.A05.A0Z(10344) && A00(this).A00(C1AX.A0H);
    }

    public final boolean A0B() {
        return A0d() && this.A05.A0a(18122);
    }

    public final boolean A0C() {
        return A0r() && this.A05.A0a(9233) && A00(this).A00(C1AX.A07);
    }

    public final boolean A0D() {
        return A0C() && this.A05.A0a(22659);
    }

    public final boolean A0E() {
        if (A0r()) {
            if (C00I.A09(C00K.A01, this.A05, 16319, false) && A00(this).A00(C1AX.A09)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0F() {
        if (A0r()) {
            if (C00I.A09(C00K.A01, this.A05, 19027, false) && A00(this).A00(C1AX.A09)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0M() {
        return A0N() && this.A05.A0a(13855);
    }

    public final boolean A0N() {
        return A0K() || this.A05.A0a(22771);
    }

    public final boolean A0O() {
        return A0L() && this.A05.A0a(13530);
    }

    public final boolean A0S() {
        if (A0d()) {
            if (C00I.A09(C00K.A01, this.A05, 21147, false)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0T() {
        return A0V() && A01(this);
    }

    public final boolean A0V() {
        if (A01(this)) {
            return true;
        }
        return this.A05.A0Z(4010);
    }

    public final boolean A0X() {
        return !A0R() && !((C039007t) this.A04.A00.get()).A0N() && A0V() && A0U() && this.A05.A0Z(6251);
    }

    public final boolean A0Y() {
        return A0C() && this.A05.A0a(15815);
    }

    public final boolean A0Z() {
        return A0C() && this.A05.A0a(15814);
    }

    public final boolean A0b() {
        return A0d() && this.A05.A0a(16645);
    }

    public final boolean A0c() {
        return A0d() && A00(this).A00(C1AX.A0D);
    }

    public final boolean A0d() {
        return A00(this).A00(C1AX.A0F);
    }

    public final boolean A0f() {
        return A0V() && A0U() && !((C039007t) this.A04.A00.get()).A0N() && this.A05.A0a(11551);
    }

    public final boolean A0g() {
        return A0l() && A0d();
    }

    public final boolean A0h() {
        return A0V() && A0U() && this.A05.A0a(9696);
    }

    public final boolean A0j() {
        return A0l() && this.A05.A0a(13964);
    }

    public final boolean A0l() {
        return A0k() && this.A05.A0a(14608);
    }

    public final boolean A0m() {
        if (A0d()) {
            if (C00I.A09(C00K.A01, this.A05, 21569, false)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0n() {
        return A0V() && A0U() && A09() && !((C039007t) this.A04.A00.get()).A0N() && this.A05.A0a(13475);
    }

    public final boolean A0o() {
        return A09() && !((C039007t) this.A04.A00.get()).A0N() && this.A05.A0a(18908) && A00(this).A00(C1AX.A04);
    }

    public final boolean A0p() {
        return A0b() && this.A05.A0a(18850);
    }

    public final boolean A0q() {
        if (A0l() && A0i()) {
            C07B c07b = this.A05;
            if (c07b.A0a(17773) && A0b() && c07b.A0a(17262)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0t() {
        if ((!A0i() || this.A05.A0a(21572)) && A0k()) {
            return !A0q();
        }
        return false;
    }
}
