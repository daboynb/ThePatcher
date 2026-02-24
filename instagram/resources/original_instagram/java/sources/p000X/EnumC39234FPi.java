package p000X;

/* renamed from: X.FPi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC39234FPi implements InterfaceC26580vu {
    FOLLOWERS_YOU_DONT_FOLLOW_BACK("followers_you_dont_follow_back"),
    ANYONE_YOU_DONT_FOLLOW("anyone_you_dont_follow"),
    SELECTED_USERS_ONLY("selected_users_only"),
    /* JADX INFO: Fake field, exist only in values array */
    NOBODY("nobody"),
    /* JADX INFO: Fake field, exist only in values array */
    ANYBODY("anybody");

    public final String A00;

    EnumC39234FPi(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
