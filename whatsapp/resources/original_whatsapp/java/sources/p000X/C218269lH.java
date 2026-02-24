package p000X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.9lH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C218269lH {
    public static final List A0B;
    public List A02;
    public final List A09 = Collections.unmodifiableList(AbstractC34801aa.A19(A0B));
    public final InterfaceC024600q A04 = C00H.A00(1848);
    public final InterfaceC024600q A03 = C00H.A00(1840);
    public final InterfaceC024600q A05 = C00H.A00(1852);
    public final AtomicInteger A0A = C87T.A19(Integer.MIN_VALUE);
    public int A01 = 0;
    public int A00 = 0;
    public final A5A A07 = new A5A(this);
    public final InterfaceC23449AbX A08 = new A9Y(this);
    public final InterfaceC23455Abd A06 = new A9U(this);

    public static synchronized void A00(C218269lH c218269lH, int i) {
        synchronized (c218269lH) {
            AbstractC34851af.A1I("GoogleMigrate/setCurrentScreen = ", AnonymousClass000.A04(), i);
            c218269lH.A01 = i;
        }
    }

    public void A01(int i, int i2, int i3) {
        double doubleValue;
        Double valueOf;
        double d = (i2 * 1.0d) / i3;
        synchronized (this) {
            if (this.A02 == null) {
                List list = this.A09;
                ArrayList A16 = AbstractC34801aa.A16();
                double d2 = 0.0d;
                int i4 = 0;
                while (true) {
                    int size = list.size();
                    valueOf = Double.valueOf(d2);
                    if (i4 >= size) {
                        break;
                    }
                    A16.add(valueOf);
                    d2 += ((Double) list.get(i4)).doubleValue();
                    i4++;
                }
                A16.add(valueOf);
                this.A02 = Collections.unmodifiableList(A16);
            }
        }
        List list2 = this.A09;
        if (i >= list2.size()) {
            doubleValue = 1.0d;
        } else {
            doubleValue = (((Number) this.A02.get(i)).doubleValue() + (((Number) list2.get(i)).doubleValue() * Math.min(Math.max(0.0d, d), 1.0d))) / ((Number) this.A02.get(list2.size())).doubleValue();
        }
        int i5 = (int) (doubleValue * 100.0d);
        if (i5 != this.A0A.getAndSet(i5)) {
            A52.A00(AbstractC34801aa.A0p(this.A04), C0OB.A02, i5, 10);
        }
    }

    static {
        ArrayList A16 = AbstractC34801aa.A16();
        Double valueOf = Double.valueOf(0.5d);
        A16.add(valueOf);
        A16.add(valueOf);
        A0B = Collections.unmodifiableList(A16);
    }
}
