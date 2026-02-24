package p000X;

/* renamed from: X.8P3, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C8P3 extends QQ7 {
    public static final AbstractC95769jtp A00 = new C8P3();

    public C8P3() {
        super("CharMatcher.none()");
    }

    @Override // p000X.AbstractC95769jtp
    public final int A04(CharSequence sequence) {
        AbstractC47541oc.A08(sequence);
        return -1;
    }

    @Override // p000X.AbstractC95769jtp
    public final int A05(CharSequence sequence, int start) {
        AbstractC47541oc.A03(start, sequence.length());
        return -1;
    }

    @Override // p000X.AbstractC95769jtp
    public final AbstractC95769jtp A06() {
        return C81238X0h.A00;
    }

    @Override // p000X.AbstractC95769jtp
    public final AbstractC95769jtp A07(AbstractC95769jtp other) {
        AbstractC47541oc.A08(other);
        return other;
    }

    @Override // p000X.AbstractC95769jtp
    public final String A08(CharSequence sequence) {
        return sequence.toString();
    }

    @Override // p000X.AbstractC95769jtp
    public final String A09(CharSequence charSequence) {
        return charSequence.toString();
    }

    @Override // p000X.AbstractC95769jtp
    public final boolean A0A(char c) {
        return false;
    }

    @Override // p000X.AbstractC95769jtp
    public final boolean A0B(CharSequence sequence) {
        return sequence.length() == 0;
    }

    @Override // p000X.AbstractC95769jtp
    public final boolean A0C(CharSequence sequence) {
        AbstractC47541oc.A08(sequence);
        return true;
    }
}
