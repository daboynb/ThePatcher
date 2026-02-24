package p000X;

import java.util.EnumMap;
import java.util.Map;

/* renamed from: X.aJD, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87384aJD {
    public String A00;
    public Map A01;
    public byte[] A02;
    public AbstractC91412ckQ[] A03;

    public final void A00(YOX yox, Object obj) {
        Map map = this.A01;
        if (map == null) {
            map = new EnumMap(YOX.class);
            this.A01 = map;
        }
        map.put(yox, obj);
    }

    public final String toString() {
        return this.A00;
    }
}
