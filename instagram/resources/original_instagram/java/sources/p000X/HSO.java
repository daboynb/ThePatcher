package p000X;

import java.util.HashMap;
import java.util.Map;
import org.json.JSONArray;

/* loaded from: classes7.dex */
public final class HSO {
    public long A00;
    public final InterfaceC83661Ycj A01;
    public final Map A02;

    public HSO(InterfaceC83661Ycj interfaceC83661Ycj, Map map) {
        HashMap A0y = AnonymousClass021.A0y();
        this.A02 = A0y;
        if (map != null) {
            A0y.putAll(map);
        }
        A0y.put("media_type", "video");
        this.A01 = interfaceC83661Ycj;
    }

    public static final void A00(HSO hso, String str) {
        InterfaceC83661Ycj interfaceC83661Ycj = hso.A01;
        Map map = hso.A02;
        long j = hso.A00;
        D1F.A0y(interfaceC83661Ycj);
        AbstractC64790PTh.A00(interfaceC83661Ycj, null, str, map, interfaceC83661Ycj.now() - j);
    }

    public final void A01(AbstractC37131Ech abstractC37131Ech) {
        D1F.A12(abstractC37131Ech, 0);
        Map map = this.A02;
        Integer[] numArr = {Integer.valueOf(FKQ.A00(abstractC37131Ech.A00()))};
        JSONArray jSONArray = new JSONArray();
        jSONArray.put(AnonymousClass121.A0D(numArr, 0));
        map.put("media_accuracy_error_codes", AnonymousClass011.A0P(jSONArray));
        map.put("media_accuracy_error_description", abstractC37131Ech.toString());
        A00(this, "media_upload_media_accuracy_validation_error");
    }
}
