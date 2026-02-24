package p000X;

import com.instagram.api.schemas.StoryUnlockableStickerTappableObject;
import java.util.List;

/* loaded from: classes16.dex */
public class YFM {
    public String A00;
    public String A01;
    public List A02;
    public final StoryUnlockableStickerTappableObject A03;

    public YFM(StoryUnlockableStickerTappableObject storyUnlockableStickerTappableObject) {
        this.A03 = storyUnlockableStickerTappableObject;
        this.A02 = storyUnlockableStickerTappableObject.Cre();
        this.A00 = storyUnlockableStickerTappableObject.CvB();
        this.A01 = storyUnlockableStickerTappableObject.getTitle();
    }
}
