package p000X;

import android.text.TextUtils;

/* renamed from: X.7bQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C169607bQ implements C82M, C82Q, C82R, C1LM {
    public final C169587bO A00;
    public final C07B A01;
    public final C1603872s A02;
    public final C164587Jw A03;

    @Override // p000X.C82R
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        C00N.A0D(c1j0 instanceof C31521Om, AbstractC34851af.A0o(c1j0, "FMessageDocumentProtobuf: message type is not supported ", AnonymousClass000.A04()));
        C31521Om c31521Om = (C31521Om) c1j0;
        if (AbstractC34891aj.A1T(c31521Om)) {
            this.A00.A00(new C7W0(this, 2), c31521Om, c163997Hj);
            return;
        }
        C128385k8 c128385k8 = ((C1ML) c31521Om).A01;
        if (c128385k8 == null || (!c163997Hj.A02() && c128385k8.A0w == null)) {
            StringBuilder A04 = AnonymousClass000.A04();
            AbstractC127835iq.A1D(c31521Om, "FMessageDocument/unable to send encrypted media message due to missing mediaKey; message.key=", A04);
            AbstractC127915iy.A17(c31521Om, "; media_wa_type=", A04);
            return;
        }
        C1603872s c1603872s = this.A02;
        C63H c63h = c163997Hj.A01;
        C1373762s A01 = C63H.A01(c63h);
        c1603872s.A00(c31521Om.A07(), c31521Om, c163997Hj, ((C1ML) c31521Om).A01, A01);
        if (C7JU.A05(c31521Om)) {
            C67Y c67y = ((C68W) c63h.A00).buttonsMessage_;
            if (c67y == null) {
                c67y = C67Y.DEFAULT_INSTANCE;
            }
            C1372462f c1372462f = (C1372462f) c67y.A0H();
            C7JU.A00(A01, c31521Om, c1372462f).headerCase_ = 2;
            c1372462f.A0J(EnumC148626hr.A01);
            C63H.A09(c1372462f, c63h);
            return;
        }
        if (TextUtils.isEmpty(c31521Om.A0r()) || this.A01.A0Z(8784)) {
            c63h.A0P(A01);
            return;
        }
        C1375863n c1375863n = ((C68W) c63h.A00).documentWithCaptionMessage_;
        if (c1375863n == null) {
            c1375863n = C1375863n.DEFAULT_INSTANCE;
        }
        C63F A0w = AbstractC127835iq.A0w(c1375863n);
        C63H A012 = C63F.A01(A0w);
        C68E c68e = (C68E) A01.A0F();
        C68W A0Z = AbstractC127885iv.A0Z(A012, c68e);
        A0Z.documentMessage_ = c68e;
        A0Z.bitField0_ |= 64;
        C1375863n A02 = C63F.A02(A012, A0w);
        C68W A0a = AbstractC127885iv.A0a(c63h, A02);
        A0a.documentWithCaptionMessage_ = A02;
        A0a.bitField1_ |= 512;
    }

    public C169607bQ() {
        C169587bO c169587bO = (C169587bO) C00X.A03(17444);
        C1603872s c1603872s = (C1603872s) C00X.A03(4536);
        this.A01 = AbstractC34841ae.A0L();
        this.A03 = AbstractC127885iv.A0O();
        this.A00 = c169587bO;
        this.A02 = c1603872s;
    }

    @Override // p000X.C82M
    public C1J0 Boh(C164307Is c164307Is) {
        C68W c68w = c164307Is.A0E;
        if (AbstractC34841ae.A1J(c68w.bitField0_ & 64)) {
            if ("medianotify".equals(c164307Is.A0M)) {
                return null;
            }
        } else {
            if ((c68w.bitField1_ & 512) == 0) {
                return null;
            }
            C1375863n c1375863n = c68w.documentWithCaptionMessage_;
            if (c1375863n == null) {
                c1375863n = C1375863n.DEFAULT_INSTANCE;
            }
            c164307Is = c164307Is.A03(AbstractC127855is.A0z(c1375863n));
        }
        C68E c68e = c164307Is.A0E.documentMessage_;
        if (c68e == null) {
            c68e = C68E.DEFAULT_INSTANCE;
        }
        C31521Om c31521Om = new C31521Om(c164307Is.A09, c164307Is.A04);
        this.A02.A01(c31521Om, c68e, c164307Is.A00, c164307Is.A05(), c164307Is.A0U);
        return c31521Om;
    }

    @Override // p000X.C82Q
    public C76C Br1(C1J0 c1j0) {
        return this.A00.Br1(c1j0);
    }
}
