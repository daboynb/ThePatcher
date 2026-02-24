package p000X;

import com.instagram.api.schemas.XDTMetaAIMediaSuggestedPromptInfo;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6VI, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class C6VI {
    public static String A00(XDTMetaAIMediaSuggestedPromptInfo xDTMetaAIMediaSuggestedPromptInfo, int i) {
        if (i == 1020837260) {
            return xDTMetaAIMediaSuggestedPromptInfo.CUN();
        }
        if (i == 1634040018) {
            return xDTMetaAIMediaSuggestedPromptInfo.CUK();
        }
        if (i == 1634460456) {
            return xDTMetaAIMediaSuggestedPromptInfo.CUT();
        }
        if (i == 1936750845) {
            return xDTMetaAIMediaSuggestedPromptInfo.CUX();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    public static Map A01(XDTMetaAIMediaSuggestedPromptInfo xDTMetaAIMediaSuggestedPromptInfo) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("prompt_fbid", xDTMetaAIMediaSuggestedPromptInfo.CUK(), linkedHashMap);
        AbstractC65772cv.A03(AnonymousClass010.A00(108), xDTMetaAIMediaSuggestedPromptInfo.CUN(), linkedHashMap);
        AbstractC65772cv.A03("prompt_text", xDTMetaAIMediaSuggestedPromptInfo.CUT(), linkedHashMap);
        AbstractC65772cv.A03("prompt_version", xDTMetaAIMediaSuggestedPromptInfo.CUX(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
