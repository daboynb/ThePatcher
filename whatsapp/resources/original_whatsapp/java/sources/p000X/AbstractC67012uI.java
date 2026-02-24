package p000X;

import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import java.util.TimeZone;

/* renamed from: X.2uI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC67012uI {
    public static final ArrayList A00(C35164Fl7 c35164Fl7, String str) {
        ArrayList A16 = AbstractC34801aa.A16();
        for (C68902xY c68902xY : c35164Fl7.A02) {
            if (c68902xY.A02 == 1 && C00C.areEqual(c68902xY.A04, str)) {
                A16.add(c68902xY);
            }
        }
        return A16;
    }

    public static final ArrayList A01(C35164Fl7 c35164Fl7, List list, int i) {
        ArrayList A16 = AbstractC34801aa.A16();
        for (C68902xY c68902xY : c35164Fl7.A02) {
            if (c68902xY.A02 == 0 && c68902xY.A00 == i) {
                AbstractC34881ai.A1M(Integer.valueOf(c68902xY.A03), Integer.valueOf(c68902xY.A01), A16);
            }
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C68902xY c68902xY2 = (C68902xY) it.next();
            int i2 = 0;
            while (i2 < A16.size()) {
                C09R c09r = (C09R) A16.get(i2);
                int A05 = AbstractC34881ai.A05(c09r);
                int i3 = c68902xY2.A01;
                if (A05 < i3) {
                    int A04 = AbstractC34821ac.A04(c09r);
                    int i4 = c68902xY2.A03;
                    if (A04 > i4) {
                        if (AbstractC34881ai.A05(c09r) >= i4) {
                            if (i3 <= AbstractC34821ac.A04(c09r)) {
                                A16.set(i2, AbstractC34801aa.A1J(Integer.valueOf(i3), c09r.second));
                            } else {
                                A16.remove(i2);
                            }
                        } else if (AbstractC34881ai.A05(c09r) < i4) {
                            A16.set(i2, AbstractC34841ae.A1B(c09r.first, i4));
                            i2++;
                            if (i3 <= AbstractC34821ac.A04(c09r)) {
                                if (i2 + 1 < A16.size()) {
                                    A16.add(i2 + 1, AbstractC34801aa.A1J(Integer.valueOf(i3), c09r.second));
                                } else {
                                    AbstractC34881ai.A1M(Integer.valueOf(i3), c09r.second, A16);
                                }
                            }
                        }
                    }
                }
                i2++;
            }
        }
        return A16;
    }

    public static final Calendar A02(TimeZone timeZone, int i, int i2) {
        Calendar calendar = Calendar.getInstance(timeZone);
        calendar.set(11, 0);
        calendar.set(12, i);
        calendar.set(13, 0);
        calendar.set(7, i2);
        calendar.set(14, 0);
        return calendar;
    }
}
