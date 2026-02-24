package p000X;

import kotlin.Deprecated;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import libraries.zero.time.MillisecsSinceBoot;
import libraries.zero.time.MillisecsSinceBootSerializer;

@Deprecated(level = AbstractC61628O5m.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.2LJ, reason: invalid class name */
/* loaded from: classes4.dex */
public final /* synthetic */ class C2LJ implements FAL {
    public static final SerialDescriptor A00;
    public static final C2LJ A01;

    static {
        C2LJ c2lj = new C2LJ();
        A01 = c2lj;
        C194207ea c194207ea = new C194207ea("X.2LK", c2lj, 3);
        c194207ea.A00("n");
        c194207ea.A00("c");
        c194207ea.A01("t");
        A00 = c194207ea;
    }

    @Override // p000X.FAL
    public final FAM[] childSerializers() {
        return new FAM[]{C100113rD.A01, C41091eD.A01, MillisecsSinceBootSerializer.A00};
    }

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A12(decoder, 0);
        SerialDescriptor serialDescriptor = A00;
        InterfaceC83708Ydb AFT = decoder.AFT(serialDescriptor);
        String str = null;
        MillisecsSinceBoot millisecsSinceBoot = null;
        int i = 0;
        int i2 = 0;
        while (true) {
            int AkP = AFT.AkP(serialDescriptor);
            if (AkP == -1) {
                AFT.AqW(serialDescriptor);
                return new C2LK(str, millisecsSinceBoot, i2, i);
            }
            if (AkP == 0) {
                str = AFT.Akm(serialDescriptor, 0);
                i2 |= 1;
            } else if (AkP == 1) {
                i = AFT.Aka(serialDescriptor, 1);
                i2 |= 2;
            } else {
                if (AkP != 2) {
                    throw new C81903Xci(AkP);
                }
                millisecsSinceBoot = (MillisecsSinceBoot) AFT.Akh(MillisecsSinceBootSerializer.A00, serialDescriptor, 2);
                i2 |= 4;
            }
        }
    }

    @Override // p000X.FAM, p000X.YA6, p000X.YA5
    public final SerialDescriptor getDescriptor() {
        return A00;
    }

    @Override // p000X.YA6
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        C2LK c2lk = (C2LK) obj;
        D1F.A0y(encoder);
        D1F.A12(c2lk, 1);
        SerialDescriptor serialDescriptor = A00;
        InterfaceC37198Edm AFU = encoder.AFU(serialDescriptor);
        AFU.Aq8(c2lk.A00, serialDescriptor, 0);
        AFU.Apw(serialDescriptor, 1, c2lk.A01);
        AFU.Aq3(c2lk.A02, MillisecsSinceBootSerializer.A00, serialDescriptor, 2);
        AFU.AqW(serialDescriptor);
    }

    @Override // p000X.FAL
    public final FAM[] typeParametersSerializers() {
        return AbstractC41052Fyq.A00;
    }
}
