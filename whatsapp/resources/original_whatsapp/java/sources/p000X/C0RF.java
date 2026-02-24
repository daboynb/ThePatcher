package p000X;

/* renamed from: X.0RF, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0RF implements C0RE {
    public final C0RH A00;

    public abstract boolean A00();

    @Override // p000X.C0RE
    public boolean B7A(CharSequence charSequence, int i) {
        if (i < 0 || charSequence.length() - i < 0) {
            throw new IllegalArgumentException();
        }
        C0RH c0rh = this.A00;
        if (c0rh != null) {
            int ADR = c0rh.ADR(charSequence, i);
            if (ADR == 0) {
                return true;
            }
            if (ADR == 1) {
                return false;
            }
        }
        return A00();
    }

    public C0RF(C0RH c0rh) {
        this.A00 = c0rh;
    }
}
