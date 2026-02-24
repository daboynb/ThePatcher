package p000X;

import com.instagram.api.schemas.StoryTemplateFillableStickersDict;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8WK, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class C8WK {
    public static Object A00(StoryTemplateFillableStickersDict storyTemplateFillableStickersDict, int i) {
        if (i == -1542167103) {
            return storyTemplateFillableStickersDict.Bh9();
        }
        if (i == -1399026747) {
            return storyTemplateFillableStickersDict.Bh8();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    public static Map A01(StoryTemplateFillableStickersDict storyTemplateFillableStickersDict) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A04("fillable_gallery_stickers", storyTemplateFillableStickersDict.Bh8(), linkedHashMap);
        AbstractC65772cv.A01(storyTemplateFillableStickersDict.Bh9(), AnonymousClass049.A00(57), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
