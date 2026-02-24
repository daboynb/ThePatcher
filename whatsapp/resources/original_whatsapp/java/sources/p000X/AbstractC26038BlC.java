package p000X;

import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;

/* renamed from: X.BlC, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26038BlC {
    public static final ArrayList A00(String[] strArr) {
        List list;
        ArrayList A16 = AbstractC34801aa.A16();
        for (String str : strArr) {
            List A12 = C87W.A12(str, ":", 0);
            if (!A12.isEmpty()) {
                ListIterator A0x = C3WE.A0x(A12);
                while (A0x.hasPrevious()) {
                    if (AbstractC127895iw.A0A(A0x) != 0) {
                        list = AbstractC127895iw.A0w(A12, A0x);
                        break;
                    }
                }
            }
            list = C025601d.A00;
            String[] A1b = AbstractC127865it.A1b(list, 0);
            if (A1b.length == 2) {
                AbstractC23468Abr.A1N(A1b[0], A1b[1], A16);
            }
        }
        return A16;
    }
}
