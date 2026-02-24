package p000X;

import java.util.AbstractCollection;
import java.util.Iterator;
import kotlinx.serialization.ContextualSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;

/* loaded from: classes12.dex */
public abstract class BS9 extends AbstractC29151BTf {
    public final FAM A00;

    public BS9(FAM fam) {
        this.A00 = fam;
    }

    public static C220998gh A00(Class cls) {
        return new C220998gh(new ContextualSerializer(new C115644bA(cls), new FAM[0]));
    }

    public static C220998gh A01(FAM fam) {
        return new C220998gh(fam);
    }

    public static FAM[] A02(FAM fam, FAM fam2, FAM fam3) {
        return new FAM[]{fam2, fam3, new C220998gh(fam)};
    }

    @Override // p000X.AbstractC29151BTf
    public void A0A(Object obj, InterfaceC83708Ydb interfaceC83708Ydb, int i, boolean z) {
        D1F.A12(interfaceC83708Ydb, 0);
        A0B(obj, i, interfaceC83708Ydb.Akh(this.A00, getDescriptor(), i));
    }

    public void A0B(Object obj, int i, Object obj2) {
        AbstractCollection abstractCollection = (AbstractCollection) obj;
        D1F.A0y(abstractCollection);
        abstractCollection.add(obj2);
    }

    @Override // p000X.FAM, p000X.YA6, p000X.YA5
    public SerialDescriptor getDescriptor() {
        return ((C81908Xcn) this).A00;
    }

    @Override // p000X.YA6
    public void serialize(Encoder encoder, Object obj) {
        D1F.A12(encoder, 0);
        int A04 = A04(obj);
        SerialDescriptor descriptor = getDescriptor();
        D1F.A12(descriptor, 1);
        InterfaceC37198Edm AFU = encoder.AFU(descriptor);
        Iterator A09 = A09(obj);
        for (int i = 0; i < A04; i++) {
            AFU.Aq3(A09.next(), this.A00, descriptor, i);
        }
        AFU.AqW(descriptor);
    }
}
