package p000X;

/* renamed from: X.9RG, reason: invalid class name */
/* loaded from: classes5.dex */
public enum C9RG implements InterfaceC26580vu {
    POSTS("posts"),
    FOLLOWERS("followers"),
    FOLLOWING("following"),
    FRIENDS("friends");

    public final String A00;

    C9RG(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
