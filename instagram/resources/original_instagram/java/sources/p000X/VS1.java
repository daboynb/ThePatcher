package p000X;

import java.lang.reflect.Constructor;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public abstract class VS1 extends AbstractC77976VWo {
    public AbstractC77976VWo A00;

    /* JADX WARN: Multi-variable type inference failed */
    public final AbstractC77976VWo A0T(AbstractC77976VWo abstractC77976VWo) {
        int i;
        VR1 vr1;
        if (this instanceof VR2) {
            R2U r2u = ((VR2) this).A00;
            VR2 vr2 = new VR2(abstractC77976VWo);
            ((VS1) vr2).A00 = abstractC77976VWo;
            i = 0;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            vr2.A00 = r2u;
            vr1 = vr2;
        } else {
            if (this instanceof C77928VRi) {
                throw AnonymousClass011.A0J("Should never try to reset delegate");
            }
            VR1 vr12 = (VR1) this;
            if (abstractC77976VWo == ((VS1) vr12).A00) {
                return vr12;
            }
            Constructor constructor = vr12.A00;
            VR1 vr13 = new VR1(abstractC77976VWo);
            ((VS1) vr13).A00 = abstractC77976VWo;
            i = 0;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            vr13.A00 = constructor;
            vr1 = vr13;
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = i;
        return vr1;
    }
}
