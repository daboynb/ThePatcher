package p000X;

/* renamed from: X.C3y, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26967C3y {
    public Long A00;
    public String A01;
    public final C05V A02 = AbstractC34821ac.A0N();
    public final C05V A04 = C3WE.A0Y();
    public final C05V A03 = AbstractC037707g.A00(6191);
    public final C05V A05 = AbstractC34811ab.A0P();
    public final C05V A06 = AbstractC34811ab.A0L();
    public final C0MX A07 = C0MP.A00(null);

    public final boolean A00() {
        Long l = this.A00;
        long longValue = l != null ? l.longValue() : AnonymousClass000.A00(AbstractC34851af.A0C(this.A03), "meta_ai_voice_option_last_fetch_ts");
        String A1J = AbstractC34811ab.A1J(AbstractC34851af.A0C(this.A03), "meta_ai_voice_options");
        if (A1J == null) {
            A1J = "";
        }
        if (longValue == 0 || A1J.length() == 0) {
            return false;
        }
        AbstractC34801aa.A1Q(this.A05);
        return System.currentTimeMillis() - longValue < 86400000;
    }
}
