package p000X;

import kotlin.Deprecated;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import redex.C$StoreFenceHelper;

@Deprecated(level = AbstractC61628O5m.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.WaW, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final /* synthetic */ class C79933WaW implements FAL {
    public static final C79933WaW A00;
    public static final SerialDescriptor A01;

    static {
        C79933WaW c79933WaW = new C79933WaW();
        A00 = c79933WaW;
        C194207ea A1B = AnonymousClass327.A1B("Antd", c79933WaW, 1);
        A1B.A00("iconName");
        A01 = A1B;
    }

    @Override // p000X.FAL
    public final FAM[] childSerializers() {
        return new FAM[]{C100113rD.A01};
    }

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A12(decoder, 0);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC83708Ydb AFT = decoder.AFT(serialDescriptor);
        String str = null;
        int i = 0;
        while (true) {
            int AkP = AFT.AkP(serialDescriptor);
            if (AkP == -1) {
                AFT.AqW(serialDescriptor);
                if (1 != (i & 1)) {
                    AbstractC66454Py2.A00(serialDescriptor, i, 1);
                    throw AnonymousClass002.createAndThrow();
                }
                TDA tda = new TDA();
                tda.A00 = str;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return tda;
            }
            if (AkP != 0) {
                throw C81903Xci.A00(AkP);
            }
            str = AFT.Akm(serialDescriptor, 0);
            i = 1;
        }
    }

    @Override // p000X.FAM, p000X.YA6, p000X.YA5
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.YA6
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        TDA tda = (TDA) obj;
        D1F.A0y(encoder);
        D1F.A0z(tda);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC37198Edm AFU = encoder.AFU(serialDescriptor);
        AFU.Aq8(tda.A00, serialDescriptor, 0);
        AFU.AqW(serialDescriptor);
    }

    @Override // p000X.FAL
    public final FAM[] typeParametersSerializers() {
        return AbstractC41052Fyq.A00;
    }
}
