package p000X;

/* renamed from: X.RYi, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C69977RYi {
    public long A00;
    public Long A01;
    public Long A02;
    public String A03;
    public String A04;
    public String A05;
    public B69 A06;
    public B69 A07;

    public static void A00(InterfaceC26580vu interfaceC26580vu, InterfaceC26630vz interfaceC26630vz, C69977RYi c69977RYi) {
        interfaceC26630vz.A9v(interfaceC26580vu, "playable_event_name");
        interfaceC26630vz.AC5("playable_session_id", c69977RYi.A04);
    }

    public static void A01(InterfaceC26630vz interfaceC26630vz, C69977RYi c69977RYi, String str) {
        interfaceC26630vz.AC5("tracking_token", str);
        interfaceC26630vz.AC5("remote_uri", c69977RYi.A03);
        Long l = c69977RYi.A02;
        Long l2 = null;
        if (l != null) {
            long longValue = l.longValue();
            Long l3 = c69977RYi.A01;
            if (l3 != null) {
                l2 = Long.valueOf(l3.longValue() - longValue);
            }
        }
        interfaceC26630vz.AAq("web_view_load_time_ms", l2);
        interfaceC26630vz.AAq("playable_version", Long.valueOf(c69977RYi.A00));
        interfaceC26630vz.A9v((NTQ) c69977RYi.A07.getValue(), "resource_type");
        interfaceC26630vz.AC5("content_encoding", (String) c69977RYi.A06.getValue());
    }
}
