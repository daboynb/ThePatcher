package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.4li, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105204li {
    public final UserJid A00;
    public final String A01;

    public C105204li() {
        this(null, null);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C105204li) {
                C105204li c105204li = (C105204li) obj;
                if (!C00C.areEqual(this.A00, c105204li.A00) || !C00C.areEqual(this.A01, c105204li.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A04(this.A00) * 31) + AbstractC34871ah.A05(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Input(selectedCommunityAdminJid=");
        A04.append(this.A00);
        A04.append(", selectedCommunityAdminName=");
        return AbstractC34911al.A0c(this.A01, A04);
    }

    public C105204li(UserJid userJid, String str) {
        this.A00 = userJid;
        this.A01 = str;
    }
}
