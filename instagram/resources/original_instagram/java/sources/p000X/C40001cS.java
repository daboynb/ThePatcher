package p000X;

import java.util.List;
import kotlin.Deprecated;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

@Deprecated(level = AbstractC61628O5m.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.1cS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C40001cS implements FAL {
    public static final C40001cS A00;
    public static final SerialDescriptor A01;

    static {
        C40001cS c40001cS = new C40001cS();
        A00 = c40001cS;
        C194207ea c194207ea = new C194207ea("com.instagram.mainfeed.personalization.PersonalizationPolicyUtil.Rule", c40001cS, 2);
        c194207ea.A02("conditions", false);
        c194207ea.A02("treatment", false);
        A01 = c194207ea;
    }

    @Override // p000X.FAL
    public final FAM[] childSerializers() {
        return new FAM[]{C40521dI.A02[0], C168086dY.A01};
    }

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A12(decoder, 0);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC83708Ydb AFT = decoder.AFT(serialDescriptor);
        FAM[] famArr = C40521dI.A02;
        List list = null;
        long j = 0;
        int i = 0;
        while (true) {
            int AkP = AFT.AkP(serialDescriptor);
            if (AkP == -1) {
                AFT.AqW(serialDescriptor);
                return new C40521dI(list, i, j);
            }
            if (AkP == 0) {
                list = (List) AFT.Akh(famArr[0], serialDescriptor, 0);
                i |= 1;
            } else {
                if (AkP != 1) {
                    throw new C81903Xci(AkP);
                }
                j = AFT.Ake(serialDescriptor, 1);
                i |= 2;
            }
        }
    }

    @Override // p000X.FAM, p000X.YA6, p000X.YA5
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.YA6
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        C40521dI c40521dI = (C40521dI) obj;
        D1F.A12(encoder, 0);
        D1F.A12(c40521dI, 1);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC37198Edm AFU = encoder.AFU(serialDescriptor);
        AFU.Aq3(c40521dI.A01, C40521dI.A02[0], serialDescriptor, 0);
        AFU.Apz(serialDescriptor, 1, c40521dI.A00);
        AFU.AqW(serialDescriptor);
    }

    @Override // p000X.FAL
    public final FAM[] typeParametersSerializers() {
        return AbstractC41052Fyq.A00;
    }
}
