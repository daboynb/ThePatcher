package p000X;

import java.util.List;
import kotlin.Deprecated;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import redex.C$StoreFenceHelper;

@Deprecated(level = AbstractC61628O5m.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.Wea, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final /* synthetic */ class C80179Wea implements FAL {
    public static final C80179Wea A00;
    public static final SerialDescriptor A01;

    static {
        C80179Wea c80179Wea = new C80179Wea();
        A00 = c80179Wea;
        A01 = AnonymousClass368.A18("com.instagram.mainfeed.personalization.PersonalizationPolicyUtil.PersonalizationConditionValue.StringListValue", c80179Wea, 1);
    }

    @Override // p000X.FAL
    public final FAM[] childSerializers() {
        return AnonymousClass479.A1Q(MKQ.A01);
    }

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A12(decoder, 0);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC83708Ydb AFT = decoder.AFT(serialDescriptor);
        FAM[] famArr = MKQ.A01;
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
                MKQ mkq = new MKQ();
                mkq.A00 = list;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return mkq;
            }
            if (AkP != 0) {
                throw C81903Xci.A00(AkP);
            }
            list = AnonymousClass368.A14(serialDescriptor, AFT, famArr, 0);
            i = 1;
        }
    }

    @Override // p000X.FAM, p000X.YA6, p000X.YA5
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.YA6
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        MKQ mkq = (MKQ) obj;
        D1F.A0y(encoder);
        D1F.A0z(mkq);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC37198Edm AFU = encoder.AFU(serialDescriptor);
        AFU.Aq3(mkq.A00, MKQ.A01[0], serialDescriptor, 0);
        AFU.AqW(serialDescriptor);
    }

    @Override // p000X.FAL
    public final FAM[] typeParametersSerializers() {
        return AbstractC41052Fyq.A00;
    }
}
