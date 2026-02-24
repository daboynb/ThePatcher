package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.87D, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C87D {
    public static final C87D A00 = new C87D();
    public static final B69 A02 = AbstractC27847ArD.A02(new C34P(0));
    public static final B69 A01 = AbstractC27847ArD.A02(new J8X(3));

    public final float A00() {
        Iterator it = ((List) A01.getValue()).iterator();
        int i = 0;
        while (it.hasNext()) {
            i += Integer.parseInt(((C1RT) it.next()).A00);
        }
        return i / 1000000.0f;
    }
}
