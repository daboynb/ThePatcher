package p000X;

import kotlin.Deprecated;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

@Deprecated(level = AbstractC61628O5m.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.2v2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C77002v2 implements FAL {
    public static final C77002v2 A00;
    public static final SerialDescriptor A01;

    static {
        C77002v2 c77002v2 = new C77002v2();
        A00 = c77002v2;
        C194207ea c194207ea = new C194207ea("com.instagram.igsignals.core.IgSignalsPredictor.Metadata", c77002v2, 3);
        c194207ea.A02("type", false);
        c194207ea.A02("modelName", false);
        c194207ea.A02("modelVersion", false);
        A01 = c194207ea;
    }

    @Override // p000X.FAL
    public final FAM[] childSerializers() {
        C100113rD c100113rD = C100113rD.A01;
        return new FAM[]{c100113rD, c100113rD, C168086dY.A01};
    }

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A12(decoder, 0);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC83708Ydb AFT = decoder.AFT(serialDescriptor);
        String str = null;
        long j = 0;
        int i = 0;
        String str2 = null;
        while (true) {
            int AkP = AFT.AkP(serialDescriptor);
            if (AkP == -1) {
                AFT.AqW(serialDescriptor);
                return new C77022v4(str, str2, i, j);
            }
            if (AkP == 0) {
                str = AFT.Akm(serialDescriptor, 0);
                i |= 1;
            } else if (AkP == 1) {
                str2 = AFT.Akm(serialDescriptor, 1);
                i |= 2;
            } else {
                if (AkP != 2) {
                    throw new C81903Xci(AkP);
                }
                j = AFT.Ake(serialDescriptor, 2);
                i |= 4;
            }
        }
    }

    @Override // p000X.FAM, p000X.YA6, p000X.YA5
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.YA6
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        C77022v4 c77022v4 = (C77022v4) obj;
        D1F.A0y(encoder);
        D1F.A12(c77022v4, 1);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC37198Edm AFU = encoder.AFU(serialDescriptor);
        AFU.Aq8(c77022v4.A02, serialDescriptor, 0);
        AFU.Aq8(c77022v4.A01, serialDescriptor, 1);
        AFU.Apz(serialDescriptor, 2, c77022v4.A00);
        AFU.AqW(serialDescriptor);
    }

    @Override // p000X.FAL
    public final FAM[] typeParametersSerializers() {
        return AbstractC41052Fyq.A00;
    }
}
