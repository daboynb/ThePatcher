package p000X;

/* renamed from: X.4m3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105414m3 {
    public final EnumC94874Gy A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C105414m3) {
                C105414m3 c105414m3 = (C105414m3) obj;
                if (!C00C.areEqual(this.A02, c105414m3.A02) || !C00C.areEqual(this.A01, c105414m3.A01) || this.A00 != c105414m3.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34881ai.A04(this.A01, AbstractC34861ag.A02(this.A02)));
    }

    public C105414m3(EnumC94874Gy enumC94874Gy, String str, String str2) {
        AbstractC34851af.A18(str, str2, enumC94874Gy);
        this.A02 = str;
        this.A01 = str2;
        this.A00 = enumC94874Gy;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UsernameSettingsViewState(username=");
        A04.append(this.A02);
        A04.append(", pin=");
        A04.append(this.A01);
        A04.append(", reservationState=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public C105414m3() {
        this(EnumC94874Gy.A05, "", "");
    }
}
