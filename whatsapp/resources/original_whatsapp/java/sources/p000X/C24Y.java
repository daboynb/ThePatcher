package p000X;

import android.text.TextUtils;

/* renamed from: X.24Y, reason: invalid class name */
/* loaded from: classes2.dex */
public class C24Y extends C217369jj implements C3UP {
    public C59082f1 A00;
    public final C0VV A01;
    public final C036706w A02;

    @Override // p000X.C217369jj
    public CharSequence A08(C0IB c0ib, boolean z) {
        CharSequence A03;
        StringBuilder A04;
        CharSequence[] charSequenceArr = new CharSequence[2];
        C59082f1 c59082f1 = this.A00;
        AbstractC05520Fq abstractC05520Fq = c59082f1.A01.A0h.A00;
        C09980Ys c09980Ys = this.A04;
        int A0C = c09980Ys.A0C(c0ib, abstractC05520Fq);
        if (c0ib.A0L()) {
            String A0U = super.A01.A0U(super.A00.Aos(), abstractC05520Fq);
            boolean z2 = super.A00.A0h.A02;
            if (z) {
                if (!z2) {
                    A04 = AbstractC34831ad.A10(A0U);
                    A04.append(" @ ");
                }
            } else if (!z2) {
                A03 = C0C1.A03(AnonymousClass000.A03(": ", AbstractC34831ad.A10(A0U)));
                charSequenceArr[0] = A03;
                C0C1 c0c1 = super.A01;
                C00T.A00();
                charSequenceArr[1] = AbstractC34821ac.A1D(C00T.A00(), c0c1.A0R(c59082f1.A00), 1, 0, 2131892896);
                return TextUtils.concat(charSequenceArr);
            }
            A04 = AnonymousClass000.A04();
        } else {
            String A0a = c09980Ys.A0a(c0ib, A0C, false);
            C00N.A05(A0a);
            if (z) {
                A03 = AnonymousClass000.A03(": ", AbstractC34831ad.A10(A0a));
                charSequenceArr[0] = A03;
                C0C1 c0c12 = super.A01;
                C00T.A00();
                charSequenceArr[1] = AbstractC34821ac.A1D(C00T.A00(), c0c12.A0R(c59082f1.A00), 1, 0, 2131892896);
                return TextUtils.concat(charSequenceArr);
            }
            A04 = AnonymousClass000.A04();
        }
        A03 = AbstractC34851af.A0q(c09980Ys.A0a(c0ib, A0C, false), ": ", A04);
        charSequenceArr[0] = A03;
        C0C1 c0c122 = super.A01;
        C00T.A00();
        charSequenceArr[1] = AbstractC34821ac.A1D(C00T.A00(), c0c122.A0R(c59082f1.A00), 1, 0, 2131892896);
        return TextUtils.concat(charSequenceArr);
    }

    public C24Y(C59082f1 c59082f1) {
        super(c59082f1.A01);
        this.A01 = AbstractC34841ae.A0D();
        this.A02 = AbstractC34841ae.A0f();
        this.A00 = c59082f1;
    }

    @Override // p000X.C217369jj
    public long A03() {
        return this.A00.A00.A0i;
    }

    @Override // p000X.C217369jj
    public long A04() {
        return this.A00.A00.A0j;
    }

    @Override // p000X.C217369jj
    public C208399Jo A07(C0IB c0ib) {
        C59082f1 c59082f1 = this.A00;
        C1N8 c1n8 = c59082f1.A01;
        int i = AbstractC34831ad.A1Z(c1n8) ? 1 : 2;
        AbstractC05520Fq Aos = c1n8.Aos();
        C09980Ys c09980Ys = this.A04;
        String A0a = c09980Ys.A0a(c0ib, i, false);
        if (c0ib.A0L() && Aos != null) {
            A0a = AbstractC34851af.A0q(" @ ", A0a, AbstractC34831ad.A11(c09980Ys.A0a(this.A01.A06(Aos), i, false)));
        }
        C00N.A05(A0a);
        C0C1 c0c1 = super.A01;
        C00T.A00();
        return new C208399Jo(A0a, AbstractC34911al.A0V(C00T.A00(), c0c1.A0R(c59082f1.A00), 2131892896));
    }

    @Override // p000X.C3UP
    public C30541Ks Aiv() {
        return this.A00.A00.A0h;
    }
}
