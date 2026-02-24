package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.io.ByteArrayOutputStream;

/* renamed from: X.7Gw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163887Gw {
    public final C05V A00 = AbstractC127855is.A0P();

    public final C142246Mg A02(C142186Ma c142186Ma, byte[] bArr) {
        C00C.A0A(c142186Ma, 0);
        int A03 = c142186Ma.A03();
        if (A03 == 7 || A03 == 8) {
            throw C6MZ.A04(AbstractC34851af.A0r("Future proof status with editedVersion ", AnonymousClass000.A04(), A03), 0);
        }
        C142426My c142426My = new C142426My(A00(this, c142186Ma), bArr, A01(c142186Ma), -1L, c142186Ma.A07);
        c142426My.A0O(EnumC147546g7.A06);
        return new C142246Mg(c142426My);
    }

    public static final C6L1 A00(C163887Gw c163887Gw, C142186Ma c142186Ma) {
        C164027Hm A0Z = AbstractC127865it.A0Z(c163887Gw.A00);
        String str = c142186Ma.A0A;
        UserJid A07 = c142186Ma.A07();
        C00C.A0C(A07, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid");
        C6L1 A03 = A0Z.A03(A07, AbstractC127885iv.A0J(c142186Ma.A09), str);
        if (A03 != null) {
            return A03;
        }
        throw C6MZ.A04("Failed to create key", 0);
    }

    public static final byte[] A01(C142186Ma c142186Ma) {
        C0SZ c0sz = c142186Ma.A02;
        if (c0sz == null) {
            return null;
        }
        C0SZ A0E = c0sz.A0E("enc");
        if (A0E != null) {
            c0sz.A0M(A0E, AbstractC127835iq.A0m("fp", null));
        }
        return C7AB.A01(c0sz, new ByteArrayOutputStream());
    }
}
