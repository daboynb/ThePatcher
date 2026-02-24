package p000X;

import java.util.Map;

/* renamed from: X.046, reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass046 {
    public static final void A00(InterfaceC26600vw interfaceC26600vw, C0C1 c0c1, C173806mm c173806mm, String str, String str2) {
        D1F.A12(c173806mm, 1);
        if (c173806mm.A06) {
            InterfaceC26630vz A8M = interfaceC26600vw.A8M("media_playback_compound_debug");
            if (!A8M.isSampled() || c0c1 == null) {
                return;
            }
            A8M.AC6(c0c1, "required_metadata");
            A8M.AC5("log_category", str);
            A8M.AC5("error_type", str2);
            A8M.AC5("error_message", "");
            A8M.DoV();
        }
    }

    public final String A01(C0C1 c0c1, long j) {
        if (c0c1 == null) {
            return "client_metadata_provider_missing";
        }
        Number number = 0L;
        Map map = c0c1.A00;
        D1F.A0k(map);
        if (!(map.containsKey("media_id") && (number = (Number) map.get("media_id")) == null) && j == number.longValue()) {
            return null;
        }
        return "client_media_id_mismatch";
    }
}
