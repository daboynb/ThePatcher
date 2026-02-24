package p000X;

/* renamed from: X.94K, reason: invalid class name */
/* loaded from: classes6.dex */
public enum C94K implements InterfaceC26580vu {
    ALL_FOLLOWERS("all_followers"),
    CLOSE_FRIENDS("close_friends"),
    /* JADX INFO: Fake field, exist only in values array */
    GROUP_PROFILE("group_profile"),
    MUTUAL_FOLLOWERS("mutual_followers"),
    /* JADX INFO: Fake field, exist only in values array */
    MUTUALS_WITH_PROFILE("mutuals_with_profile");

    public final String A00;

    C94K(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
