package p000X;

import android.graphics.Rect;
import android.net.Uri;
import java.util.Map;

/* renamed from: X.CDe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27198CDe {
    public static final Map A00 = AbstractC34891aj.A0r("component_tag", "vito2");
    public static final Map A01;

    static {
        C09R[] c09rArr = new C09R[2];
        AbstractC34901ak.A1E("origin", "memory_bitmap", c09rArr);
        AbstractC34901ak.A1F("origin_sub", "shortcut", c09rArr);
        A01 = C09S.A0G(c09rArr);
    }

    public static final C26837BzQ A00(C29377D2f c29377D2f, CMC cmc, C23618AeL c23618AeL) {
        C27105C9o c27105C9o;
        InterfaceC29921DOc interfaceC29921DOc;
        Map map = A00;
        Map map2 = A01;
        Uri uri = null;
        Map map3 = cmc != null ? cmc.A04 : null;
        Rect rect = c23618AeL.A01;
        C27933Cd5 c27933Cd5 = c23618AeL.A02;
        InterfaceC44230Jxr interfaceC44230Jxr = c27933Cd5 != null ? c27933Cd5.A03.A0D : null;
        Map AYy = (c29377D2f == null || (interfaceC29921DOc = (InterfaceC29921DOc) c29377D2f.A05()) == null) ? null : interfaceC29921DOc.AYy();
        Object obj = c23618AeL.A05;
        C27933Cd5 c27933Cd52 = c23618AeL.A02;
        if (c27933Cd52 != null && (c27105C9o = c27933Cd52.A05) != null) {
            uri = c27105C9o.A03;
        }
        C26837BzQ c26837BzQ = new C26837BzQ();
        if (rect != null) {
            rect.width();
            rect.height();
        }
        c26837BzQ.A02 = interfaceC44230Jxr;
        c26837BzQ.A01 = obj;
        c26837BzQ.A00 = uri;
        c26837BzQ.A04 = map3;
        c26837BzQ.A05 = AYy;
        c26837BzQ.A06 = map2;
        c26837BzQ.A03 = map;
        return c26837BzQ;
    }
}
