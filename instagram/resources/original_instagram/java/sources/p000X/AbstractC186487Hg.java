package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.7Hg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC186487Hg {
    public static Object A00(InterfaceC50473Jml interfaceC50473Jml, int i) {
        switch (i) {
            case -1993769033:
                return interfaceC50473Jml.C2R();
            case -383832132:
                return interfaceC50473Jml.Bbj();
            case 39023212:
                return interfaceC50473Jml.Bfo();
            case 251979650:
                return interfaceC50473Jml.Bfm();
            case 498201903:
                return interfaceC50473Jml.DYK();
            case 1114815731:
                return interfaceC50473Jml.Ca6();
            case 1287696090:
                return interfaceC50473Jml.Ca3();
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
                sb.append(i);
                sb.append(')');
                throw new IllegalArgumentException(sb.toString());
        }
    }

    public static Map A01(InterfaceC50473Jml interfaceC50473Jml) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("enqueued_for_federation", interfaceC50473Jml.Bbj(), linkedHashMap);
        AbstractC65772cv.A03("federated_like_count", interfaceC50473Jml.Bfm(), linkedHashMap);
        AbstractC65772cv.A03("fediverse_reply_count", interfaceC50473Jml.Bfo(), linkedHashMap);
        AbstractC65772cv.A03("is_federated", interfaceC50473Jml.DYK(), linkedHashMap);
        AbstractC65772cv.A03("liked_instance_count", interfaceC50473Jml.C2R(), linkedHashMap);
        AbstractC65772cv.A03("reply_instance_count", interfaceC50473Jml.Ca3(), linkedHashMap);
        AbstractC65772cv.A03("reply_owner_profile_pic_uris", interfaceC50473Jml.Ca6(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
