package p000X;

import java.util.List;
import kotlin.Deprecated;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import redex.C$StoreFenceHelper;

@Deprecated(level = AbstractC61628O5m.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.7NI, reason: invalid class name */
/* loaded from: classes4.dex */
public final /* synthetic */ class C7NI implements FAL {
    public static final C7NI A00;
    public static final SerialDescriptor A01;

    static {
        C7NI c7ni = new C7NI();
        A00 = c7ni;
        C194207ea c194207ea = new C194207ea("com.instagram.mainfeed.personalization.PersonalizationPolicyUtil.ComparisonRulesContainer", c7ni, 1);
        c194207ea.A00("rules");
        A01 = c194207ea;
    }

    @Override // p000X.FAL
    public final FAM[] childSerializers() {
        return new FAM[]{C7NG.A01[0]};
    }

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A12(decoder, 0);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC83708Ydb AFT = decoder.AFT(serialDescriptor);
        FAM[] famArr = C7NG.A01;
        List list = null;
        int i = 0;
        while (true) {
            int AkP = AFT.AkP(serialDescriptor);
            if (AkP == -1) {
                AFT.AqW(serialDescriptor);
                if (1 != (i & 1)) {
                    AbstractC66454Py2.A00(serialDescriptor, i, 1);
                    throw AnonymousClass002.createAndThrow();
                }
                C7NG c7ng = new C7NG();
                c7ng.A00 = list;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c7ng;
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
        C7NG c7ng = (C7NG) obj;
        D1F.A0y(encoder);
        D1F.A0z(c7ng);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC37198Edm AFU = encoder.AFU(serialDescriptor);
        AFU.Aq3(c7ng.A00, C7NG.A01[0], serialDescriptor, 0);
        AFU.AqW(serialDescriptor);
    }

    @Override // p000X.FAL
    public final FAM[] typeParametersSerializers() {
        return AbstractC41052Fyq.A00;
    }
}
