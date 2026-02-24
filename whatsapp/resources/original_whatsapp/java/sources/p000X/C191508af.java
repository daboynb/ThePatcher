package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.8af, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C191508af extends C96I {
    public final UserJid A00;
    public final String A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C191508af) {
                C191508af c191508af = (C191508af) obj;
                if (!C00C.areEqual(this.A01, c191508af.A01) || !C00C.areEqual(this.A00, c191508af.A00) || this.A02 != c191508af.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34881ai.A03(this.A00, AbstractC34861ag.A02(this.A01)), this.A02);
    }

    public C191508af(UserJid userJid, String str, boolean z) {
        C00C.A0B(str, userJid);
        this.A01 = str;
        this.A00 = userJid;
        this.A02 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PeerVideoPermissionChanged(callId=");
        A04.append(this.A01);
        A04.append(", peerJid=");
        A04.append(this.A00);
        A04.append(", isBannerVisible=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
