package p000X;

import kotlin.Deprecated;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import redex.C$StoreFenceHelper;

@Deprecated(level = AbstractC61628O5m.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.WaT, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final /* synthetic */ class C79930WaT implements FAL {
    public static final C79930WaT A00;
    public static final SerialDescriptor A01;

    static {
        C79930WaT c79930WaT = new C79930WaT();
        A00 = c79930WaT;
        C194207ea A1B = AnonymousClass327.A1B("BooleanAction", c79930WaT, 2);
        A1B.A00("title");
        A1B.A00("value");
        A01 = A1B;
    }

    @Override // p000X.FAL
    public final FAM[] childSerializers() {
        return new FAM[]{C100113rD.A01, C176596rH.A00};
    }

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A12(decoder, 0);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC83708Ydb AFT = decoder.AFT(serialDescriptor);
        String str = null;
        boolean z = false;
        int i = 0;
        while (true) {
            int AkP = AFT.AkP(serialDescriptor);
            if (AkP == -1) {
                AFT.AqW(serialDescriptor);
                if (3 != (i & 3)) {
                    AbstractC66454Py2.A00(serialDescriptor, i, 3);
                    throw AnonymousClass002.createAndThrow();
                }
                C73735TCy c73735TCy = new C73735TCy();
                c73735TCy.A00 = str;
                c73735TCy.A02 = z;
                c73735TCy.A01 = C2J.A00(14);
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c73735TCy;
            }
            if (AkP == 0) {
                str = AFT.Akm(serialDescriptor, 0);
                i |= 1;
            } else {
                if (AkP != 1) {
                    throw C81903Xci.A00(AkP);
                }
                z = AFT.AkI(serialDescriptor, 1);
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
        C73735TCy c73735TCy = (C73735TCy) obj;
        boolean A1X = AnonymousClass021.A1X(encoder, c73735TCy);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC37198Edm AFU = encoder.AFU(serialDescriptor);
        AFU.Aq8(c73735TCy.A00, serialDescriptor, 0);
        AFU.Apj(serialDescriptor, A1X ? 1 : 0, c73735TCy.A02);
        AFU.AqW(serialDescriptor);
    }

    @Override // p000X.FAL
    public final FAM[] typeParametersSerializers() {
        return AbstractC41052Fyq.A00;
    }
}
