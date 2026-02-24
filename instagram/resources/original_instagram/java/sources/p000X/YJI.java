package p000X;

import com.instagram.api.schemas.ImageURIDict;
import com.instagram.api.schemas.StoryUnlockableStickerData;

/* loaded from: classes16.dex */
public class YJI {
    public WHK A00;
    public ImageURIDict A01;
    public String A02;
    public String A03;
    public final StoryUnlockableStickerData A04;

    public YJI(StoryUnlockableStickerData storyUnlockableStickerData) {
        this.A04 = storyUnlockableStickerData;
        this.A02 = storyUnlockableStickerData.getId();
        this.A03 = storyUnlockableStickerData.getName();
        this.A01 = storyUnlockableStickerData.D0P();
        this.A00 = storyUnlockableStickerData.D6n();
    }
}
