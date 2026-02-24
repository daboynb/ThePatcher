package p000X;

import android.view.View;
import java.util.AbstractCollection;

/* renamed from: X.AsV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24249AsV extends AbstractC27803Cav {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C24249AsV(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.DU8
    public void BlH(AbstractC25250zd abstractC25250zd) {
        switch (this.$t) {
            case 0:
                AbstractC27205CDl.A02.A04((View) this.A01, 1.0f);
                break;
            case 1:
                ((AbstractCollection) ((AnonymousClass012) this.A01).get(((CXG) this.A00).A00)).remove(abstractC25250zd);
                break;
            case 2:
                ((AbstractC25250zd) this.A01).A0B();
                break;
            default:
                C00C.A0A(abstractC25250zd, 0);
                ((InterfaceC260212i) this.A00).BVT(35, 9);
                break;
        }
        abstractC25250zd.A0Q(this);
    }
}
