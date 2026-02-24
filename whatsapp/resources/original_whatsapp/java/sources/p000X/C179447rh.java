package p000X;

import java.util.List;

/* renamed from: X.7rh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C179447rh implements C00g, InterfaceC023900h {
    public final int $t;

    public C179447rh(int i) {
        this.$t = i;
    }

    public static InterfaceC024100j A00(Integer num, int i) {
        return AbstractC024000i.A00(num, new C179447rh(i));
    }

    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        switch (this.$t) {
            case 1:
                return C7EO.A01;
            case 2:
                return AbstractC150616l6.A00();
            case 3:
                return AbstractC150606l5.A00();
            case 4:
            case 6:
                return C0MP.A00(C025601d.A00);
            case 5:
            case 42:
                return AbstractC34801aa.A1L(AbstractC34821ac.A0p());
            case 7:
                return C0MP.A00(null);
            case 8:
                return AbstractC34801aa.A1L(AbstractC34821ac.A0q());
            case 9:
                List list = C7HJ.A05;
                return C0MP.A00(C7UI.A00);
            case 10:
                return AbstractC34801aa.A1L(AbstractC34821ac.A0s());
            case 11:
                return C88M.A00(EnumC30401Ke.A03, 1);
            case 12:
                return C0QO.A02(new C0Q0(null));
            case 13:
            case 24:
            case 25:
            case 26:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            default:
                return AbstractC34821ac.A0s();
            case 14:
            case 15:
                return C06930Mq.A00;
            case 16:
                C77V A00 = AbstractC150606l5.A00();
                List list2 = A00.A04;
                return new C77V(A00.A01, A00.A02, A00.A03, list2, 2131165699);
            case 17:
                return new C7EO(100L);
            case 18:
                List list3 = C1HI.A0J;
                return C06930Mq.A00;
            case 19:
                return "event_creation_invalid_location";
            case 20:
                return "event_creation_missing_date";
            case 21:
                return "event_creation_invalid_description";
            case 22:
                return "event_creation_invalid_location_name";
            case 23:
                return "event_creation_invalid_location_address";
            case 27:
                return "event_creation_invalid_name";
            case 28:
                return "event_creation_invalid_call_link";
            case 29:
                return "event_creation_invalid_canceled_status";
            case 35:
                return "event_response_missing_message_key";
            case 36:
                return "event_response_missing_enc_iv";
            case 37:
                return "event_response_invalid_size_enc_iv";
            case 38:
                return "event_response_missing_enc_payload";
            case 39:
                return AbstractC127895iw.A0F();
            case 40:
                return AbstractC127835iq.A0E();
            case 41:
                return new C6EV("all");
            case 43:
            case 46:
                return AbstractC34831ad.A09();
            case 44:
                return C00C.A02(AbstractC127835iq.A0c(), "last_used_media_prefs");
            case 45:
                return C00C.A02(AbstractC127835iq.A0c(), "gap_enforcement");
        }
    }
}
