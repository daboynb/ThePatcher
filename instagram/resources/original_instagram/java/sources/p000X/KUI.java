package p000X;

/* loaded from: classes10.dex */
public final class KUI {
    public C66892ej A00;

    public final void A00(Long l, Long l2, String str, boolean z) {
        InterfaceC26630vz A8M = this.A00.A8M("sable_news_event");
        if (A8M.isSampled()) {
            A8M.AC5("event_name", str);
            A8M.AAq("ig_user_id", Long.valueOf(AnonymousClass021.A0J(l)));
            A8M.AAq("account_viewed_id", Long.valueOf(l2 != null ? l2.longValue() : 0L));
            A8M.A9E("viewer_is_regulated_c18", Boolean.valueOf(z));
            A8M.DoV();
        }
    }
}
