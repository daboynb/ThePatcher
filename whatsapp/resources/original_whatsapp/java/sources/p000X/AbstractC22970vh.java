package p000X;

import android.content.SharedPreferences;
import com.whatsapp.gapenforcement.managers.AccuracyMeasurementManager;
import com.whatsapp.gapenforcement.managers.RulesManager;
import com.whatsapp.gapenforcement.reporting.OperationalLogger;
import com.whatsapp.gapenforcement.reporting.SyncWindowTracker;
import com.whatsapp.gapenforcement.triggers.GapEnforcementTrigger;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.0vh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC22970vh extends C06Y {
    public static final C2F0 A00() {
        return new C2F0();
    }

    public static final C2sZ A01() {
        return new C2sZ();
    }

    public static final FID A02() {
        return new FID();
    }

    public static final C65832rg A03() {
        return new C65832rg();
    }

    public static final C154226qw A04() {
        return new C154226qw();
    }

    public static final C158956yh A05() {
        return new C158956yh();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.1j8] */
    public static final C39901j8 A06() {
        return new AnonymousClass076() { // from class: X.1j8
            public final C05V A00 = C05Q.A00(5858);

            @Override // p000X.AnonymousClass076
            public String Aru() {
                AbstractC34801aa.A1Q(this.A00);
                return "InitialStateSyncManager";
            }

            @Override // p000X.AnonymousClass076
            public void BFw() {
                AbstractC34801aa.A1Q(this.A00);
            }

            @Override // p000X.AnonymousClass076
            public void BFx() {
                C38K.A00((C38K) C05V.A02(this.A00));
            }
        };
    }

    public static final G3J A07() {
        return new G3J();
    }

    public static final G3I A08() {
        return new G3I();
    }

    public static final G3K A09() {
        return new G3K();
    }

    public static final AccuracyMeasurementManager A0A() {
        return new AccuracyMeasurementManager();
    }

    public static final C38K A0B() {
        return new C38K();
    }

    public static final RulesManager A0C() {
        return new RulesManager();
    }

    public static final FAH A0D() {
        return new FAH();
    }

    public static final C61562jC A0E() {
        return new C61562jC();
    }

    public static final C34596Fav A0F() {
        return new C34596Fav();
    }

    public static final C157946x4 A0G() {
        return new C157946x4();
    }

    public static final FGy A0H() {
        return new FGy();
    }

    public static final C65962ru A0I() {
        return new C65962ru();
    }

    public static final C34395FQn A0J() {
        return new C34395FQn();
    }

    public static final OperationalLogger A0K() {
        return new OperationalLogger();
    }

    public static final FbN A0L() {
        return new FbN();
    }

    public static final SyncWindowTracker A0M() {
        return new SyncWindowTracker();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7f3] */
    public static final C7f3 A0N() {
        return new InterfaceC11090bG() { // from class: X.7f3
            public final C05V A03 = AbstractC34811ab.A0G();
            public final C05V A00 = AbstractC34811ab.A0N();
            public final C05V A04 = C05Q.A00(5881);
            public final C05V A02 = C05Q.A00(5882);
            public final C05V A01 = AbstractC037707g.A00(5880);

            @Override // p000X.InterfaceC11090bG
            public /* synthetic */ void BT6(C142196Mb c142196Mb) {
            }

            @Override // p000X.InterfaceC11090bG
            public void A8t(C1J0 c1j0, C142196Mb c142196Mb, C172377g1 c172377g1) {
                if (c1j0 == null || AbstractC34911al.A1U(this.A03)) {
                    return;
                }
                C00I A00 = C05V.A00(this.A00);
                C00C.A0A(A00, 0);
                if (A00.A0Z(14837)) {
                    ((C2sZ) C05V.A02(this.A01)).A00(c1j0);
                    boolean A0v = AbstractC30551Kt.A0v(c1j0);
                    GapEnforcementTrigger gapEnforcementTrigger = (GapEnforcementTrigger) C05V.A02(this.A02);
                    if (!A0v) {
                        GapEnforcementTrigger.A01(gapEnforcementTrigger, null);
                        return;
                    }
                    InterfaceC024600q interfaceC024600q = gapEnforcementTrigger.A02.A00;
                    C00I A0Z = AbstractC34801aa.A0Z(interfaceC024600q);
                    C00C.A0A(A0Z, 0);
                    if (A0Z.A0Z(14837) && AbstractC30551Kt.A0v(c1j0)) {
                        C00I A0Z2 = AbstractC34801aa.A0Z(interfaceC024600q);
                        C00C.A0A(A0Z2, 0);
                        A0Z2.A0Z(15824);
                        C158956yh c158956yh = (C158956yh) C05V.A02(gapEnforcementTrigger.A07);
                        long j = c1j0.A0E;
                        if (c158956yh.A00() < j) {
                            SharedPreferences.Editor A0B = AbstractC34901ak.A0B(((C154226qw) C05V.A02(c158956yh.A00)).A00);
                            A0B.putLong("LAST_MARKETING_MESSAGE_TIMESTAMP", j);
                            A0B.apply();
                        }
                        GapEnforcementTrigger.A01(gapEnforcementTrigger, c1j0);
                    }
                }
            }

            @Override // p000X.InterfaceC11090bG
            public String Ac9() {
                return "BeforeMarketingMessageViewportCaptor";
            }

            @Override // p000X.InterfaceC11090bG
            public InterfaceC77483Sq AAy(C1J0 c1j0, C142196Mb c142196Mb, C172377g1 c172377g1) {
                AbstractC34851af.A18(c142196Mb, c172377g1, c1j0);
                if (!AbstractC34911al.A1U(this.A03) && AbstractC30551Kt.A0v(c1j0)) {
                    InterfaceC024600q interfaceC024600q = this.A00.A00;
                    C00I A0Z = AbstractC34801aa.A0Z(interfaceC024600q);
                    C00C.A0A(A0Z, 0);
                    if (A0Z.A0Z(14837)) {
                        C172687gW c172687gW = (C172687gW) AbstractC164337Iw.A01(c142196Mb, C172687gW.class);
                        String str = c172687gW != null ? c172687gW.A00 : null;
                        C00I A0Z2 = AbstractC34801aa.A0Z(interfaceC024600q);
                        C00C.A0A(A0Z2, 0);
                        if (A0Z2.A0Z(14835)) {
                            C157946x4 c157946x4 = (C157946x4) C05V.A02(this.A04);
                            C30541Ks A0X = AbstractC34861ag.A0X(c1j0);
                            ConcurrentHashMap concurrentHashMap = c157946x4.A05;
                            if (concurrentHashMap.size() >= 10) {
                                concurrentHashMap.clear();
                                AbstractC34831ad.A0e(c157946x4.A00).A0I("GapEnforcement/AccuracyLoggingError", "BeforeMarketingMessageViewportSnapshotHoldingProvider", "Cleared in-memory storage because of reaching size threshold of 10", true);
                            }
                            C9BL.A00(new C181557vr(c157946x4, A0X, str, null, 3));
                        }
                    }
                }
                return C3EL.A00;
            }

            @Override // p000X.InterfaceC11090bG
            public /* synthetic */ void BT3(C142196Mb c142196Mb, C172377g1 c172377g1, C68W c68w) {
            }

            @Override // p000X.InterfaceC11090bG
            public /* synthetic */ void BT4(C1J0 c1j0, AnonymousClass763 anonymousClass763, C142196Mb c142196Mb) {
            }

            @Override // p000X.InterfaceC11090bG
            public /* synthetic */ InterfaceC77463So BT5(C142196Mb c142196Mb, C172377g1 c172377g1, C68W c68w) {
                return C3EI.A00;
            }

            @Override // p000X.InterfaceC11090bG
            public /* synthetic */ InterfaceC77473Sp AAx(C142196Mb c142196Mb, InterfaceC28461Ci interfaceC28461Ci) {
                return C3EJ.A00;
            }
        };
    }

    public static final C3XD A0O() {
        return new C3XD();
    }

    public static final GapEnforcementTrigger A0P() {
        return new GapEnforcementTrigger();
    }

    public static final C0MV A0Q() {
        return AbstractC56522aj.A00;
    }

    public static final C0MV A0R() {
        return AbstractC56522aj.A00;
    }
}
