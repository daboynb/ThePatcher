package p000X;

import java.util.List;
import kotlin.Deprecated;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

@Deprecated(level = AbstractC61628O5m.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.1cT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C40011cT implements FAL {
    public static final C40011cT A00;
    public static final SerialDescriptor A01;

    static {
        C40011cT c40011cT = new C40011cT();
        A00 = c40011cT;
        C194207ea c194207ea = new C194207ea("com.instagram.mainfeed.personalization.PersonalizationPolicyUtil.RulesContainer", c40011cT, 1);
        c194207ea.A02("rules", false);
        A01 = c194207ea;
    }

    @Override // p000X.FAL
    public final FAM[] childSerializers() {
        return new FAM[]{C39991cR.A01[0]};
    }

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A12(decoder, 0);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC83708Ydb AFT = decoder.AFT(serialDescriptor);
        FAM[] famArr = C39991cR.A01;
        List list = null;
        int i = 0;
        while (true) {
            int AkP = AFT.AkP(serialDescriptor);
            if (AkP == -1) {
                AFT.AqW(serialDescriptor);
                return new C39991cR(list, i);
            }
            if (AkP != 0) {
                throw new C81903Xci(AkP);
            }
            list = (List) AFT.Akh(famArr[0], serialDescriptor, 0);
            i = 1;
        }
    }

    @Override // p000X.FAM, p000X.YA6, p000X.YA5
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.YA6
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        C39991cR c39991cR = (C39991cR) obj;
        D1F.A12(encoder, 0);
        D1F.A12(c39991cR, 1);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC37198Edm AFU = encoder.AFU(serialDescriptor);
        AFU.Aq3(c39991cR.A00, C39991cR.A01[0], serialDescriptor, 0);
        AFU.AqW(serialDescriptor);
    }

    @Override // p000X.FAL
    public final FAM[] typeParametersSerializers() {
        return AbstractC41052Fyq.A00;
    }
}
