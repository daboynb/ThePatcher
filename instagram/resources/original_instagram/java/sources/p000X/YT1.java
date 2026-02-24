package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* loaded from: classes18.dex */
public abstract class YT1 {
    public static final C58930Mzs A00(Map map) {
        LinkedHashMap linkedHashMap = map != null ? new LinkedHashMap(map) : AnonymousClass021.A0z();
        C58930Mzs c58930Mzs = new C58930Mzs();
        c58930Mzs.A00 = linkedHashMap;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c58930Mzs;
    }
}
