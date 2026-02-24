package p000X;

import java.util.Arrays;
import java.util.List;

/* loaded from: classes18.dex */
public final class UrG extends AbstractC88688akZ {
    public long A00;
    public List A01;
    public List A02;

    public final UrG A00(int i) {
        List list = this.A01;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            UrG urG = (UrG) list.get(i2);
            if (((AbstractC88688akZ) urG).A00 == i) {
                return urG;
            }
        }
        return null;
    }

    public final UrD A01(int i) {
        List list = this.A02;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            UrD urD = (UrD) list.get(i2);
            if (((AbstractC88688akZ) urD).A00 == i) {
                return urD;
            }
        }
        return null;
    }

    @Override // p000X.AbstractC88688akZ
    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(AbstractC88688akZ.A00(super.A00), A0X);
        AbstractC27914AsI.A0I(" leaves: ", A0X);
        AbstractC27914AsI.A0I(Arrays.toString(this.A02.toArray()), A0X);
        AbstractC27914AsI.A0I(AnonymousClass010.A00(1132), A0X);
        return AnonymousClass011.A0S(Arrays.toString(this.A01.toArray()), A0X);
    }
}
