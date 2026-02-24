package p000X;

import java.util.Set;

/* loaded from: classes5.dex */
public class A49 implements AXI {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C214549eU A01;
    public final /* synthetic */ Long A02;
    public final /* synthetic */ Set A03;

    public A49(C214549eU c214549eU, Long l, Set set, int i) {
        this.A01 = c214549eU;
        this.A03 = set;
        this.A02 = l;
        this.A00 = i;
    }

    @Override // p000X.AXI
    public /* bridge */ /* synthetic */ Object apply(Object obj) {
        return C23001AHb.A01(this.A01.A02, (Long) obj, this.A02, this.A03, this.A00);
    }
}
