package p000X;

import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.7fr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C172277fr implements InterfaceC1851285i, C84Q {
    @Override // p000X.InterfaceC1851285i
    public /* bridge */ /* synthetic */ InterfaceC77503Ss Boc(C78A c78a, C0SZ c0sz) {
        C00C.A0A(c0sz, 0);
        String A0K = c0sz.A0K("username", null);
        String A0K2 = c0sz.A0K("peer_recipient_username", null);
        C0SZ A0E = c0sz.A0E("meta");
        String A0K3 = A0E != null ? A0E.A0K("sender_country_code", null) : null;
        String A0K4 = c0sz.A0K("addressing_mode", null);
        String A00 = AbstractC28271Bp.A00(A0K4);
        PhoneUserJid phoneUserJid = (PhoneUserJid) c0sz.A09(PhoneUserJid.class, "sender_pn");
        C0I6 c0i6 = (C0I6) c0sz.A09(C0I6.class, "sender_lid");
        Jid A09 = c0sz.A09(Jid.class, "participant");
        PhoneUserJid phoneUserJid2 = (PhoneUserJid) c0sz.A09(PhoneUserJid.class, "participant_pn");
        C0I6 c0i62 = (C0I6) c0sz.A09(C0I6.class, "participant_lid");
        String A0K5 = c0sz.A0K("participant_username", null);
        PhoneUserJid phoneUserJid3 = (PhoneUserJid) c0sz.A09(PhoneUserJid.class, "peer_recipient_pn");
        C0I6 c0i63 = (C0I6) c0sz.A09(C0I6.class, "peer_recipient_lid");
        C0I6 c0i64 = (C0I6) c0sz.A09(C0I6.class, "recipient_latest_lid");
        if (A0K != null || A0K2 != null || A0K3 != null || A0K4 != null || phoneUserJid != null || c0i6 != null || phoneUserJid2 != null || c0i62 != null || A0K5 != null || phoneUserJid3 != null || c0i63 != null || c0i64 != null || A09 != null) {
            return new C172727ga(A09, c0i62, c0i6, c0i63, c0i64, phoneUserJid, phoneUserJid2, phoneUserJid3, A0K, A0K5, A0K2, A00, A0K3);
        }
        Log.m219e("LidMessageStanzaParser/parseIncomingMessageStanza: no LID or lid-migration related attributes are present");
        return null;
    }

    @Override // p000X.C84Q
    public InterfaceC77503Ss Bod(C0SZ c0sz) {
        C00C.A0A(c0sz, 0);
        return Boc(null, c0sz);
    }

    @Override // p000X.C84Q
    public /* synthetic */ InterfaceC77503Ss Boe(C0SZ c0sz) {
        return null;
    }

    @Override // p000X.InterfaceC1851285i
    public /* synthetic */ boolean C5p(C7DY c7dy) {
        return false;
    }

    @Override // p000X.InterfaceC1851285i
    public /* synthetic */ long Bob(C0SZ c0sz) {
        return 0L;
    }

    @Override // p000X.InterfaceC1851285i
    public /* synthetic */ void BoX(C7DY c7dy, C0SZ c0sz) {
    }

    @Override // p000X.InterfaceC1851285i
    public /* synthetic */ void Bog(C7DY c7dy, C0SZ c0sz) {
    }
}
