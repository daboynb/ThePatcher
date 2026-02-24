package p000X;

import java.util.Map;

/* loaded from: classes18.dex */
public final class YDF {
    public Map A00;
    public Map A01;

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0011, code lost:
    
        if (r2.A00.containsKey(r3) != false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized ZUB A00(String str) {
        ZUB zub;
        if (str != null) {
            if (str.length() != 0) {
            }
        }
        str = "default";
        Map map = this.A01;
        if (map.containsKey(str)) {
            zub = (ZUB) map.get(str);
            if (zub == null) {
                zub = new ZUB();
            }
        } else {
            zub = new ZUB();
            map.put(str, zub);
        }
        return zub;
    }
}
