package p000X;

import com.whatsapp.infra.core.jid.PhoneUserJid;

/* renamed from: X.4ew, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101334ew {
    public final C0I6 A00;
    public final PhoneUserJid A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101334ew) {
                C101334ew c101334ew = (C101334ew) obj;
                if (!C00C.areEqual(this.A00, c101334ew.A00) || !C00C.areEqual(this.A01, c101334ew.A01) || !C00C.areEqual(this.A03, c101334ew.A03) || !C00C.areEqual(this.A02, c101334ew.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34871ah.A05(this.A02);
    }

    public C101334ew(C0I6 c0i6, PhoneUserJid phoneUserJid, String str, String str2) {
        this.A00 = c0i6;
        this.A01 = phoneUserJid;
        this.A03 = str;
        this.A02 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PaaContactMetadata(lid=");
        A04.append(this.A00);
        A04.append(", pnJid=");
        A04.append(this.A01);
        A04.append(", username=");
        A04.append(this.A03);
        A04.append(", pushName=");
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
