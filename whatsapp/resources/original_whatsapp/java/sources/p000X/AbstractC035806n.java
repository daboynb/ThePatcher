package p000X;

import com.whatsapp.infra.core.util.UuidUtils;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.06n, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC035806n extends C06Y {
    /* JADX WARN: Type inference failed for: r0v0, types: [X.6Jt] */
    public static final C141596Jt A00() {
        return new AbstractC035906o() { // from class: X.6Jt
            {
                C024700r.A00();
            }
        };
    }

    public static final A5m A01() {
        return new A5m();
    }

    public static final C57532cV A02() {
        return new C57532cV();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2GT] */
    public static final C2GT A03() {
        return new AbstractC035906o() { // from class: X.2GT
            {
                AbstractC34851af.A0c(7238);
            }
        };
    }

    public static final C58392du A04() {
        return new C58392du();
    }

    public static final C63722mt A05() {
        return new C63722mt();
    }

    public static final C217349jh A06() {
        return new C217349jh();
    }

    public static final I10 A07() {
        return new I10();
    }

    public static final C727038v A08() {
        return new C727038v();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2GU] */
    public static final C2GU A09() {
        return new AbstractC035906o() { // from class: X.2GU
            {
                AbstractC34851af.A0c(7126);
            }
        };
    }

    public static final C98634Vn A0A() {
        return new C98634Vn();
    }

    public static final DZO A0B() {
        return new DZO();
    }

    public static final A7Y A0C() {
        return new A7Y();
    }

    public static final C197028kx A0D() {
        return new C197028kx();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2GV] */
    public static final C2GV A0E() {
        return new AbstractC035906o() { // from class: X.2GV
            {
                AbstractC34851af.A0c(7385);
            }
        };
    }

    public static final C215399g0 A0F() {
        return new C215399g0();
    }

    public static final C88D A0G() {
        return new C88D();
    }

    public static final C22748A7b A0H() {
        return new C22748A7b();
    }

    public static final C129095lI A0I() {
        return new C129095lI();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.5lJ] */
    public static final C129105lJ A0J() {
        return new AnonymousClass076() { // from class: X.5lJ
            public final C129095lI A00 = (C129095lI) C00X.A03(37);

            @Override // p000X.AnonymousClass076
            public String Aru() {
                return "MemoryAsyncInit";
            }

            @Override // p000X.AnonymousClass076
            public void BFw() {
                this.A00.A00();
            }

            @Override // p000X.AnonymousClass076
            public /* synthetic */ void BFx() {
            }
        };
    }

    public static final G4V A0K() {
        return new G4V();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.39R] */
    public static final C39R A0L() {
        return new InterfaceC17870nC() { // from class: X.39R
            public final C05V A00 = AbstractC34811ab.A0M();
            public final Set A01 = C05Q.A02(7095);

            @Override // p000X.InterfaceC17870nC
            public /* synthetic */ void Bbr() {
            }

            @Override // p000X.InterfaceC17870nC
            public void BMJ() {
                try {
                    Iterator it = this.A01.iterator();
                    while (it.hasNext()) {
                        ((C0HL) it.next()).BDE();
                    }
                } catch (Exception e) {
                    Log.m221e(AbstractC34911al.A0d("SharedPreferenceMigrationDailyCron/", AnonymousClass000.A04(), e), e);
                    AbstractC34831ad.A0e(this.A00).A0L("shared_prefs_migration", e.getMessage(), false);
                }
            }

            @Override // p000X.InterfaceC17870nC
            public String Aru() {
                return "SharedPreferenceMigrationDailyCron";
            }
        };
    }

    public static final C39L A0M() {
        return new C39L();
    }

    public static final C1855587d A0N() {
        return new C1855587d();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2GW] */
    public static final C2GW A0O() {
        return new AbstractC035906o() { // from class: X.2GW
            {
                AbstractC34851af.A0d(7285);
            }
        };
    }

    public static final A5N A0P() {
        return new A5N();
    }

    public static final C3WM A0Q() {
        return new C3WM();
    }

    public static final C34432FSd A0R() {
        return new C34432FSd();
    }

    public static final C213099c5 A0S() {
        return new C213099c5();
    }

    public static final UuidUtils A0T() {
        return new UuidUtils();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2GX] */
    public static final C2GX A0U() {
        return new AbstractC035906o() { // from class: X.2GX
            {
                Set[] setArr = new Set[2];
                AbstractC34841ae.A1H(setArr, 7333);
                AbstractC34861ag.A0T(setArr, 7275);
            }
        };
    }
}
