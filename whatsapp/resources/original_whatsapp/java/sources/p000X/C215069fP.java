package p000X;

import com.whatsapp.infra.core.jid.Jid;

/* renamed from: X.9fP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C215069fP {
    public final C05V A07 = AbstractC037707g.A00(910);
    public final C05V A04 = AbstractC34811ab.A0f();
    public final C05V A03 = AbstractC037707g.A00(905);
    public final C05V A02 = AbstractC037707g.A00(2075);
    public final C05V A01 = C05Q.A00(22);
    public final C05V A09 = AbstractC34811ab.A0T();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A05 = C05Q.A00(723);
    public final C05V A08 = AbstractC34811ab.A0G();
    public final C05V A06 = C05Q.A00(3739);

    public static final long A00(Jid jid, C215069fP c215069fP) {
        long A07 = ((C07130Nk) C05V.A02(c215069fP.A05)).A07(jid);
        if (A07 != -1) {
            return A07;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ChatStoreMigrationHelper/row id is not found for ");
        A04.append(jid);
        A04.append(':');
        throw AbstractC34801aa.A0z(AbstractC34821ac.A1H(A04, A07));
    }
}
