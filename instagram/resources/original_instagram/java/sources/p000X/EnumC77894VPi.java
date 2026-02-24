package p000X;

/* renamed from: X.VPi, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public enum EnumC77894VPi implements InterfaceC26580vu {
    META_VERIFIED_COMMENTS_ONLY("meta_verified_comments_only"),
    PEOPLE_YOU_FOLLOW_COMMENTS_ONLY("people_you_follow_comments_only"),
    SUBSCRIBER_COMMENTS_ONLY("subscriber_comments_only"),
    NO_FILTER("no_filter");

    public final String A00;

    EnumC77894VPi(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
