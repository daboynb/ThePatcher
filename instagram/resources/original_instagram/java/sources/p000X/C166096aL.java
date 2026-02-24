package p000X;

/* renamed from: X.6aL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C166096aL implements InterfaceC241489Wu {
    public static final C166096aL A00 = new C166096aL();

    @Override // p000X.InterfaceC241489Wu
    public final void Fne(F5B f5b, Object obj) {
        D1F.A0y(f5b);
        D1F.A0z(obj);
        C240539Td c240539Td = (C240539Td) obj;
        f5b.A0M();
        String str = c240539Td.A04;
        if (str != null) {
            f5b.A12("media_id", str);
        }
        String str2 = c240539Td.A05;
        if (str2 != null) {
            f5b.A12("poll_id", str2);
        }
        Integer num = c240539Td.A02;
        if (num != null) {
            f5b.A10("viewer_vote", num.intValue());
        }
        Integer num2 = c240539Td.A01;
        if (num2 != null) {
            f5b.A10("pre_viewer_voted_poll_option_index", num2.intValue());
        }
        String str3 = c240539Td.A06;
        if (str3 != null) {
            f5b.A12("radio_type", str3);
        }
        String str4 = c240539Td.A07;
        if (str4 != null) {
            f5b.A12("reel_viewer_module_name", str4);
        }
        String str5 = c240539Td.A03;
        if (str5 != null) {
            f5b.A12("media_delivery_class", str5);
        }
        String str6 = c240539Td.A08;
        if (str6 != null) {
            f5b.A12("tray_session_id", str6);
        }
        f5b.A10("tray_position", c240539Td.A00);
        f5b.A13("allow_vote_change", c240539Td.A09);
        f5b.A13("is_poll_vote_deletion_request", c240539Td.A0A);
        C0N4.A00(f5b, c240539Td);
        f5b.A0J();
    }

    @Override // p000X.InterfaceC58395MrF
    public final /* bridge */ /* synthetic */ Object parse(F48 f48) {
        D1F.A0y(f48);
        Object parse = C237929Jc.A00.parse(f48);
        D1F.A0k(parse);
        return parse;
    }
}
