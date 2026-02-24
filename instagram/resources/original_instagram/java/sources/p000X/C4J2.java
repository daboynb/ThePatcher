package p000X;

/* renamed from: X.4J2, reason: invalid class name */
/* loaded from: classes6.dex */
public enum C4J2 implements InterfaceC26580vu {
    CAPTURE(1),
    GALLERY(2),
    FEED_RESHARE(3),
    MENTION_RESHARE(4),
    /* JADX INFO: Fake field, exist only in values array */
    PLATFORM(5),
    /* JADX INFO: Fake field, exist only in values array */
    PRODUCT_RESHARE(8),
    /* JADX INFO: Fake field, exist only in values array */
    FUNDRAISER_RESHARE(9),
    /* JADX INFO: Fake field, exist only in values array */
    PRODUCT_COLLECTION_RESHARE(10),
    /* JADX INFO: Fake field, exist only in values array */
    STOREFRONT_RESHARE(11),
    /* JADX INFO: Fake field, exist only in values array */
    STORY_REMIX_REPLY_RESHARE(12),
    /* JADX INFO: Fake field, exist only in values array */
    GIF_LIBRARY(13),
    MUSIC(14),
    /* JADX INFO: Fake field, exist only in values array */
    PHOTO_STICKER_GALLERY(15),
    REEL_RESHARE(16),
    /* JADX INFO: Fake field, exist only in values array */
    STORY_RESHARE(17),
    /* JADX INFO: Fake field, exist only in values array */
    DRAFTS(18),
    RICHTEXT(19),
    OTHER(-1);

    public final long A00;

    C4J2(long j) {
        this.A00 = j;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.A00);
    }
}
