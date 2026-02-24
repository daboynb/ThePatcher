package p000X;

import java.util.List;
import java.util.Locale;

/* renamed from: X.24O, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C24O extends AbstractC219009mv {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;

    @Override // p000X.AbstractC219009mv
    public AbstractC29401Gf A09(C41307IdS c41307IdS, String str, boolean z) {
        C00C.A0A(c41307IdS, 2);
        String[] strArr = c41307IdS.A06;
        IVO ivo = c41307IdS.A01;
        C8X7 c8x7 = c41307IdS.A03;
        if (strArr.length != 1 || !AbstractC34901ak.A1Y(C2F7.A04, strArr) || !C00C.areEqual(IVO.A03, ivo) || c8x7 == null || !c8x7.A0N() || (c8x7.bitField0_ & 1024) == 0) {
            return null;
        }
        C21K c21k = c8x7.localeSetting_;
        C21K c21k2 = c21k;
        if (c21k == null) {
            c21k = C21K.DEFAULT_INSTANCE;
        }
        if ((c21k.bitField0_ & 1) == 0) {
            return null;
        }
        long j = c8x7.timestamp_;
        C7FM c7fm = c41307IdS.A02;
        if (c21k2 == null) {
            c21k2 = C21K.DEFAULT_INSTANCE;
        }
        String str2 = c21k2.locale_;
        C00C.A06(str2);
        return new C2F7(c7fm, str, str2, j);
    }

    @Override // p000X.AbstractC219009mv
    public /* bridge */ /* synthetic */ void A0E(AbstractC29401Gf abstractC29401Gf) {
    }

    @Override // p000X.AbstractC219009mv
    public boolean A0N() {
        return true;
    }

    @Override // p000X.AbstractC219009mv
    public /* bridge */ /* synthetic */ void A0L(AbstractC29401Gf abstractC29401Gf, AbstractC29401Gf abstractC29401Gf2) {
        C2F7 c2f7 = (C2F7) abstractC29401Gf;
        C00C.A0A(c2f7, 0);
        if (AbstractC34911al.A1U(this.A00)) {
            C0En A13 = AbstractC34811ab.A13(AbstractC34881ai.A0Z(this.A02).A0o);
            AbstractC34821ac.A1N(A13.A02(), "primary_locale", c2f7.A00);
        }
        A0J(c2f7);
    }

    public final C2F7 A0O() {
        C00N.A0B(!AbstractC34911al.A1U(this.A00));
        Locale locale = Locale.getDefault();
        String[] strArr = C0R2.A04;
        String languageTag = locale.toLanguageTag();
        C00C.A06(languageTag);
        return new C2F7(null, null, languageTag, AbstractC34911al.A03(this.A01));
    }

    public C24O() {
        super(AbstractC34901ak.A0P());
        this.A01 = AbstractC34811ab.A0P();
        this.A00 = AbstractC34811ab.A0G();
        this.A02 = AbstractC34811ab.A0F();
    }

    @Override // p000X.AbstractC219009mv
    public EnumC29481Go A0A() {
        return C2F7.A03;
    }

    @Override // p000X.AbstractC219009mv
    public EnumC29441Gj A0B() {
        return C2F7.A04;
    }

    @Override // p000X.AbstractC219009mv
    public List A0C(boolean z) {
        Locale locale = Locale.getDefault();
        String[] strArr = C0R2.A04;
        String languageTag = locale.toLanguageTag();
        C00C.A06(languageTag);
        return AbstractC34811ab.A1M(new C2F7(null, null, languageTag, AbstractC34911al.A03(this.A01)));
    }

    @Override // p000X.AbstractC219009mv
    public /* bridge */ /* synthetic */ void A0F(AbstractC29401Gf abstractC29401Gf) {
        AbstractC34881ai.A1G(this, abstractC29401Gf);
    }
}
