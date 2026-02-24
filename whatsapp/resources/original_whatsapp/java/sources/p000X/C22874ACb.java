package p000X;

import android.os.SystemClock;

/* renamed from: X.ACb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22874ACb implements AY4 {
    public final C8MS A04 = (C8MS) C00X.A03(66248);
    public final C05V A02 = AbstractC037707g.A00(7080);
    public final C05V A00 = AbstractC037707g.A00(4763);
    public final C05V A01 = C87U.A0K();
    public final C07C A03 = AbstractC34841ae.A0k();
    public final C215809gk A05 = (C215809gk) C00H.A02(4764);

    @Override // p000X.AY4
    public void AMQ(C212319aZ c212319aZ) {
        A00(c212319aZ, this, 1, c212319aZ.A0F);
    }

    public static final void A00(C212319aZ c212319aZ, C22874ACb c22874ACb, int i, boolean z) {
        C9O3 c9o3 = (C9O3) C05V.A02(c22874ACb.A00);
        Integer num = c212319aZ.A03;
        C9RR c9rr = new C9RR(c212319aZ, c22874ACb, i);
        AbstractC219779oV.A01("BloksPreConsentGraphqlIntegrityCheckHelper/performIntegrityCheck", 20086);
        if (!z) {
            InterfaceC024600q interfaceC024600q = c9o3.A01.A00;
            if (AnonymousClass000.A00(C87Y.A0C(interfaceC024600q), "pre_consent_bloks_integrity_timestamp") > C07T.A00(c9o3.A06)) {
                int A01 = AbstractC34871ah.A01(C87Y.A0C(interfaceC024600q), "pre_consent_bloks_integrity_disclosure_id");
                String string = C87Y.A0C(interfaceC024600q).getString("pre_consent_bloks_integrity_df_token", null);
                if (string == null) {
                    string = "";
                }
                String string2 = C87Y.A0C(interfaceC024600q).getString("pre_consent_bloks_integrity_jurisdiction", null);
                if (string2 == null) {
                    string2 = "";
                }
                c9rr.A00(string, string2, A01, false);
                return;
            }
        }
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        C214769eu c214769eu = (C214769eu) C05V.A02(c9o3.A00);
        C214769eu.A00(C217089j7.A00(), new C9MN(c9rr, c9o3, num, elapsedRealtimeNanos), c214769eu);
    }
}
