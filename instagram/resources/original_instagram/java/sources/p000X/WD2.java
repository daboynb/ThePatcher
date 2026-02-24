package p000X;

import java.util.Collections;
import java.util.EnumMap;
import java.util.Map;

/* loaded from: classes17.dex */
public final class WD2 extends AbstractC90110bkX {
    public static final Map A01;
    public final YHQ A00;

    static {
        EnumMap enumMap = new EnumMap(YHQ.class);
        for (YHQ yhq : YHQ.values()) {
            WD2[] wd2Arr = new WD2[10];
            int i = 0;
            do {
                wd2Arr[i] = new WD2(yhq, C93787eiV.A04, i);
                i++;
            } while (i < 10);
            enumMap.put((EnumMap) yhq, (YHQ) wd2Arr);
        }
        A01 = Collections.unmodifiableMap(enumMap);
    }

    public WD2(YHQ yhq, C93787eiV c93787eiV, int i) {
        super(c93787eiV, i);
        AbstractC88564ahs.A00(yhq, "format char");
        this.A00 = yhq;
        if (c93787eiV != C93787eiV.A04) {
            c93787eiV.A01(AnonymousClass327.A0z("%"));
        }
    }
}
