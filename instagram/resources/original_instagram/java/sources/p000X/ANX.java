package p000X;

import java.lang.reflect.Array;
import java.nio.ByteBuffer;

/* loaded from: classes4.dex */
public abstract class ANX extends AbstractC30217BoL implements InterfaceC50363Jkz {
    public InterfaceC50363Jkz A00;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC50363Jkz
    public final void AkA(ByteBuffer byteBuffer, int i) {
        Class cls = this instanceof C36881Tw ? C1UB.class : this instanceof C1UF ? C1UG.class : this instanceof C1UI ? C1UJ.class : this instanceof C110814Kf ? C110894Kn.class : C4KZ.class;
        this.A00 = AbstractC36841Ts.A01(cls, byteBuffer, i, 0);
        float[] A05 = AbstractC36841Ts.A05(byteBuffer, i, 2);
        if (A05 != null) {
            ((EB9) this).A00 = A05;
            Object[] A07 = AbstractC36841Ts.A07(cls, byteBuffer, i, 1);
            if (A07 == null) {
                if (this.A00 == null) {
                    return;
                }
                A07 = (Object[]) Array.newInstance((Class<?>) cls, 1);
                A07[0] = this.A00;
            }
            ((AbstractC30217BoL) this).A00 = A07;
            AbstractC25907A2l[] abstractC25907A2lArr = (AbstractC25907A2l[]) AbstractC36841Ts.A07(C1UM.class, byteBuffer, i, 3);
            if (abstractC25907A2lArr != null) {
                this.A01 = abstractC25907A2lArr;
            }
        }
    }
}
