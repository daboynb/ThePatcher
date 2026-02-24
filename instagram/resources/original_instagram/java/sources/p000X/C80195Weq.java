package p000X;

import com.instagram.wellbeing.supervisionupsells.constants.IGSupervisionUpsellEligibilityStatus;
import kotlin.Deprecated;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import redex.C$StoreFenceHelper;

@Deprecated(level = AbstractC61628O5m.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.Weq, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final /* synthetic */ class C80195Weq implements FAL {
    public static final C80195Weq A00;
    public static final SerialDescriptor A01;

    static {
        C80195Weq c80195Weq = new C80195Weq();
        A00 = c80195Weq;
        C194207ea A1B = AnonymousClass327.A1B("com.instagram.wellbeing.supervisionupsells.constants.IGSupervisionUpsellEligibilityStatus", c80195Weq, 1);
        A1B.A00("isEligible");
        A01 = A1B;
    }

    @Override // p000X.FAL
    public final FAM[] childSerializers() {
        return new FAM[]{C176596rH.A00};
    }

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A12(decoder, 0);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC83708Ydb AFT = decoder.AFT(serialDescriptor);
        boolean z = false;
        int i = 0;
        while (true) {
            int AkP = AFT.AkP(serialDescriptor);
            if (AkP == -1) {
                AFT.AqW(serialDescriptor);
                if (1 != (i & 1)) {
                    AbstractC66454Py2.A00(serialDescriptor, i, 1);
                    throw AnonymousClass002.createAndThrow();
                }
                IGSupervisionUpsellEligibilityStatus iGSupervisionUpsellEligibilityStatus = new IGSupervisionUpsellEligibilityStatus();
                iGSupervisionUpsellEligibilityStatus.A00 = z;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return iGSupervisionUpsellEligibilityStatus;
            }
            if (AkP != 0) {
                throw C81903Xci.A00(AkP);
            }
            z = AFT.AkI(serialDescriptor, 0);
            i = 1;
        }
    }

    @Override // p000X.FAM, p000X.YA6, p000X.YA5
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.YA6
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        IGSupervisionUpsellEligibilityStatus iGSupervisionUpsellEligibilityStatus = (IGSupervisionUpsellEligibilityStatus) obj;
        D1F.A0y(encoder);
        D1F.A0z(iGSupervisionUpsellEligibilityStatus);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC37198Edm AFU = encoder.AFU(serialDescriptor);
        AFU.Apj(serialDescriptor, 0, iGSupervisionUpsellEligibilityStatus.A00);
        AFU.AqW(serialDescriptor);
    }

    @Override // p000X.FAL
    public final FAM[] typeParametersSerializers() {
        return AbstractC41052Fyq.A00;
    }
}
