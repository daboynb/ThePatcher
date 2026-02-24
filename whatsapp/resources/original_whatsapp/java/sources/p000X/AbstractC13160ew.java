package p000X;

import android.content.Context;
import android.graphics.Paint;
import android.util.Base64;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.0ew, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC13160ew extends C06Y {
    public static final C7IB A00() {
        return new C7IB();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2LN] */
    public static final C2LN A01() {
        return new C3HZ() { // from class: X.2LN
            public final C729239r A00;

            {
                AbstractC34901ak.A0e();
                this.A00 = AbstractC34891aj.A0K();
            }

            @Override // p000X.C1LQ
            public void Buh(C1J0 c1j0, C64522oE c64522oE) {
                C00C.A0B(c1j0, c64522oE);
                TextEmojiLabel textEmojiLabel = c64522oE.A02;
                C729239r c729239r = this.A00;
                Context context = textEmojiLabel.getContext();
                A00(textEmojiLabel, c729239r.A0A(context, AbstractC34851af.A0E(textEmojiLabel, context), c1j0));
            }
        };
    }

    public static final C169007aS A02() {
        return new C169007aS();
    }

    public static final C169177aj A03() {
        return new C169177aj();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.6II] */
    public static final C6II A04() {
        return new C7X4() { // from class: X.6II
            public final C05V A00;
            public final C68Z A01;

            @Override // p000X.C7X4, p000X.AXB
            public void Boa(C1614176u c1614176u, C1J0 c1j0, C68Q c68q) {
                C1M3 c1m3;
                C00C.A0A(c1j0, 0);
                AbstractC34851af.A15(c68q, c1614176u);
                if (!(c1j0 instanceof C1M3) || (c1m3 = (C1M3) c1j0) == null) {
                    throw C6MZ.A03(0);
                }
                this.A01.BaK(c1614176u, c1m3, c68q);
                List A0j = c1m3.A0j();
                if ((A0j == null || A0j.isEmpty()) && c68q.pollUpdates_.size() > 0) {
                    ArrayList A16 = AbstractC34801aa.A16();
                    C7HR c7hr = new C7HR(c1m3.Aox(), AbstractC34861ag.A0X(c1m3));
                    long j = c1m3.A0i;
                    InterfaceC024600q A0N = AbstractC34801aa.A0N(this.A00);
                    long A00 = C164287Iq.A00(c68q);
                    for (C67B c67b : c68q.pollUpdates_) {
                        ArrayList A162 = AbstractC34801aa.A16();
                        C63V c63v = c67b.vote_;
                        if (c63v == null) {
                            c63v = C63V.DEFAULT_INSTANCE;
                        }
                        Iterator<E> it = c63v.selectedOptions_.iterator();
                        while (it.hasNext()) {
                            String encodeToString = Base64.encodeToString(((C14y) it.next()).A09(), 2);
                            C00C.A09(encodeToString);
                            A162.add(encodeToString);
                        }
                        C164287Iq c164287Iq = (C164287Iq) A0N.get();
                        C68T c68t = c67b.pollUpdateMessageKey_;
                        if (c68t == null) {
                            c68t = C68T.DEFAULT_INSTANCE;
                        }
                        C7HR A02 = C164287Iq.A02(c1614176u, c164287Iq, c68t);
                        C32201Rd c32201Rd = new C32201Rd(A00, A02.A01, c7hr, A162, j, c67b.senderTimestampMs_);
                        c32201Rd.C3K(A02.A00);
                        if (!c67b.unread_) {
                            c32201Rd.A0D(17);
                        }
                        A16.add(c32201Rd);
                    }
                    c1m3.A0k(A16);
                    c1m3.A0B(2);
                }
                if ((c68q.bitField0_ & Integer.MIN_VALUE) != 0) {
                    C64B c64b = c68q.pollAdditionalMetadata_;
                    if (c64b == null) {
                        c64b = C64B.DEFAULT_INSTANCE;
                    }
                    c1m3.A00 = c64b.pollInvalidated_ ? 1 : 0;
                }
            }

            {
                AbstractC127855is.A0D();
                this.A01 = (C68Z) C00X.A03(49885);
                this.A00 = AbstractC127855is.A0j();
            }

            @Override // p000X.C7X4, p000X.C1LO
            public void ABh(C7F9 c7f9, C1J0 c1j0, C63C c63c) {
                C1M3 c1m3;
                List<AbstractC30681Lg> A0j;
                boolean A1a = AbstractC34851af.A1a(c1j0, c63c);
                C00C.A0A(c7f9, 2);
                if (!(c1j0 instanceof C1M3) || (c1m3 = (C1M3) c1j0) == null) {
                    throw C148996iU.A04(null, A1a ? 1 : 0);
                }
                super.ABh(c7f9, c1j0, c63c);
                if (c1m3.A0X(2)) {
                    if (c7f9.A0D) {
                        this.A01.BaI(c7f9, c1m3, c63c);
                    } else if (c7f9.A0E && (A0j = c1m3.A0j()) != null) {
                        for (AbstractC30681Lg abstractC30681Lg : A0j) {
                            C00C.A0C(abstractC30681Lg, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.message.FMessagePollVote");
                            C32201Rd c32201Rd = (C32201Rd) abstractC30681Lg;
                            AnonymousClass159 A0G = C67B.DEFAULT_INSTANCE.A0G();
                            C1373362o c1373362o = (C1373362o) C63V.DEFAULT_INSTANCE.A0G();
                            List list = c32201Rd.A01;
                            if (list != null) {
                                Iterator it = list.iterator();
                                while (it.hasNext()) {
                                    c1373362o.A0J(AbstractC127835iq.A0W(Base64.decode(AbstractC34861ag.A11(it), 2), A1a ? 1 : 0));
                                }
                                C63G A00 = AbstractC163457Ff.A00(abstractC30681Lg);
                                C67B c67b = (C67B) AbstractC34861ag.A0F(A0G);
                                C63V c63v = (C63V) c1373362o.A0F();
                                c63v.getClass();
                                c67b.vote_ = c63v;
                                c67b.bitField0_ |= 2;
                                C67B c67b2 = (C67B) AbstractC34861ag.A0F(A0G);
                                c67b2.pollUpdateMessageKey_ = AbstractC127875iu.A0p(A00);
                                c67b2.bitField0_ |= 1;
                                long j = c32201Rd.A00;
                                C67B c67b3 = (C67B) AbstractC34861ag.A0F(A0G);
                                c67b3.bitField0_ |= 4;
                                c67b3.senderTimestampMs_ = j;
                                if (c32201Rd.AqU() != 17) {
                                    C67B c67b4 = (C67B) AbstractC34861ag.A0F(A0G);
                                    c67b4.bitField0_ |= 16;
                                    c67b4.unread_ = true;
                                }
                                C68Q A10 = AbstractC127855is.A10(c63c);
                                AbstractC265514n A0F = A0G.A0F();
                                int i = C68Q.AGENT_ID_FIELD_NUMBER;
                                InterfaceC266014s interfaceC266014s = A10.pollUpdates_;
                                if (!((AbstractC266214u) interfaceC266014s).A00) {
                                    interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
                                    A10.pollUpdates_ = interfaceC266014s;
                                }
                                interfaceC266014s.add(A0F);
                            }
                        }
                    }
                }
                if (c1m3.A00 != 0) {
                    AnonymousClass159 A0S = AbstractC34871ah.A0S(C64B.DEFAULT_INSTANCE);
                    C64B c64b = (C64B) A0S.A00;
                    c64b.bitField0_ |= 1;
                    c64b.pollInvalidated_ = true;
                    C68Q A102 = AbstractC127855is.A10(c63c);
                    C64B c64b2 = (C64B) A0S.A0F();
                    int i2 = C68Q.AGENT_ID_FIELD_NUMBER;
                    c64b2.getClass();
                    A102.pollAdditionalMetadata_ = c64b2;
                    A102.bitField0_ |= Integer.MIN_VALUE;
                }
            }
        };
    }

    public static final C170207cO A05() {
        return new C170207cO();
    }

    public static final C1388568k A06() {
        return new C1388568k();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2MI] */
    public static final C2MI A07() {
        return new C3IV() { // from class: X.2MI
            public final C729239r A00 = AbstractC34891aj.A0K();

            @Override // p000X.C1LR
            public CharSequence Am6(Context context, Paint paint, C1J0 c1j0) {
                AbstractC34851af.A18(context, paint, c1j0);
                return this.A00.A0A(context, paint, c1j0);
            }
        };
    }

    public static final C171857fB A08() {
        return new C171857fB();
    }
}
