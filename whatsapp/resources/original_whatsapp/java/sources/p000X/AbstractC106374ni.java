package p000X;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4ni, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC106374ni {
    public static final C5B9 A00 = new C5B9("", C025601d.A00);

    public static final List A00(C5B9 c5b9, Function1 function1, int i, int i2) {
        List list;
        if (i == i2 || (list = c5b9.A01) == null) {
            return null;
        }
        if (i == 0 && i2 >= C3WD.A0A(c5b9)) {
            if (function1 == null) {
                return list;
            }
            ArrayList A0p = AbstractC34891aj.A0p(list);
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                Object obj = list.get(i3);
                if (C3WH.A1a(((C105464m8) obj).A02, function1)) {
                    A0p.add(obj);
                }
            }
            return A0p;
        }
        ArrayList A0p2 = AbstractC34891aj.A0p(list);
        int size2 = list.size();
        for (int i4 = 0; i4 < size2; i4++) {
            Object obj2 = list.get(i4);
            C105464m8 c105464m8 = (C105464m8) obj2;
            if ((function1 == null || C3WH.A1a(c105464m8.A02, function1)) && A01(i, i2, c105464m8.A01, c105464m8.A00)) {
                C105464m8 c105464m82 = (C105464m8) obj2;
                A0p2.add(new C105464m8(c105464m82.A02, c105464m82.A03, C0AL.A02(c105464m82.A01, i, i2) - i, C0AL.A02(c105464m82.A00, i, i2) - i));
            }
        }
        return A0p2;
    }

    public static final boolean A01(int i, int i2, int i3, int i4) {
        return (C3WG.A1Q(i, i4) & (i3 < i2)) | ((AbstractC34841ae.A1N(i, i2) | AbstractC34841ae.A1N(i3, i4)) & AbstractC34841ae.A1N(i, i3));
    }
}
