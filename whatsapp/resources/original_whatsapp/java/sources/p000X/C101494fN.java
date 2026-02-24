package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.4fN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101494fN {
    public int A00 = 0;
    public String A02 = null;
    public String A03 = null;
    public boolean A04 = false;
    public UserJid A01 = null;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101494fN) {
                C101494fN c101494fN = (C101494fN) obj;
                if (this.A00 != c101494fN.A00 || !C00C.areEqual(this.A02, c101494fN.A02) || !C00C.areEqual(this.A03, c101494fN.A03) || this.A04 != c101494fN.A04 || !C00C.areEqual(this.A01, c101494fN.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01(((((this.A00 * 31) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34901ak.A05(this.A03)) * 31, this.A04) + AbstractC34871ah.A04(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VCardPhoneData(type=");
        A04.append(this.A00);
        A04.append(", data=");
        A04.append(this.A02);
        A04.append(", label=");
        A04.append(this.A03);
        A04.append(", isPrimary=");
        A04.append(this.A04);
        A04.append(", jid=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
