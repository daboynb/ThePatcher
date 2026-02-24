package p000X;

/* loaded from: classes12.dex */
public enum NUS implements InterfaceC26580vu {
    HOT_INSTANCE(1),
    WATCH_WITH_OVERLAY(2),
    /* JADX INFO: Fake field, exist only in values array */
    IG_DRAG_EXPERIENCE(3),
    /* JADX INFO: Fake field, exist only in values array */
    REUSED_INSTANCE(4),
    ANDROID_INSTANT_HOT_INSTANCE(5),
    /* JADX INFO: Fake field, exist only in values array */
    IG_FEED_BROWSER_PEEK(6),
    IG_PROFILE_AND_BROWSE(7),
    IG_STORY_BROWSER_PEEK(8),
    IG_REELS_CAPTION_AND_BROWSE(9),
    /* JADX INFO: Fake field, exist only in values array */
    FB_REELS_CAPTION_AND_BROWSE(10),
    /* JADX INFO: Fake field, exist only in values array */
    FB_REELS_WATCH_AND_BROWSE(11),
    /* JADX INFO: Fake field, exist only in values array */
    FB_FEED_WATCH_AND_BROWSE(12),
    /* JADX INFO: Fake field, exist only in values array */
    FB_MINIMIZE_BROWSER(13),
    /* JADX INFO: Fake field, exist only in values array */
    FB_ANDROID_HOT_INSTANCE_V2(500),
    IG_ANDROID_HOT_INSTANCE_V2(501);

    public final long A00;

    NUS(long j) {
        this.A00 = j;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.A00);
    }
}
