package p000X;

/* renamed from: X.0D4, reason: invalid class name */
/* loaded from: classes3.dex */
public enum C0D4 implements InterfaceC26580vu {
    UNKNOWN("unknown"),
    FETCHING("fetching"),
    NOT_FOLLOWING("not_following"),
    FOLLOWING("following"),
    REQUESTED("requested"),
    /* JADX INFO: Fake field, exist only in values array */
    REQUEST_IN_PROGRESS("request_in_progress"),
    /* JADX INFO: Fake field, exist only in values array */
    FOLLOW_IN_PROGRESS("follow_in_progress"),
    /* JADX INFO: Fake field, exist only in values array */
    UNFOLLOW_IN_PROGRESS("unfollow_in_progress");

    public final String A00;

    C0D4(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
