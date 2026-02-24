package p000X;

import com.instagram.model.hashtag.Hashtag;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.5cw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC142225cw {
    public static Map A01(InterfaceC72338Sbw interfaceC72338Sbw) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (interfaceC72338Sbw.Bpm() != null) {
            Hashtag Bpm = interfaceC72338Sbw.Bpm();
            linkedHashMap.put("hashtag", Bpm != null ? Bpm.GM6() : null);
        }
        AbstractC65772cv.A01(interfaceC72338Sbw.D87(), "user", linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    public static InterfaceC94222fAK A00(InterfaceC72338Sbw interfaceC72338Sbw, int i) {
        InterfaceC94222fAK D87;
        if (i == 3599307) {
            D87 = interfaceC72338Sbw.D87();
        } else {
            if (i != 697547724) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
                sb.append(i);
                sb.append(')');
                throw new IllegalArgumentException(sb.toString());
            }
            D87 = interfaceC72338Sbw.Bpm();
        }
        return D87;
    }
}
