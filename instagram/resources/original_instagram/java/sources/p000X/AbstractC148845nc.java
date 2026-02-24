package p000X;

import com.instagram.api.schemas.BaselTemplateInfoForIgApp;
import com.instagram.api.schemas.BaselTemplateInfoForIgAppImpl;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.5nc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC148845nc {
    public static Map A02(BaselTemplateInfoForIgApp baselTemplateInfoForIgApp) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("should_show_reuse_setting_for_owner", baselTemplateInfoForIgApp.CkZ(), linkedHashMap);
        AbstractC65772cv.A03("use_template_deeplink", baselTemplateInfoForIgApp.D86(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    public static BaselTemplateInfoForIgAppImpl A00(BaselTemplateInfoForIgApp baselTemplateInfoForIgApp, BaselTemplateInfoForIgApp baselTemplateInfoForIgApp2) {
        Boolean CkZ = baselTemplateInfoForIgApp.CkZ();
        String D86 = baselTemplateInfoForIgApp.D86();
        if (baselTemplateInfoForIgApp2.CkZ() != null) {
            CkZ = baselTemplateInfoForIgApp2.CkZ();
        }
        if (baselTemplateInfoForIgApp2.D86() != null) {
            D86 = baselTemplateInfoForIgApp2.D86();
        }
        return new BaselTemplateInfoForIgAppImpl(D86, CkZ);
    }

    public static Object A01(BaselTemplateInfoForIgApp baselTemplateInfoForIgApp, int i) {
        if (i == -804358323) {
            return baselTemplateInfoForIgApp.CkZ();
        }
        if (i == 302522451) {
            return baselTemplateInfoForIgApp.D86();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }
}
