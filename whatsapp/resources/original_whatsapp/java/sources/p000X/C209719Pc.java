package p000X;

import java.util.Calendar;

/* renamed from: X.9Pc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C209719Pc {
    public final C07T A00 = AbstractC34851af.A0U();

    public final int A00(InterfaceC023900h interfaceC023900h, int i, int i2, int i3) {
        C00C.A0A(interfaceC023900h, 3);
        if (i2 < 0 || i2 >= 12) {
            throw C3WI.A0y("Months are 0 indexed, invalid month: ", AnonymousClass000.A04(), i2);
        }
        Calendar calendar = (Calendar) interfaceC023900h.invoke();
        calendar.set(i, i2, i3);
        calendar.setLenient(false);
        try {
            calendar.getTime();
            Calendar calendar2 = (Calendar) interfaceC023900h.invoke();
            calendar2.setTimeInMillis(C07T.A00(this.A00));
            int i4 = calendar2.get(1) - calendar.get(1);
            int i5 = calendar.get(2);
            int i6 = calendar2.get(2);
            return (i5 > i6 || (i5 == i6 && calendar.get(5) > calendar2.get(5))) ? i4 - 1 : i4;
        } catch (Exception unused) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Date format invalid. Year: ");
            A04.append(i);
            A04.append(" Month: ");
            A04.append(i2);
            throw C3WI.A0y(" Day: ", A04, i3);
        }
    }
}
