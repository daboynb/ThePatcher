package p000X;

import android.os.SystemClock;

/* renamed from: X.KqN, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53245KqN {
    public InterfaceC26600vw A00;

    public final void A00(OXM oxm) {
        C119104gk c119104gk = new C119104gk(this.A00.A8M(AnonymousClass287.A00(126)), 354);
        if (c119104gk.A00.isSampled()) {
            c119104gk.A1N(oxm.A00);
            c119104gk.A0m("context", oxm.A05);
            c119104gk.A0m("action_initiator", oxm.A01);
            c119104gk.A0m(AnonymousClass000.A00(2090), oxm.A02);
            c119104gk.A0m(AnonymousClass287.A00(41), oxm.A0C);
            c119104gk.A0n("all_fields_v2", oxm.A0E);
            c119104gk.A00.AAs("available_fields_v2", oxm.A0H);
            c119104gk.A0n("requested_fields_v2", oxm.A0G);
            c119104gk.A0m("iab_session_id", oxm.A09);
            c119104gk.A0m(AnonymousClass287.A00(379), oxm.A07);
            c119104gk.A00.AAs(AnonymousClass287.A00(365), oxm.A0J);
            c119104gk.A0m(AnonymousClass287.A00(444), oxm.A0D);
            c119104gk.A00.AAs("experiments", oxm.A0K);
            String str = oxm.A03;
            c119104gk.A1I(str != null ? AbstractC190147Vi.A0x(str) : null);
            c119104gk.A0m("form_type", oxm.A08);
            c119104gk.A0m("family_device_id", oxm.A06);
            c119104gk.A00.AAs("credential_status", oxm.A0I);
            c119104gk.A0m("origin_host", oxm.A0B);
            c119104gk.A0l(AnonymousClass019.A00(34), Long.valueOf(SystemClock.elapsedRealtime()));
            c119104gk.A0n("form_type_v2", oxm.A0F);
            c119104gk.A0m("checkout_id", oxm.A04);
            c119104gk.A0m(AnonymousClass287.A00(417), oxm.A0A);
            c119104gk.DoV();
        }
    }
}
