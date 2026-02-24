package p000X;

import java.util.Map;

/* renamed from: X.1WA, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1WA {
    public final int A00(String str) {
        C00C.A0A(str, 0);
        Number number = (Number) ((Map) C1W9.A03.getValue()).get(str);
        if (number != null) {
            return number.intValue();
        }
        return 1;
    }
}
