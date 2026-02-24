package p000X;

/* renamed from: X.KXm, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C52164KXm {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;

    public final String toString() {
        StringBuilder sb = new StringBuilder("Login failure with reason: ");
        if (this.A00) {
            AbstractC27914AsI.A0I("has error;", sb);
        }
        if (this.A01) {
            AbstractC27914AsI.A0I(" bad password;", sb);
        }
        if (this.A02) {
            AbstractC27914AsI.A0I(" checkpoint required;", sb);
        }
        if (this.A03) {
            AbstractC27914AsI.A0I(" inactive user error;", sb);
        }
        if (this.A05) {
            AbstractC27914AsI.A0I("invalid one tap nonce error;", sb);
        }
        if (this.A07) {
            AbstractC27914AsI.A0I("invalid user error;", sb);
        }
        if (this.A04) {
            AbstractC27914AsI.A0I("invalid Google token nonce;", sb);
        }
        if (this.A06) {
            AbstractC27914AsI.A0I("invalid trusted device nonce;", sb);
        }
        if (this.A0A) {
            AbstractC27914AsI.A0I("unusable password, forced password reset;", sb);
        }
        if (this.A08) {
            AbstractC27914AsI.A0I(" security requirements needed;", sb);
        }
        return AnonymousClass011.A0P(sb);
    }
}
