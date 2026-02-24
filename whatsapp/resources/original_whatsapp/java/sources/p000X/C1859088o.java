package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.88o, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1859088o {
    public final C1CU A00;
    public final UserJid A01;
    public final String A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1859088o)) {
            return false;
        }
        C1859088o c1859088o = (C1859088o) obj;
        return C00C.areEqual(this.A00, c1859088o.A00) && C00C.areEqual(this.A02, c1859088o.A02);
    }

    public int hashCode() {
        return (((AbstractC34901ak.A04(this.A01) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34871ah.A05(this.A02);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (r3 == null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1859088o(C1CU c1cu, UserJid userJid, String str) {
        this.A01 = userJid;
        this.A00 = c1cu;
        this.A02 = str;
        boolean z = c1cu == null;
        this.A03 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VCIdentifier(userJid=");
        A04.append(this.A01);
        A04.append(", groupJid=");
        A04.append(this.A00);
        A04.append(", phashIdentifier=");
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
