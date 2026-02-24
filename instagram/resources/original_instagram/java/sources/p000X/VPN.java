package p000X;

/* loaded from: classes15.dex */
public enum VPN implements InterfaceC26580vu {
    official_meta_assistant("official_meta_assistant"),
    meta_generated_consumer_agent("meta_generated_consumer_agent"),
    ig_creator("ig_creator"),
    user_generated_consumer_agent("user_generated_consumer_agent"),
    /* JADX INFO: Fake field, exist only in values array */
    creator_automated_response("creator_automated_response");

    public final String A00;

    VPN(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
