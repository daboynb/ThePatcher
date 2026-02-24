package p000X;

/* loaded from: classes13.dex */
public enum QQK implements InterfaceC26580vu {
    ALL("all"),
    FAVORITES("favorites"),
    FRIENDS("friends"),
    LATEST("latest"),
    PHOTS_AND_CAROUSEL("photos_and_carousel"),
    SAVED("saved"),
    SUGGESTED("suggested");

    public final String A00;

    QQK(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
