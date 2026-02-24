package p000X;

import kotlin.Deprecated;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

@Deprecated(level = AbstractC61628O5m.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.1dJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C40531dJ implements FAL {
    public static final C40531dJ A00;
    public static final SerialDescriptor A01;

    static {
        C40531dJ c40531dJ = new C40531dJ();
        A00 = c40531dJ;
        C194207ea c194207ea = new C194207ea("com.instagram.mainfeed.personalization.PersonalizationPolicyUtil.Condition", c40531dJ, 3);
        c194207ea.A02("feature", false);
        c194207ea.A02("operator", false);
        c194207ea.A02("value", false);
        A01 = c194207ea;
    }

    @Override // p000X.FAL
    public final FAM[] childSerializers() {
        C100113rD c100113rD = C100113rD.A01;
        return new FAM[]{c100113rD, c100113rD, C41091eD.A01};
    }

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A12(decoder, 0);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC83708Ydb AFT = decoder.AFT(serialDescriptor);
        String str = null;
        String str2 = null;
        int i = 0;
        int i2 = 0;
        while (true) {
            int AkP = AFT.AkP(serialDescriptor);
            if (AkP == -1) {
                AFT.AqW(serialDescriptor);
                return new C40541dK(str, str2, i2, i);
            }
            if (AkP == 0) {
                str = AFT.Akm(serialDescriptor, 0);
                i2 |= 1;
            } else if (AkP == 1) {
                str2 = AFT.Akm(serialDescriptor, 1);
                i2 |= 2;
            } else {
                if (AkP != 2) {
                    throw new C81903Xci(AkP);
                }
                i = AFT.Aka(serialDescriptor, 2);
                i2 |= 4;
            }
        }
    }

    @Override // p000X.FAM, p000X.YA6, p000X.YA5
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.YA6
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        C40541dK c40541dK = (C40541dK) obj;
        D1F.A12(encoder, 0);
        D1F.A12(c40541dK, 1);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC37198Edm AFU = encoder.AFU(serialDescriptor);
        AFU.Aq8(c40541dK.A01, serialDescriptor, 0);
        AFU.Aq8(c40541dK.A02, serialDescriptor, 1);
        AFU.Apw(serialDescriptor, 2, c40541dK.A00);
        AFU.AqW(serialDescriptor);
    }

    @Override // p000X.FAL
    public final FAM[] typeParametersSerializers() {
        return AbstractC41052Fyq.A00;
    }
}
