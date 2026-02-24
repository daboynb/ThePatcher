package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;

/* renamed from: X.0Yr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC09970Yr extends C06Y {
    public static final C74073Ec A00() {
        return new C74073Ec();
    }

    public static final C98794We A01() {
        return new C98794We();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3EU] */
    public static final C3EU A02() {
        return new InterfaceC11090bG() { // from class: X.3EU
            public final C05V A03 = C05Q.A00(789);
            public final C05V A01 = AbstractC34811ab.A0d();
            public final C05V A02 = AbstractC34811ab.A0e();
            public final C05V A00 = AbstractC34811ab.A0N();

            /* JADX WARN: Code restructure failed: missing block: B:12:0x0040, code lost:
            
                if (p000X.AbstractC28351Bx.A03(r5.A05()) != false) goto L14;
             */
            @Override // p000X.InterfaceC11090bG
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public InterfaceC77463So BT5(C142196Mb c142196Mb, C172377g1 c172377g1, C68W c68w) {
                String str;
                C0VV A0a;
                C00C.A0A(c142196Mb, 0);
                if (C05V.A00(this.A00).A0Z(25140) && !c142196Mb.A06.A02.A02 && (str = c142196Mb.A0E) != null && str.length() != 0) {
                    AbstractC34801aa.A1Q(this.A03);
                    AbstractC05520Fq A05 = c142196Mb.A05();
                    boolean z = AbstractC28351Bx.A03(c142196Mb.A07());
                    if (C0I3.A0i(A05) || C0I3.A0e(A05) || z) {
                        C0I0 c0i0 = UserJid.Companion;
                        A05 = C0I0.A00(c142196Mb.A06());
                        if (A05 != null) {
                            A0a = AbstractC34821ac.A0a(this.A02);
                        }
                    } else {
                        A0a = AbstractC34821ac.A0a(this.A02);
                        C00N.A05(A05);
                    }
                    C0IB A06 = A0a.A06(A05);
                    if (!str.equals(A06.A0K)) {
                        A06.A0K = str;
                        AbstractC34881ai.A0U(this.A01).A0c(A06);
                    }
                }
                return C3EI.A00;
            }

            @Override // p000X.InterfaceC11090bG
            public /* synthetic */ void BT6(C142196Mb c142196Mb) {
            }

            @Override // p000X.InterfaceC11090bG
            public String Ac9() {
                return "PushNameIncomingMessageListener";
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
            public /* synthetic */ void BT4(C1J0 c1j0, AnonymousClass763 anonymousClass763, C142196Mb c142196Mb) {
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3WL] */
    public static final C3WL A03() {
        return new InterfaceC127675iZ() { // from class: X.3WL
            public final InterfaceC024600q A00 = C00H.A00(3778);

            @Override // p000X.C0ZL
            public /* synthetic */ void BEj(UserJid userJid) {
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BHD(Collection collection) {
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BLN(UserJid userJid) {
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BLR(Collection collection) {
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BLT(Collection collection) {
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BLV(Collection collection) {
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BLW(Collection collection) {
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BLw(AbstractC05520Fq abstractC05520Fq) {
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BNs(UserJid userJid) {
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BQ3(UserJid userJid) {
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BbE(AbstractC05520Fq abstractC05520Fq) {
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BbH(AbstractC05520Fq abstractC05520Fq) {
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BGS() {
            }

            @Override // p000X.C0ZL
            public void BLL(Integer num) {
                C09980Ys A0I = AbstractC34861ag.A0I(this.A00);
                A0I.A0B.clear();
                A0I.A0C.clear();
            }
        };
    }

    public static final FD7 A04() {
        return new FD7();
    }
}
