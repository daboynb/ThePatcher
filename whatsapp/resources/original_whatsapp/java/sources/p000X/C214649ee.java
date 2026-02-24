package p000X;

import java.util.List;

/* renamed from: X.9ee, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C214649ee {
    public final C05V A01 = AbstractC127835iq.A0T();
    public final C033305f A02 = AbstractC34841ae.A0g();
    public final C05V A00 = C3WE.A0U();
    public final C07C A03 = AbstractC34841ae.A0k();

    public static final void A00(C255610i c255610i, AYj aYj, C214649ee c214649ee, boolean z, boolean z2) {
        InterfaceC024600q interfaceC024600q = c214649ee.A00.A00;
        String A0l = AbstractC34901ak.A0l(interfaceC024600q);
        String str = z ? "true" : "false";
        String str2 = z2 ? "true" : "false";
        String A0b = C87Y.A0b(c214649ee.A02);
        String[] strArr = new String[2];
        strArr[0] = "false";
        List A1F = AbstractC34801aa.A1F("true", strArr, 1);
        List A14 = AbstractC34881ai.A14("false", "true", new String[2], 0, 1);
        C0SV A0i = C87U.A0i();
        C87Y.A18(A0i);
        AbstractC127865it.A1M(A0i, "xmlns", "urn:xmpp:whatsapp:account");
        AbstractC127865it.A1M(A0i, "type", "set");
        if (C0SW.A04(A0l, 0L, 9007199254740991L, false)) {
            AbstractC127865it.A1M(A0i, "id", A0l);
        }
        C0SV A0n = AbstractC127835iq.A0n("first_party_migration");
        if (C0SW.A04(A0b, 0L, 9007199254740991L, true)) {
            AbstractC127865it.A1M(A0n, "device_id", A0b);
        }
        A0n.A07(str, "intent", A1F);
        A0n.A06(str2, "is_cross_platform_supported", A14);
        AbstractC127845ir.A0j(interfaceC024600q).A0M(new A8M(c255610i, aYj, c214649ee, z, z2), AbstractC127895iw.A0W(A0n, A0i), A0l, 357, 32000L);
    }
}
