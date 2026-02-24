package p000X;

import java.util.List;

/* loaded from: classes13.dex */
public final class REF {
    public int A00;
    public List A01;
    public List A02;
    public List A03;
    public boolean A04;

    public final Integer A00(int i) {
        synchronized (this) {
            List list = this.A01;
            if (list.isEmpty()) {
                return null;
            }
            if (this.A04) {
                this.A02 = D27.A1V(list);
                this.A04 = false;
            }
            int size = (i * this.A02.size()) / 100;
            if (size < 1) {
                size = 1;
            }
            return (Integer) this.A02.get(size - 1);
        }
    }
}
