package p000X;

import com.facebook.pando.TreeUpdaterJNI;
import com.instagram.api.schemas.BaselTemplateAttributionInfo;
import com.instagram.api.schemas.BaselVideoCompositionModel;
import com.instagram.api.schemas.BaselVideoCompositionModelImpl;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.7eS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC194127eS {
    public static BaselVideoCompositionModelImpl A00(BaselVideoCompositionModel baselVideoCompositionModel, BaselVideoCompositionModel baselVideoCompositionModel2) {
        AnonymousClass095 anonymousClass095 = new AnonymousClass095(baselVideoCompositionModel);
        if (baselVideoCompositionModel2.Cxm() != null) {
            BaselTemplateAttributionInfo Cxm = baselVideoCompositionModel2.Cxm();
            BaselTemplateAttributionInfo baselTemplateAttributionInfo = anonymousClass095.A00;
            if (baselTemplateAttributionInfo != null && Cxm != null) {
                Cxm = AbstractC74022TOa.A00(baselTemplateAttributionInfo, Cxm);
            }
            anonymousClass095.A00 = Cxm;
        }
        if (baselVideoCompositionModel2.Cxr() != null) {
            anonymousClass095.A01 = baselVideoCompositionModel2.Cxr();
        }
        if (baselVideoCompositionModel2.CyZ() != null) {
            anonymousClass095.A02 = baselVideoCompositionModel2.CyZ();
        }
        if (baselVideoCompositionModel2.D3z() != null) {
            anonymousClass095.A03 = baselVideoCompositionModel2.D3z();
        }
        List DA9 = baselVideoCompositionModel2.DA9();
        anonymousClass095.A04 = DA9;
        return new BaselVideoCompositionModelImpl(anonymousClass095.A00, anonymousClass095.A01, anonymousClass095.A02, anonymousClass095.A03, DA9);
    }

    public static Object A01(BaselVideoCompositionModel baselVideoCompositionModel, int i) {
        switch (i) {
            case -2041719750:
                return baselVideoCompositionModel.Cxm();
            case -1646907447:
                return baselVideoCompositionModel.CyZ();
            case -1604995013:
                return baselVideoCompositionModel.DA9();
            case -790686341:
                return baselVideoCompositionModel.Cxr();
            case -6835039:
                return baselVideoCompositionModel.D3z();
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
                sb.append(i);
                sb.append(')');
                throw new IllegalArgumentException(sb.toString());
        }
    }

    public static Map A02(BaselVideoCompositionModel baselVideoCompositionModel) {
        TreeUpdaterJNI GM6;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A01(baselVideoCompositionModel.Cxm(), "template_attribution", linkedHashMap);
        AbstractC65772cv.A03("template_media_id", baselVideoCompositionModel.Cxr(), linkedHashMap);
        AbstractC65772cv.A04("text_elements", baselVideoCompositionModel.CyZ(), linkedHashMap);
        AbstractC65772cv.A04("transition_elements", baselVideoCompositionModel.D3z(), linkedHashMap);
        List<InterfaceC94222fAK> DA9 = baselVideoCompositionModel.DA9();
        ArrayList arrayList = new ArrayList();
        for (InterfaceC94222fAK interfaceC94222fAK : DA9) {
            if (interfaceC94222fAK != null && (GM6 = interfaceC94222fAK.GM6()) != null) {
                arrayList.add(GM6);
            }
        }
        linkedHashMap.put("video_elements", arrayList);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
