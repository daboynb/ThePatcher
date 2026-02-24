package p000X;

import com.whatsapp.bizintegrity.logger.receiver.scheduler.ReceiverLoggingWorker;
import com.whatsapp.infra.logging.Log;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: X.0iE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC14860iE extends C06Y {
    public static final C38551gr A00() {
        return new C38551gr();
    }

    public static final C62722lB A01() {
        return new C62722lB();
    }

    public static final FCG A02() {
        return new FCG();
    }

    public static final EMQ A03() {
        return new EMQ();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8nf] */
    public static final C198698nf A04() {
        return new AbstractC216609iC() { // from class: X.8nf
        };
    }

    public static final ERG A05() {
        return new ERG();
    }

    public static final C34303FLy A06() {
        return new C34303FLy();
    }

    public static final GA8 A07() {
        return new GA8();
    }

    public static final C32224EQg A08() {
        return new C32224EQg();
    }

    public static final C39461iP A09() {
        return new C39461iP();
    }

    public static final C30220Da5 A0A() {
        return new C30220Da5();
    }

    public static final C40414I0n A0B() {
        return new C40414I0n();
    }

    public static final C37254Gis A0C() {
        return new C37254Gis();
    }

    public static final C37257Giv A0D() {
        return new C37257Giv();
    }

    public static final C40229Hx6 A0E() {
        return new C40229Hx6();
    }

    public static final DZ5 A0F() {
        return new DZ5();
    }

    public static final C41353Ieo A0G() {
        return new C41353Ieo();
    }

    public static final C41350Iel A0H() {
        return new C41350Iel();
    }

    public static final C37253Gir A0I() {
        return new C37253Gir();
    }

    public static final C36211cx A0J() {
        return new C36211cx();
    }

    public static final FSA A0K() {
        return new FSA();
    }

    public static final C39691im A0L() {
        return new C39691im();
    }

    public static final DZA A0M() {
        return new DZA();
    }

    public static final C35911cS A0N() {
        return new C35911cS();
    }

    public static final DZ2 A0O() {
        return new DZ2();
    }

    public static final C34627FbW A0P() {
        return new C34627FbW();
    }

    public static final C36057G4d A0Q() {
        return new C36057G4d();
    }

    public static final C58852ee A0R() {
        return new C58852ee();
    }

    public static final C66172sU A0S() {
        return new C66172sU();
    }

    public static final C59722g4 A0T() {
        return new C59722g4();
    }

    public static final C63032lj A0U() {
        return new C63032lj();
    }

    public static final F9F A0V() {
        return new F9F();
    }

    public static final F9G A0W() {
        return new F9G();
    }

    public static final F9H A0X() {
        return new F9H();
    }

    public static final FSG A0Y() {
        return new FSG();
    }

    public static final FGS A0Z() {
        return new FGS();
    }

    public static final FEL A0a() {
        return new FEL();
    }

    public static final C39281i7 A0b() {
        return new C39281i7();
    }

    public static final C61862jk A0c() {
        return new C61862jk();
    }

    public static final C60382h9 A0d() {
        return new C60382h9();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8A7] */
    public static final C8A7 A0e() {
        return new AnonymousClass076() { // from class: X.8A7
            public final C05V A00 = C05Q.A00(5086);

            @Override // p000X.AnonymousClass076
            public String Aru() {
                return "ReceiverLoggingAsyncInit";
            }

            @Override // p000X.AnonymousClass076
            public /* synthetic */ void BFw() {
            }

            @Override // p000X.AnonymousClass076
            public void BFx() {
                try {
                    C9Fc c9Fc = (C9Fc) C05V.A02(this.A00);
                    Log.m223i("ReceiverLoggingMexSyncWorkScheduler: Scheduling periodic receiver logging work");
                    C217119jA c217119jA = new C217119jA();
                    Integer num = IO7.A01;
                    c217119jA.A04(num);
                    C220029ov A01 = c217119jA.A01();
                    C8Hp c8Hp = new C8Hp(ReceiverLoggingWorker.class, TimeUnit.HOURS, 1L);
                    c8Hp.A04(A01);
                    TimeUnit timeUnit = TimeUnit.MINUTES;
                    c8Hp.A03(5L, timeUnit);
                    c8Hp.A07(num, timeUnit, 15L);
                    try {
                        ((C223129v4) C87T.A08((C11350bh) C05V.A02(c9Fc.A00)).A03((C8Hr) c8Hp.A01(), num, "receiver_logging_periodic_work")).A00.get();
                        Log.m223i("ReceiverLoggingMexSyncWorkScheduler: Periodic work scheduled successfully");
                    } catch (Exception e) {
                        Log.m221e("ReceiverLoggingMexSyncWorkScheduler: Failed to schedule periodic work", e);
                    }
                    Log.m223i("ReceiverLoggingAsyncInit: ReceiverLogging WorkManager initialization completed successfully");
                } catch (Exception e2) {
                    Log.m221e("ReceiverLoggingAsyncInit: Failed to initialize ReceiverLogging WorkManager", e2);
                }
            }
        };
    }

    public static final C9Fc A0f() {
        return new C9Fc();
    }

    public static final FBP A0g() {
        return new FBP();
    }

    public static final FR2 A0h() {
        return new FR2();
    }

    public static final C34429FSa A0i() {
        return new C34429FSa();
    }

    public static final C34440FSr A0j() {
        return new C34440FSr();
    }

    public static final C34113FDm A0k() {
        return new C34113FDm();
    }

    public static final C37259Gix A0l() {
        return new C37259Gix();
    }

    public static final FNN A0m() {
        return new FNN();
    }

    public static final C34582Fac A0n() {
        return new C34582Fac();
    }

    public static final FNi A0o() {
        return new FNi();
    }

    public static final C164507Jo A0p() {
        return new C164507Jo();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2XQ] */
    public static final C2XQ A0q() {
        return new Object() { // from class: X.2XQ
            {
                C05Q.A00(155);
                C05Q.A00(2691);
                C05Q.A00(2707);
                C05Q.A00(279);
                C05Q.A00(5087);
                C05Q.A00(3748);
            }
        };
    }

    public static final C65792rb A0r() {
        return new C65792rb();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3Ei] */
    public static final C74133Ei A0s() {
        return new InterfaceC23070vr() { // from class: X.3Ei
            public final C05V A01 = C05Q.A00(5053);
            public final C05V A00 = C05Q.A00(98987);

            @Override // p000X.InterfaceC23070vr
            public void BJK(AbstractC05520Fq abstractC05520Fq, C30541Ks c30541Ks) {
                if (C30237DaO.A00((C30237DaO) C05V.A02(this.A00)).A0Z(19793)) {
                    ((C39281i7) C05V.A02(this.A01)).A03(abstractC05520Fq);
                }
            }

            @Override // p000X.InterfaceC23070vr
            public /* synthetic */ void BJJ(AbstractC05520Fq abstractC05520Fq, C30541Ks c30541Ks) {
            }

            @Override // p000X.InterfaceC23070vr
            public /* synthetic */ void BJL(C30541Ks c30541Ks, List list) {
            }
        };
    }

    public static final C3EO A0t() {
        return new C3EO();
    }

    public static final C715234h A0u() {
        return new C715234h();
    }

    public static final C58012dI A0v() {
        return new C58012dI();
    }
}
