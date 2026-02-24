package p000X;

import java.util.Collections;
import java.util.Map;

/* renamed from: X.1rv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC49591rv extends AbstractC55371LjZ {
    public static final Map A01(C50641tc c50641tc) {
        D1F.A12(c50641tc, 0);
        Map singletonMap = Collections.singletonMap(c50641tc.A00, c50641tc.A01);
        D1F.A0k(singletonMap);
        return singletonMap;
    }

    public static final C66972er A02(Map map) {
        D1F.A12(map, 0);
        return ((C66972er) map).A06();
    }

    public static final int A00(int i) {
        if (i < 0) {
            return i;
        }
        if (i < 3) {
            return i + 1;
        }
        if (i < 1073741824) {
            return (int) ((i / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }
}
