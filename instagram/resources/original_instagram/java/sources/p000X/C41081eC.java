package p000X;

import java.util.List;
import kotlin.Deprecated;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

@Deprecated(level = AbstractC61628O5m.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.1eC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C41081eC implements FAL {
    public static final C41081eC A00;
    public static final SerialDescriptor A01;

    static {
        C41081eC c41081eC = new C41081eC();
        A00 = c41081eC;
        C194207ea c194207ea = new C194207ea("com.instagram.mainfeed.personalization.PersonalizationPolicyUtil.ValidatedRule", c41081eC, 3);
        c194207ea.A02("userConditions", false);
        c194207ea.A02("treatment", false);
        c194207ea.A02("treatmentApplied", false);
        A01 = c194207ea;
    }

    @Override // p000X.FAL
    public final FAM[] childSerializers() {
        return new FAM[]{C40731dd.A03[0], C168086dY.A01, C176596rH.A00};
    }

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A12(decoder, 0);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC83708Ydb AFT = decoder.AFT(serialDescriptor);
        FAM[] famArr = C40731dd.A03;
        List list = null;
        long j = 0;
        int i = 0;
        boolean z = false;
        while (true) {
            int AkP = AFT.AkP(serialDescriptor);
            if (AkP == -1) {
                AFT.AqW(serialDescriptor);
                return new C40731dd(list, i, j, z);
            }
            if (AkP == 0) {
                list = (List) AFT.Akh(famArr[0], serialDescriptor, 0);
                i |= 1;
            } else if (AkP == 1) {
                j = AFT.Ake(serialDescriptor, 1);
                i |= 2;
            } else {
                if (AkP != 2) {
                    throw new C81903Xci(AkP);
                }
                z = AFT.AkI(serialDescriptor, 2);
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
        C40731dd c40731dd = (C40731dd) obj;
        D1F.A12(encoder, 0);
        D1F.A12(c40731dd, 1);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC37198Edm AFU = encoder.AFU(serialDescriptor);
        AFU.Aq3(c40731dd.A02, C40731dd.A03[0], serialDescriptor, 0);
        AFU.Apz(serialDescriptor, 1, c40731dd.A01);
        AFU.Apj(serialDescriptor, 2, c40731dd.A00);
        AFU.AqW(serialDescriptor);
    }

    @Override // p000X.FAL
    public final FAM[] typeParametersSerializers() {
        return AbstractC41052Fyq.A00;
    }
}
