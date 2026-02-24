package p000X;

import java.util.Map;

/* loaded from: classes18.dex */
public abstract class YwR {
    public static final EnumC80971Wsw A00(String str) {
        Map map = EnumC80971Wsw.A01;
        if (map == null) {
            D1F.A16("reverseMap");
            throw AnonymousClass002.createAndThrow();
        }
        EnumC80971Wsw enumC80971Wsw = (EnumC80971Wsw) map.get(str);
        return enumC80971Wsw == null ? EnumC80971Wsw.A0H : enumC80971Wsw;
    }
}
