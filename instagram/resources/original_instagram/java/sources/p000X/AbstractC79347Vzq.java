package p000X;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* renamed from: X.Vzq, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC79347Vzq implements FAM {
    public FAM A00;
    public FAM A01;

    public Object A00(Object obj) {
        C50641tc c50641tc = (C50641tc) obj;
        D1F.A0y(c50641tc);
        return c50641tc.A00;
    }

    public Object A01(Object obj) {
        C50641tc c50641tc = (C50641tc) obj;
        D1F.A0y(c50641tc);
        return c50641tc.A01;
    }

    public Object A02(Object obj, Object obj2) {
        return AnonymousClass011.A0h(obj, obj2);
    }

    @Override // p000X.YA5
    public final Object deserialize(Decoder decoder) {
        D1F.A12(decoder, 0);
        SerialDescriptor descriptor = getDescriptor();
        InterfaceC83708Ydb AFT = decoder.AFT(descriptor);
        Object obj = AbstractC66892QCk.A00;
        Object obj2 = obj;
        Object obj3 = obj;
        while (true) {
            int AkP = AFT.AkP(getDescriptor());
            if (AkP == -1) {
                if (obj2 == obj) {
                    throw new C213138Lt("Element 'key' is missing");
                }
                if (obj3 == obj) {
                    throw new C213138Lt("Element 'value' is missing");
                }
                Object A02 = A02(obj2, obj3);
                AFT.AqW(descriptor);
                return A02;
            }
            if (AkP == 0) {
                obj2 = AFT.Akh(this.A00, getDescriptor(), 0);
            } else {
                if (AkP != 1) {
                    throw new C213138Lt(AnonymousClass011.A0T("Invalid index: ", AnonymousClass011.A0X(), AkP));
                }
                obj3 = AFT.Akh(this.A01, getDescriptor(), 1);
            }
        }
    }

    @Override // p000X.YA6
    public final void serialize(Encoder encoder, Object obj) {
        D1F.A12(encoder, 0);
        InterfaceC37198Edm AFU = encoder.AFU(getDescriptor());
        SerialDescriptor descriptor = getDescriptor();
        AFU.Aq3(A00(obj), this.A00, descriptor, 0);
        SerialDescriptor descriptor2 = getDescriptor();
        AFU.Aq3(A01(obj), this.A01, descriptor2, 1);
        AFU.AqW(getDescriptor());
    }
}
