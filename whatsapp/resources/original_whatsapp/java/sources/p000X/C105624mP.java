package p000X;

/* renamed from: X.4mP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105624mP {
    public final EnumC94744Gl A00;
    public final EnumC94744Gl A01;
    public final C4GK A02;
    public final String A03;
    public final String A04;
    public final String A05;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C105624mP() {
        this(r1, r1, null, "", "", null);
        EnumC94744Gl enumC94744Gl = EnumC94744Gl.A02;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C105624mP) {
                C105624mP c105624mP = (C105624mP) obj;
                if (!C00C.areEqual(this.A05, c105624mP.A05) || !C00C.areEqual(this.A04, c105624mP.A04) || this.A01 != c105624mP.A01 || this.A00 != c105624mP.A00 || !C00C.areEqual(this.A03, c105624mP.A03) || this.A02 != c105624mP.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34881ai.A03(this.A00, AbstractC34881ai.A03(this.A01, AbstractC34881ai.A04(this.A04, AbstractC34861ag.A02(this.A05)))) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34871ah.A04(this.A02);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UsernamePinSetViewState(usernamePin=");
        A04.append(this.A05);
        A04.append(", updatedUsernamePin=");
        A04.append(this.A04);
        A04.append(", usernamePinCtaState=");
        A04.append(this.A01);
        A04.append(", removeKeyCtaState=");
        A04.append(this.A00);
        A04.append(", errorMessage=");
        A04.append(this.A03);
        A04.append(", pinSetState=");
        return AbstractC34911al.A0b(this.A02, A04);
    }

    public C105624mP(EnumC94744Gl enumC94744Gl, EnumC94744Gl enumC94744Gl2, C4GK c4gk, String str, String str2, String str3) {
        AbstractC34851af.A18(str, str2, enumC94744Gl);
        C00C.A0A(enumC94744Gl2, 3);
        this.A05 = str;
        this.A04 = str2;
        this.A01 = enumC94744Gl;
        this.A00 = enumC94744Gl2;
        this.A03 = str3;
        this.A02 = c4gk;
    }
}
