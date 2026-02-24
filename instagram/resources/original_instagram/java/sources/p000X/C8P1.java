package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.8P1, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C8P1 extends AbstractC81242X0m {
    public char A00;

    @Override // p000X.AbstractC95769jtp
    public final AbstractC95769jtp A06() {
        char c = this.A00;
        C81190WzI c81190WzI = new C81190WzI();
        c81190WzI.A00 = c;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c81190WzI;
    }

    @Override // p000X.AbstractC95769jtp
    public final AbstractC95769jtp A07(AbstractC95769jtp other) {
        return other.A0A(this.A00) ? other : super.A07(other);
    }

    @Override // p000X.AbstractC95769jtp
    public final String A09(CharSequence charSequence) {
        return charSequence.toString().replace(this.A00, '.');
    }

    @Override // p000X.AbstractC95769jtp
    public final boolean A0A(char c) {
        return c == this.A00;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("CharMatcher.is('", sb);
        AbstractC27914AsI.A0I(AbstractC95769jtp.A02(this.A00), sb);
        AbstractC27914AsI.A0I("')", sb);
        return sb.toString();
    }
}
