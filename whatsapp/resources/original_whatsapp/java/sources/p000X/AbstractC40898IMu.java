package p000X;

import java.util.ArrayList;
import java.util.Map;

/* renamed from: X.IMu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40898IMu {
    public static Map A00 = AbstractC34801aa.A1C();

    public static final void A00(AbstractC39210Hfv abstractC39210Hfv) {
        C41268Icd c41268Icd;
        I7T i7t;
        String str = ((HVZ) abstractC39210Hfv).A01.A06.A0D;
        if (str == null) {
            str = "";
        }
        Map map = A00;
        I7T i7t2 = (I7T) map.get(str);
        if (i7t2 == null || (c41268Icd = i7t2.A03.A00) == null) {
            return;
        }
        i7t2.A00 = true;
        ArrayList A16 = AbstractC34801aa.A16();
        c41268Icd.A00.drainTo(A16);
        String A02 = C41268Icd.A02(A16, 0, A16.size());
        if (A02 != null) {
            i7t2.A04.A00(i7t2.A02, A02);
        }
        if (!i7t2.A01 || (i7t = (I7T) map.get(str)) == null) {
            return;
        }
        if (i7t.A00) {
            map.remove(str);
        } else {
            i7t.A01 = true;
        }
    }
}
