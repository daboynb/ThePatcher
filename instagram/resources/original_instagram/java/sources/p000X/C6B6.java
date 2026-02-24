package p000X;

import com.instagram.model.showreel.IgShowreelCompositionAssetInfoIntf;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6B6, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class C6B6 {
    public static Object A00(IgShowreelCompositionAssetInfoIntf igShowreelCompositionAssetInfoIntf, int i) {
        if (i == 116079) {
            return igShowreelCompositionAssetInfoIntf.getUrl();
        }
        if (i == 3575610) {
            return igShowreelCompositionAssetInfoIntf.D5Z();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    public static Map A01(IgShowreelCompositionAssetInfoIntf igShowreelCompositionAssetInfoIntf) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (igShowreelCompositionAssetInfoIntf.D5Z() != null) {
            C6B2 D5Z = igShowreelCompositionAssetInfoIntf.D5Z();
            linkedHashMap.put("type", D5Z != null ? D5Z.toString() : null);
        }
        AbstractC65772cv.A03("url", igShowreelCompositionAssetInfoIntf.getUrl(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
