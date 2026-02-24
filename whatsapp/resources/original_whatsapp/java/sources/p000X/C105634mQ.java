package p000X;

/* renamed from: X.4mQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105634mQ {
    public final C105404m2 A00;
    public final C4KH A01;
    public final EnumC94744Gl A02;
    public final C4GJ A03;
    public final C105314lt A04;
    public final C4GL A05;

    public C105634mQ() {
        this(new C105404m2(null, null, null), AnonymousClass490.A00, EnumC94744Gl.A02, C4GJ.A03, new C105314lt(EnumC94754Gm.A04, ""), C4GL.A03);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C105634mQ) {
                C105634mQ c105634mQ = (C105634mQ) obj;
                if (!C00C.areEqual(this.A04, c105634mQ.A04) || !C00C.areEqual(this.A00, c105634mQ.A00) || !C00C.areEqual(this.A01, c105634mQ.A01) || this.A02 != c105634mQ.A02 || this.A03 != c105634mQ.A03 || this.A05 != c105634mQ.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A05, AbstractC34881ai.A03(this.A03, AbstractC34881ai.A03(this.A02, AbstractC34881ai.A03(this.A01, AbstractC34881ai.A03(this.A00, AbstractC34861ag.A00(this.A04))))));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UsernameSetViewState(usernameState=");
        A04.append(this.A04);
        A04.append(", messageState=");
        A04.append(this.A00);
        A04.append(", usernameAvailabilityState=");
        A04.append(this.A01);
        A04.append(", usernameCtaState=");
        A04.append(this.A02);
        A04.append(", usernameInputFieldState=");
        A04.append(this.A03);
        A04.append(", usernameSuggestionsCtaState=");
        return AbstractC34911al.A0b(this.A05, A04);
    }

    public C105634mQ(C105404m2 c105404m2, C4KH c4kh, EnumC94744Gl enumC94744Gl, C4GJ c4gj, C105314lt c105314lt, C4GL c4gl) {
        C00C.A0A(c105314lt, 0);
        AbstractC34861ag.A1X(c105404m2, c4kh, enumC94744Gl, c4gj, 1);
        this.A04 = c105314lt;
        this.A00 = c105404m2;
        this.A01 = c4kh;
        this.A02 = enumC94744Gl;
        this.A03 = c4gj;
        this.A05 = c4gl;
    }
}
