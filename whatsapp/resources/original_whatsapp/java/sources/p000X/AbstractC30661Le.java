package p000X;

import android.content.Context;
import android.graphics.Paint;
import android.text.TextPaint;
import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.1Le, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC30661Le extends C06Y {
    public static final C44380K3i A00() {
        return new C44380K3i();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2cL] */
    public static final C57432cL A01() {
        return new Object() { // from class: X.2cL
            public final C57442cM A00 = (C57442cM) C00X.A03(6564);
        };
    }

    public static final C67552vC A02() {
        return new C67552vC();
    }

    public static final C74433Fm A03() {
        return new C74433Fm();
    }

    public static final C57442cM A04() {
        return new C57442cM();
    }

    public static final C66022s0 A05() {
        return new C66022s0();
    }

    public static final C3FD A06() {
        return new C3FD();
    }

    public static final C73283Bb A07() {
        return new C73283Bb();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2LS] */
    public static final C2LS A08() {
        return new C3HZ() { // from class: X.2LS
            public final C57442cM A00;
            public final C62832lN A01;
            public final C729239r A02;

            {
                AbstractC34901ak.A0e();
                this.A02 = AbstractC34891aj.A0K();
                this.A01 = (C62832lN) C00X.A03(17049);
                this.A00 = (C57442cM) C00X.A03(6564);
            }

            @Override // p000X.C1LQ
            public void Buh(C1J0 c1j0, C64522oE c64522oE) {
                String str;
                TextView textView;
                String A00;
                int i;
                C31411Ob c31411Ob;
                boolean A1a = AbstractC34851af.A1a(c1j0, c64522oE);
                TextEmojiLabel textEmojiLabel = c64522oE.A02;
                Context context = textEmojiLabel.getContext();
                TextPaint A0E = AbstractC34851af.A0E(textEmojiLabel, context);
                boolean z = c1j0 instanceof C31411Ob;
                if (!z || (c31411Ob = (C31411Ob) c1j0) == null || (str = c31411Ob.A07) == null) {
                    str = "";
                }
                A00(textEmojiLabel, C729239r.A02(context, A0E, str, 2131233542));
                if (z) {
                    C31411Ob c31411Ob2 = (C31411Ob) c1j0;
                    if (c31411Ob2.A03 == IO7.A00) {
                        View view = c64522oE.A00;
                        if (view instanceof ViewStub) {
                            textView = (TextView) AbstractC34811ab.A08(AbstractC34801aa.A0w(view), A1a ? 1 : 0);
                            C00C.A0A(textView, A1a ? 1 : 0);
                            c64522oE.A00 = textView;
                        } else {
                            C00C.A0C(view, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel");
                            textView = (TextView) view;
                        }
                        textView.setVisibility(A1a ? 1 : 0);
                        Context A08 = AbstractC34821ac.A08(textView);
                        if (c31411Ob2.A0A) {
                            i = 2131891018;
                        } else {
                            C57442cM c57442cM = this.A00;
                            Long l = c31411Ob2.A04;
                            if (l == null || C07T.A00(c57442cM.A00) <= l.longValue()) {
                                A00 = this.A01.A00(IO7.A01, c31411Ob2.A01);
                                textView.setText(A00);
                            }
                            i = 2131891054;
                        }
                        A00 = AbstractC34871ah.A0m(A08, i);
                        textView.setText(A00);
                    }
                }
            }
        };
    }

    public static final C3BG A09() {
        return new C3BG();
    }

    public static final C6LB A0A() {
        return new C6LB();
    }

    public static final C1387568a A0B() {
        return new C1387568a();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.6IJ] */
    public static final C6IJ A0C() {
        return new C7X4() { // from class: X.6IJ
            public final C05V A00;
            public final C05V A01;
            public final C1387568a A02;

            @Override // p000X.C7X4, p000X.C1LO
            public void ABh(C7F9 c7f9, C1J0 c1j0, C63C c63c) {
                C31411Ob c31411Ob;
                C00C.A0A(c1j0, 0);
                AbstractC34851af.A15(c63c, c7f9);
                if (!(c1j0 instanceof C31411Ob) || (c31411Ob = (C31411Ob) c1j0) == null) {
                    throw C148996iU.A04(null, 0);
                }
                super.ABh(c7f9, c1j0, c63c);
                if (c7f9.A0D) {
                    this.A02.BaI(c7f9, c31411Ob, c63c);
                } else {
                    List<C30691Lh> A0j = c31411Ob.A0j();
                    if (A0j != null) {
                        for (C30691Lh c30691Lh : A0j) {
                            AnonymousClass159 A0G = C1384166s.DEFAULT_INSTANCE.A0G();
                            C1373862t c1373862t = (C1373862t) C1381965w.DEFAULT_INSTANCE.A0G();
                            EnumC54822Uw enumC54822Uw = c30691Lh.A02;
                            if (enumC54822Uw != null) {
                                c1373862t.A0K(AbstractC1620279f.A01(enumC54822Uw));
                                c1373862t.A0J(c30691Lh.A01);
                                C63G A00 = AbstractC163457Ff.A00(c30691Lh);
                                C1384166s c1384166s = (C1384166s) AbstractC34861ag.A0F(A0G);
                                c1384166s.eventResponseMessageKey_ = AbstractC127875iu.A0p(A00);
                                c1384166s.bitField0_ |= 1;
                                long j = c30691Lh.A0E;
                                C1384166s c1384166s2 = (C1384166s) AbstractC34861ag.A0F(A0G);
                                c1384166s2.bitField0_ |= 2;
                                c1384166s2.timestampMs_ = j;
                                boolean A1P = C3WG.A1P(c30691Lh.AqU(), 17);
                                C1384166s c1384166s3 = (C1384166s) AbstractC34861ag.A0F(A0G);
                                c1384166s3.bitField0_ |= 8;
                                c1384166s3.unread_ = A1P;
                                C1384166s c1384166s4 = (C1384166s) AbstractC34861ag.A0F(A0G);
                                C1381965w c1381965w = (C1381965w) c1373862t.A0F();
                                c1381965w.getClass();
                                c1384166s4.eventResponseMessage_ = c1381965w;
                                c1384166s4.bitField0_ |= 4;
                                C68Q A10 = AbstractC127855is.A10(c63c);
                                AbstractC265514n A0F = A0G.A0F();
                                int i = C68Q.AGENT_ID_FIELD_NUMBER;
                                InterfaceC266014s interfaceC266014s = A10.eventResponses_;
                                if (!((AbstractC266214u) interfaceC266014s).A00) {
                                    interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
                                    A10.eventResponses_ = interfaceC266014s;
                                }
                                interfaceC266014s.add(A0F);
                            }
                        }
                    }
                }
                AnonymousClass159 A0G2 = AnonymousClass648.DEFAULT_INSTANCE.A0G();
                boolean A1a = AbstractC34831ad.A1a(c31411Ob.A03, IO7.A01);
                AnonymousClass648 anonymousClass648 = (AnonymousClass648) AbstractC34861ag.A0F(A0G2);
                anonymousClass648.bitField0_ |= 1;
                anonymousClass648.isStale_ = A1a;
                C68Q A102 = AbstractC127855is.A10(c63c);
                AnonymousClass648 anonymousClass6482 = (AnonymousClass648) A0G2.A0F();
                int i2 = C68Q.AGENT_ID_FIELD_NUMBER;
                anonymousClass6482.getClass();
                A102.eventAdditionalMetadata_ = anonymousClass6482;
                A102.bitField1_ |= 32768;
            }

            @Override // p000X.C7X4, p000X.AXB
            public void Boa(C1614176u c1614176u, C1J0 c1j0, C68Q c68q) {
                C31411Ob c31411Ob;
                C00C.A0A(c1j0, 0);
                AbstractC34851af.A15(c68q, c1614176u);
                if (!(c1j0 instanceof C31411Ob) || (c31411Ob = (C31411Ob) c1j0) == null) {
                    throw C6MZ.A03(0);
                }
                this.A02.BaK(c1614176u, c31411Ob, c68q);
                List A0j = c31411Ob.A0j();
                if ((A0j == null || A0j.isEmpty()) && c68q.eventResponses_.size() > 0) {
                    ArrayList A16 = AbstractC34801aa.A16();
                    C7HR c7hr = new C7HR(c31411Ob.Aox(), AbstractC34861ag.A0X(c31411Ob));
                    for (C1384166s c1384166s : c68q.eventResponses_) {
                        C164287Iq c164287Iq = (C164287Iq) C05V.A02(this.A00);
                        C68T c68t = c1384166s.eventResponseMessageKey_;
                        if (c68t == null) {
                            c68t = C68T.DEFAULT_INSTANCE;
                        }
                        C7HR A02 = C164287Iq.A02(c1614176u, c164287Iq, c68t);
                        C30541Ks c30541Ks = A02.A01;
                        long j = c1384166s.timestampMs_;
                        C1381965w c1381965w = c1384166s.eventResponseMessage_;
                        C1381965w c1381965w2 = c1381965w;
                        if (c1381965w == null) {
                            c1381965w = C1381965w.DEFAULT_INSTANCE;
                        }
                        long j2 = c1381965w.timestampMs_;
                        if (c1381965w2 == null) {
                            c1381965w2 = C1381965w.DEFAULT_INSTANCE;
                        }
                        EnumC148316hM forNumber = EnumC148316hM.forNumber(c1381965w2.response_);
                        if (forNumber == null) {
                            forNumber = EnumC148316hM.A04;
                        }
                        EnumC54822Uw A00 = AbstractC1620279f.A00(forNumber);
                        C1381965w c1381965w3 = c1384166s.eventResponseMessage_;
                        if (c1381965w3 == null) {
                            c1381965w3 = C1381965w.DEFAULT_INSTANCE;
                        }
                        int i = c1381965w3.extraGuestCount_;
                        C30691Lh c30691Lh = new C30691Lh(c30541Ks, A00, c7hr, 0 < i ? i : 0, j, j2);
                        c30691Lh.C3K(A02.A00);
                        if (!c1384166s.unread_ || c30541Ks.A02) {
                            c30691Lh.A0D(17);
                        }
                        A16.add(c30691Lh);
                    }
                    c31411Ob.A0m(AbstractC34831ad.A0f(this.A01), C0JL.A14(A16));
                }
                if ((c68q.bitField1_ & 32768) != 0) {
                    AnonymousClass648 anonymousClass648 = c68q.eventAdditionalMetadata_;
                    if (anonymousClass648 == null) {
                        anonymousClass648 = AnonymousClass648.DEFAULT_INSTANCE;
                    }
                    c31411Ob.A03 = anonymousClass648.isStale_ ? IO7.A01 : IO7.A00;
                }
            }

            {
                AbstractC127855is.A0D();
                this.A02 = (C1387568a) C00X.A03(6569);
                this.A00 = AbstractC127855is.A0j();
                this.A01 = AbstractC34811ab.A0G();
            }
        };
    }

    public static final C169647bU A0D() {
        return new C169647bU();
    }

    public static final C1388468j A0E() {
        return new C1388468j();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2M0] */
    public static final C2M0 A0F() {
        return new C3IV() { // from class: X.2M0
            public final C729239r A00 = AbstractC34891aj.A0K();

            @Override // p000X.C1LR
            public CharSequence Am6(Context context, Paint paint, C1J0 c1j0) {
                String str;
                C31411Ob c31411Ob;
                AbstractC34851af.A18(context, paint, c1j0);
                if (!(c1j0 instanceof C31411Ob) || (c31411Ob = (C31411Ob) c1j0) == null || (str = c31411Ob.A07) == null) {
                    str = "";
                }
                return C729239r.A02(context, paint, str, 2131233542);
            }
        };
    }

    public static final C171847fA A0G() {
        return new C171847fA();
    }
}
