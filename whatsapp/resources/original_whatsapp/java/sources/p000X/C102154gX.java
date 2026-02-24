package p000X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.whatsapp.infra.core.jid.PhoneUserJid;

/* renamed from: X.4gX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C102154gX {
    public final C05V A05 = AbstractC34811ab.A0G();
    public final C05V A03 = C05Q.A00(2048);
    public final C05V A04 = AbstractC037707g.A00(939);
    public final C05V A02 = AbstractC34871ah.A0P();
    public final C05V A01 = AbstractC34811ab.A0e();
    public final C05V A06 = AbstractC34811ab.A0i();
    public final Context A00 = C00T.A00();

    public final String A01(C0I6 c0i6, PhoneUserJid phoneUserJid, int i) {
        C0IB A0Y;
        String A0a;
        if (c0i6 != null && (A0Y = AbstractC34851af.A0Y(this.A01, c0i6)) != null && (A0a = AbstractC34881ai.A0V(this.A06).A0a(A0Y, i, false)) != null) {
            return A0a;
        }
        if (phoneUserJid != null) {
            return C15C.A05(phoneUserJid.user);
        }
        return null;
    }

    public final String A00() {
        InterfaceC024600q interfaceC024600q = this.A05.A00;
        String A0E = AbstractC34801aa.A0f(interfaceC024600q).A0E();
        if (A0E != null && A0E.length() > 0) {
            String[] A1a = AbstractC34801aa.A1a();
            A1a[0] = " ";
            String str = (String) C0JL.A0m(AbstractC041709c.A0g(A0E, A1a, 0));
            if (str != null) {
                return str;
            }
        }
        String A01 = AbstractC34801aa.A0f(interfaceC024600q).A0B.A01();
        if (A01 == null || A01.length() <= 0) {
            return null;
        }
        String[] A1a2 = AbstractC34801aa.A1a();
        A1a2[0] = " ";
        return (String) C0JL.A0m(AbstractC041709c.A0g(A01, A1a2, 0));
    }

    public final String A02(C0I6 c0i6, PhoneUserJid phoneUserJid, boolean z) {
        String A01 = A01(c0i6, phoneUserJid, 22);
        if (A01 != null) {
            return A01;
        }
        String A1C = AbstractC34821ac.A1C(this.A00, 2131902753);
        if (!z || A1C.length() <= 0) {
            return A1C;
        }
        return AbstractC34891aj.A0o(C3WE.A0s(A1C, 1), AnonymousClass000.A04(), Character.toUpperCase(A1C.charAt(0)));
    }

    public final void A03(Context context) {
        Uri A0C = AbstractC34871ah.A0C((C0BO) C05V.A02(this.A03), "managed-account-secondary-learn-more");
        AbstractC34801aa.A1Q(this.A04);
        Intent addFlags = C7AC.A00(context, A0C.toString()).addFlags(268435456);
        C00C.A06(addFlags);
        AbstractC34901ak.A0t(context, addFlags);
    }
}
