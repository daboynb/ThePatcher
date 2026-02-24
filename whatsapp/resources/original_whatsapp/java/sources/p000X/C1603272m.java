package p000X;

/* renamed from: X.72m, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1603272m {
    public final C164277Ip A00 = (C164277Ip) C00H.A02(4852);
    public final C07B A01 = AbstractC34851af.A0P();
    public final C07T A02 = AbstractC34851af.A0U();

    public String A00() {
        String A0P = this.A01.A0P(C00K.A01, 9037);
        return A0P.length() <= 0 ? AbstractC34811ab.A1J(AnonymousClass000.A02(this.A00.A01), "pref_avatar_art_revision") : A0P;
    }

    public final void A01(String str) {
        InterfaceC024100j interfaceC024100j = this.A00.A01;
        AbstractC34821ac.A1N(AbstractC34901ak.A0B(interfaceC024100j), "pref_avatar_art_revision", str);
        AbstractC34871ah.A16(AbstractC34901ak.A0B(interfaceC024100j), "pref_key_avatar_art_revision_timestamp", System.currentTimeMillis());
    }
}
