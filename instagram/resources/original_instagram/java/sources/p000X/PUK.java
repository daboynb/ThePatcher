package p000X;

import java.util.Map;

/* loaded from: classes12.dex */
public abstract class PUK {
    public static final Map A00(Map map) {
        Object obj = map.get("extra_data");
        if (obj != null) {
            return (Map) obj;
        }
        throw AnonymousClass011.A0I();
    }
}
