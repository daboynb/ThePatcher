package p000X;

import com.instagram.model.mediasize.SpriteSheetInfoCandidates;
import com.instagram.model.mediasize.SpriteSheetInfoCandidatesImpl;
import com.instagram.model.mediasize.SpritesheetInfo;
import dalvik.annotation.optimization.NeverInline;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.5oh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC149515oh {
    public static Map A02(SpriteSheetInfoCandidates spriteSheetInfoCandidates) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (spriteSheetInfoCandidates.DF2() != null) {
            SpritesheetInfo DF2 = spriteSheetInfoCandidates.DF2();
            linkedHashMap.put("default", DF2 != null ? DF2.GM6() : null);
        }
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    @NeverInline
    public static SpriteSheetInfoCandidatesImpl A00(SpriteSheetInfoCandidates spriteSheetInfoCandidates, SpriteSheetInfoCandidates spriteSheetInfoCandidates2) {
        SpritesheetInfo DF2 = spriteSheetInfoCandidates.DF2();
        if (spriteSheetInfoCandidates2.DF2() != null) {
            SpritesheetInfo DF22 = spriteSheetInfoCandidates2.DF2();
            if (DF2 != null && DF22 != null) {
                DF22 = AbstractC149535oj.A00(DF2, DF22);
            }
            DF2 = DF22;
        }
        return new SpriteSheetInfoCandidatesImpl(DF2);
    }

    public static SpritesheetInfo A01(SpriteSheetInfoCandidates spriteSheetInfoCandidates, int i) {
        if (i == 1544803905) {
            return spriteSheetInfoCandidates.DF2();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }
}
