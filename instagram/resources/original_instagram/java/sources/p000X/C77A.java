package p000X;

import com.facebook.pando.TreeUpdaterJNI;
import com.instagram.clips.model.metadata.ClipsTemplateTimedTextsInfoIntf;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.77A, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class C77A {
    public static List A00(ClipsTemplateTimedTextsInfoIntf clipsTemplateTimedTextsInfoIntf, int i) {
        if (i == 1975397629) {
            return clipsTemplateTimedTextsInfoIntf.Cym();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    public static Map A01(ClipsTemplateTimedTextsInfoIntf clipsTemplateTimedTextsInfoIntf) {
        TreeUpdaterJNI GM6;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        List<InterfaceC94222fAK> Cym = clipsTemplateTimedTextsInfoIntf.Cym();
        ArrayList arrayList = new ArrayList();
        for (InterfaceC94222fAK interfaceC94222fAK : Cym) {
            if (interfaceC94222fAK != null && (GM6 = interfaceC94222fAK.GM6()) != null) {
                arrayList.add(GM6);
            }
        }
        linkedHashMap.put("text_info_list", arrayList);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
