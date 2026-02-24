package p000X;

import com.instagram.api.schemas.BaselTemplateAttributionInfo;
import com.instagram.api.schemas.BaselTemplateAttributionInfoImpl;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.TOa, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public abstract /* synthetic */ class AbstractC74022TOa {
    public static BaselTemplateAttributionInfoImpl A00(BaselTemplateAttributionInfo baselTemplateAttributionInfo, BaselTemplateAttributionInfo baselTemplateAttributionInfo2) {
        String CJc = baselTemplateAttributionInfo.CJc();
        String CJd = baselTemplateAttributionInfo.CJd();
        if (baselTemplateAttributionInfo2.CJc() != null) {
            CJc = baselTemplateAttributionInfo2.CJc();
        }
        if (baselTemplateAttributionInfo2.CJd() != null) {
            CJd = baselTemplateAttributionInfo2.CJd();
        }
        return new BaselTemplateAttributionInfoImpl(CJc, CJd);
    }

    public static String A01(BaselTemplateAttributionInfo baselTemplateAttributionInfo, int i) {
        if (i == -1021438323) {
            return baselTemplateAttributionInfo.CJd();
        }
        if (i != 7558080) {
            throw AnonymousClass011.A0G(i);
        }
        return baselTemplateAttributionInfo.CJc();
    }

    public static Map A02(BaselTemplateAttributionInfo baselTemplateAttributionInfo) {
        LinkedHashMap A0z = AnonymousClass021.A0z();
        AbstractC65772cv.A03("original_template_creator_username", baselTemplateAttributionInfo.CJc(), A0z);
        return AnonymousClass022.A0V("original_template_media_id", baselTemplateAttributionInfo.CJd(), A0z);
    }
}
