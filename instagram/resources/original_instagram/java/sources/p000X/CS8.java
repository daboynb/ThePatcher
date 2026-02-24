package p000X;

import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes12.dex */
public final class CS8 {
    public static final AtomicInteger A04 = new AtomicInteger();
    public final int A00;
    public final Integer A01;
    public final Set A02;
    public final B69 A03;

    public CS8(Integer num, Set set) {
        D1F.A0y(set);
        D1F.A0z(num);
        int andIncrement = A04.getAndIncrement();
        this.A02 = set;
        this.A01 = num;
        this.A00 = andIncrement;
        this.A03 = AbstractC27847ArD.A00(B5E.A04, C3Y.A00(this, 41));
    }
}
