package p000X;

/* loaded from: classes15.dex */
public enum VPJ implements InterfaceC26580vu {
    OFFICIAL_META_ASSISTANT("official_meta_assistant"),
    META_GENERATED_CONSUMER_AGENT("meta_generated_consumer_agent"),
    CREATOR_AGENT("ig_creator"),
    USER_GENERATED_CONSUMER_AGENT("user_generated_consumer_agent");

    public final String A00;

    VPJ(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
