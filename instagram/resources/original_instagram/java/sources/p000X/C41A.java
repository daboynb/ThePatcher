package p000X;

import com.instagram.api.schemas.OriginalityFollowButtonInfo;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.41A, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class C41A {
    public static Boolean A00(OriginalityFollowButtonInfo originalityFollowButtonInfo, int i) {
        if (i == 715401370) {
            return originalityFollowButtonInfo.ClY();
        }
        if (i == 961967720) {
            return originalityFollowButtonInfo.Deg();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    public static Map A01(OriginalityFollowButtonInfo originalityFollowButtonInfo) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("is_original_author_in_author_exp", originalityFollowButtonInfo.Deg(), linkedHashMap);
        AbstractC65772cv.A03("show_follow_bottom_sheet_button", originalityFollowButtonInfo.ClY(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
