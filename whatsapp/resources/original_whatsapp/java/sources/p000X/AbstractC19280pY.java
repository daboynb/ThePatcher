package p000X;

import android.text.SpannableStringBuilder;
import android.text.style.URLSpan;
import java.util.Map;
import java.util.Set;

/* renamed from: X.0pY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC19280pY extends C06Y {
    public static final F1Q A00() {
        return new F1Q();
    }

    public static final K3g A01() {
        return new K3g();
    }

    public static final F6R A02() {
        return new F6R();
    }

    public static final FRX A03() {
        return new FRX();
    }

    public static final C34390FQi A04() {
        return new C34390FQi();
    }

    public static final C34690Fct A05() {
        return new C34690Fct();
    }

    public static final K3h A06() {
        return new K3h();
    }

    public static final C34445FSy A07() {
        return new C34445FSy();
    }

    public static final FFG A08() {
        return new FFG();
    }

    public static final FCS A09() {
        return new FCS();
    }

    public static final C4bY A0A() {
        return new C4bY();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3EV] */
    public static final C3EV A0B() {
        return new InterfaceC11090bG() { // from class: X.3EV
            public final C07B A02 = AbstractC34851af.A0P();
            public final C05V A01 = C05Q.A00(5580);
            public final C0D8 A03 = AbstractC34851af.A0S();
            public final C05V A00 = AbstractC037707g.A00(5212);

            @Override // p000X.InterfaceC11090bG
            public void BT4(C1J0 c1j0, AnonymousClass763 anonymousClass763, C142196Mb c142196Mb) {
                String A0d;
                Set A00;
                C00C.A0A(c1j0, 1);
                C30541Ks c30541Ks = c1j0.A0h;
                if (c30541Ks.A02) {
                    return;
                }
                C07B c07b = this.A02;
                if (!c07b.A0Z(21981) || (A0d = c1j0.A0d()) == null || A0d.length() == 0) {
                    return;
                }
                SpannableStringBuilder A08 = AbstractC34801aa.A08(A0d);
                ((C16210kP) C05V.A02(this.A00)).A09(A08, c07b.A0Z(19092));
                URLSpan[] uRLSpanArr = (URLSpan[]) A08.getSpans(0, A08.length(), URLSpan.class);
                C00C.A09(uRLSpanArr);
                for (URLSpan uRLSpan : uRLSpanArr) {
                    if (uRLSpan != null && (A00 = ((C128765kl) C05V.A02(this.A01)).A00(uRLSpan.getURL())) != null && !A00.isEmpty()) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("PhishingIncomingMessageListener Found suspicious phishing characters in URL in message ");
                        AbstractC34851af.A1N(A04, c30541Ks.A01);
                        this.A03.Bpu(new C0DA() { // from class: X.2A4
                            {
                                AbstractC34801aa.A0t(1);
                            }

                            @Override // p000X.C0DA
                            public Map getFieldsMapForLogging() {
                                return null;
                            }

                            @Override // p000X.C0DA
                            public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
                            }

                            @Override // p000X.C0DA
                            public String getEventNameForFalco() {
                                return "wam_suspicious_link_classified";
                            }

                            @Override // p000X.C0DA
                            public Map getFieldsMap() {
                                return AbstractC34801aa.A1C();
                            }

                            @Override // p000X.C0DA
                            public Map getFieldsMapForFalco() {
                                return AbstractC34801aa.A1C();
                            }

                            public String toString() {
                                return AbstractC34921am.A0V("WamSuspiciousLinkClassified {", AnonymousClass000.A04());
                            }
                        });
                    }
                }
            }

            @Override // p000X.InterfaceC11090bG
            public /* synthetic */ void BT6(C142196Mb c142196Mb) {
            }

            @Override // p000X.InterfaceC11090bG
            public String Ac9() {
                return "PhishingIncomingMessageListener";
            }

            @Override // p000X.InterfaceC11090bG
            public /* synthetic */ InterfaceC77473Sp AAx(C142196Mb c142196Mb, InterfaceC28461Ci interfaceC28461Ci) {
                return C3EJ.A00;
            }

            @Override // p000X.InterfaceC11090bG
            public /* synthetic */ void A8t(C1J0 c1j0, C142196Mb c142196Mb, C172377g1 c172377g1) {
            }

            @Override // p000X.InterfaceC11090bG
            public /* synthetic */ InterfaceC77483Sq AAy(C1J0 c1j0, C142196Mb c142196Mb, C172377g1 c172377g1) {
                return C3EL.A00;
            }

            @Override // p000X.InterfaceC11090bG
            public /* synthetic */ void BT3(C142196Mb c142196Mb, C172377g1 c172377g1, C68W c68w) {
            }

            @Override // p000X.InterfaceC11090bG
            public /* synthetic */ InterfaceC77463So BT5(C142196Mb c142196Mb, C172377g1 c172377g1, C68W c68w) {
                return C3EI.A00;
            }
        };
    }

    public static final C128765kl A0C() {
        return new C128765kl();
    }

    public static final C172197fj A0D() {
        return new C172197fj();
    }

    public static final C30179DYm A0E() {
        return new C30179DYm();
    }

    public static final C34116FDq A0F() {
        return new C34116FDq();
    }
}
