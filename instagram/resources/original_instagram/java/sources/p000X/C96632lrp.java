package p000X;

/* renamed from: X.lrp, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96632lrp implements Appendable {
    public Appendable A00;
    public boolean A01;

    @Override // java.lang.Appendable
    public final Appendable append(char c) {
        if (this.A01) {
            this.A01 = false;
            this.A00.append("  ");
        }
        this.A01 = c == '\n';
        this.A00.append(c);
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i, int i2) {
        if (charSequence == null) {
            charSequence = "";
        }
        boolean z = false;
        if (this.A01) {
            this.A01 = false;
            this.A00.append("  ");
        }
        if (charSequence.length() > 0 && charSequence.charAt(i2 - 1) == '\n') {
            z = true;
        }
        this.A01 = z;
        this.A00.append(charSequence, i, i2);
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        if (charSequence == null) {
            charSequence = "";
        }
        append(charSequence, 0, charSequence.length());
        return this;
    }
}
