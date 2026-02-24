package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Locale;
import java.util.Set;

/* renamed from: X.0mJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC17360mJ extends C06Y {
    /* JADX WARN: Type inference failed for: r0v0, types: [X.8AM] */
    public static final C8AM A00() {
        return new AnonymousClass076() { // from class: X.8AM
            public final C0YL A05 = (C0YL) C00H.A02(1241);
            public final C1GT A06 = (C1GT) C00H.A02(1273);
            public final C39961jE A03 = (C39961jE) C00H.A02(5351);
            public final C8AC A04 = (C8AC) C00H.A02(66320);
            public final C8AN A08 = (C8AN) C00H.A02(1249);
            public final C00V A0A = AbstractC34841ae.A0i();
            public final C0VE A07 = (C0VE) C00H.A02(1280);
            public final C039007t A09 = AbstractC34841ae.A0Y();
            public final C039607z A02 = (C039607z) C00H.A02(22);
            public final C05V A00 = AbstractC34811ab.A0M();
            public final C05V A01 = AbstractC037707g.A00(3446);

            @Override // p000X.AnonymousClass076
            public String Aru() {
                return "CompanionInitAsync";
            }

            @Override // p000X.AnonymousClass076
            public /* synthetic */ void BFw() {
            }

            @Override // p000X.AnonymousClass076
            public void BFx() {
                Set<String> A1E;
                AbstractC219009mv A00;
                C8AC c8ac = this.A04;
                if (c8ac.A00.A0R()) {
                    Log.m223i("MDOptInInitializer/Force_If_Required");
                    synchronized (c8ac) {
                        Log.m223i("MDOptInInitializer/Opting In");
                    }
                }
                if (this.A09.A0N()) {
                    this.A06.A02(null);
                }
                C0YL c0yl = this.A05;
                if (c0yl.A06.A04() != null) {
                    c0yl.A07.A00();
                }
                C0VE c0ve = this.A07;
                if (c0ve.A0b()) {
                    this.A08.A02();
                }
                c0ve.A0M();
                C00V c00v = this.A0A;
                C39961jE c39961jE = this.A03;
                c00v.A09.put(c39961jE, c39961jE);
                Locale locale = Locale.getDefault();
                if (!c0ve.A0W.A0N() && (A00 = ((C9VC) c0ve.A07.get()).A00(C2F7.A04.value)) != null) {
                    c0ve.A0Y.BwT(new C3MN(locale, A00, c0ve, 19));
                }
                c39961jE.A05();
                C039607z c039607z = this.A02;
                if (C039607z.A00(c039607z).getStringSet("primary_features", null) == null) {
                    try {
                        C0X4 c0x4 = (C0X4) C05V.A02(this.A01);
                        String str = C196368js.A04.value;
                        C00C.A0A(str, 0);
                        ArrayList A04 = C0X4.A04(c0x4, str, false);
                        if (A04.isEmpty()) {
                            A1E = C21270sv.A00;
                        } else {
                            C8U7 c8u7 = ((AbstractC29401Gf) A04.get(0)).A03().primaryFeature_;
                            if (c8u7 == null) {
                                c8u7 = C8U7.DEFAULT_INSTANCE;
                            }
                            InterfaceC266014s interfaceC266014s = c8u7.flags_;
                            C00C.A09(interfaceC266014s);
                            A1E = C0JL.A1E(interfaceC266014s);
                        }
                        C87V.A04(c039607z).putStringSet("primary_features", A1E).apply();
                    } catch (Exception e) {
                        Log.m221e("CompanionInitAsync Failed to migrate primary features", e);
                        AbstractC34831ad.A0e(this.A00).A0D("CompanionInitAsync/migratePrimaryFeaturesFromMutationStoreIfNeeded", e.getMessage(), 1, false);
                    }
                }
            }
        };
    }

    public static final A62 A01() {
        return new A62();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7Yz] */
    public static final C168467Yz A02() {
        return new InterfaceC17870nC() { // from class: X.7Yz
            public final C05V A00 = C05Q.A00(3549);
            public final C039007t A02 = AbstractC34841ae.A0Y();
            public final C07T A03 = AbstractC34851af.A0U();
            public final C07B A01 = AbstractC34851af.A0P();

            @Override // p000X.InterfaceC17870nC
            public String Aru() {
                return "PlaceholderMessageRequestDailyCron";
            }

            @Override // p000X.InterfaceC17870nC
            public void BMJ() {
                if (this.A02.A0N() && this.A01.A0Z(7388)) {
                    C154076qh c154076qh = (C154076qh) C05V.A02(this.A00);
                    long A00 = C07T.A00(this.A03) - 86400000;
                    C21330t1 A07 = c154076qh.A00.A07();
                    try {
                        C0L3 c0l3 = A07.A02;
                        Object[] A1Y = AbstractC34801aa.A1Y();
                        AbstractC34831ad.A1V(A1Y, A00);
                        c0l3.A0I("DELETE FROM placeholder_retry_message WHERE peer_message_row_id IN (SELECT peer_message_row_id FROM placeholder_retry_message LEFT JOIN peer_messages ON placeholder_retry_message.peer_message_row_id = peer_messages._id WHERE placeholder_retry_message.timestamp < ? AND peer_messages._id IS NULL)", "PlaceholderRetryMessageStore/getPlaceholderPeerRequestsBeforeTimestamp", A1Y);
                        A07.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            C0L6.A00(A07, th);
                            throw th2;
                        }
                    }
                }
            }

            @Override // p000X.InterfaceC17870nC
            public /* synthetic */ void Bbr() {
            }
        };
    }

    public static final C9QN A03() {
        return new C9QN();
    }

    public static final C208959Lt A04() {
        return new C208959Lt();
    }

    public static final C22720A5x A05() {
        return new C22720A5x();
    }

    public static final C22650A3c A06() {
        return new C22650A3c();
    }

    public static final A92 A07() {
        return new A92();
    }

    public static final C22762A7p A08() {
        return new C22762A7p();
    }

    public static final C39961jE A09() {
        return (C39961jE) C00H.A02(5357);
    }

    public static final C39961jE A0A() {
        return new C39961jE();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.32y] */
    public static final C711732y A0B() {
        return new C3TX() { // from class: X.32y
            public final C05V A00 = AbstractC037707g.A00(5358);

            @Override // p000X.C3TX
            public /* bridge */ /* synthetic */ AbstractC219009mv Aap() {
                return AbstractC34891aj.A0H(this.A00);
            }
        };
    }

    public static final C193128da A0C() {
        return new C193128da();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.32z] */
    public static final C711832z A0D() {
        return new C3TX() { // from class: X.32z
            public final C05V A00 = C05Q.A00(5359);

            @Override // p000X.C3TX
            public /* bridge */ /* synthetic */ AbstractC219009mv Aap() {
                return AbstractC34891aj.A0H(this.A00);
            }
        };
    }

    public static final C193188dg A0E() {
        return new C193188dg();
    }
}
