package p000X;

import java.util.List;

/* renamed from: X.I9s, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40626I9s {
    public static final AbstractC40626I9s A00 = new C38388HDx();
    public static final AbstractC40626I9s A01 = new C38387HDw();

    public List A01(Object msg, long offset) {
        if (!(this instanceof C38387HDw)) {
            return C38388HDx.A00(msg, offset, 10);
        }
        K1o k1o = (K1o) IWx.A00(msg, offset);
        if (((JUY) k1o).A00) {
            return k1o;
        }
        int size = k1o.size();
        int i = size * 2;
        if (size == 0) {
            i = 10;
        }
        K1o BDd = k1o.BDd(i);
        C41468Ihd.A05(msg, offset, BDd);
        return BDd;
    }
}
