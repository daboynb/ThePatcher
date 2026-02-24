package p000X;

import java.util.List;
import kotlin.Deprecated;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import redex.C$StoreFenceHelper;

@Deprecated(level = AbstractC61628O5m.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.Wdr, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final /* synthetic */ class C80138Wdr implements FAL {
    public static final C80138Wdr A00;
    public static final SerialDescriptor A01;

    static {
        C80138Wdr c80138Wdr = new C80138Wdr();
        A00 = c80138Wdr;
        A01 = AnonymousClass368.A18("colors", c80138Wdr, 1);
    }

    @Override // p000X.FAL
    public final FAM[] childSerializers() {
        return AnonymousClass479.A1Q(MF0.A01);
    }

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A12(decoder, 0);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC83708Ydb AFT = decoder.AFT(serialDescriptor);
        FAM[] famArr = MF0.A01;
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
                MF0 mf0 = new MF0();
                mf0.A00 = list;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return mf0;
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
        MF0 mf0 = (MF0) obj;
        D1F.A0y(encoder);
        D1F.A0z(mf0);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC37198Edm AFU = encoder.AFU(serialDescriptor);
        AFU.Aq3(mf0.A00, MF0.A01[0], serialDescriptor, 0);
        AFU.AqW(serialDescriptor);
    }

    @Override // p000X.FAL
    public final FAM[] typeParametersSerializers() {
        return AbstractC41052Fyq.A00;
    }
}
