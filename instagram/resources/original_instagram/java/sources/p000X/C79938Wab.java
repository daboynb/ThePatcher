package p000X;

import com.facebook.flipper.plugins.uidebugger.model.BoxData;
import java.util.List;
import kotlin.Deprecated;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import redex.C$StoreFenceHelper;

@Deprecated(level = AbstractC61628O5m.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.Wab, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final /* synthetic */ class C79938Wab implements FAL {
    public static final C79938Wab A00;
    public static final SerialDescriptor A01;

    static {
        C79938Wab c79938Wab = new C79938Wab();
        A00 = c79938Wab;
        C194207ea A1B = AnonymousClass327.A1B("com.facebook.flipper.plugins.uidebugger.model.BoxData", c79938Wab, 3);
        A1B.A00("margin");
        A1B.A00("border");
        A1B.A00("padding");
        A01 = A1B;
    }

    @Override // p000X.FAL
    public final FAM[] childSerializers() {
        FAM[] famArr = BoxData.A03;
        return AnonymousClass479.A1P(famArr[0], famArr);
    }

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A12(decoder, 0);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC83708Ydb AFT = decoder.AFT(serialDescriptor);
        FAM[] famArr = BoxData.A03;
        List list = null;
        List list2 = null;
        List list3 = null;
        int i = 0;
        while (true) {
            int AkP = AFT.AkP(serialDescriptor);
            if (AkP == -1) {
                AFT.AqW(serialDescriptor);
                if (7 != (i & 7)) {
                    AbstractC66454Py2.A00(serialDescriptor, i, 7);
                    throw AnonymousClass002.createAndThrow();
                }
                BoxData boxData = new BoxData();
                boxData.A01 = list;
                boxData.A00 = list2;
                boxData.A02 = list3;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return boxData;
            }
            if (AkP == 0) {
                list = AnonymousClass368.A14(serialDescriptor, AFT, famArr, 0);
                i |= 1;
            } else if (AkP == 1) {
                list2 = AnonymousClass368.A14(serialDescriptor, AFT, famArr, 1);
                i |= 2;
            } else {
                if (AkP != 2) {
                    throw C81903Xci.A00(AkP);
                }
                list3 = AnonymousClass368.A14(serialDescriptor, AFT, famArr, 2);
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
        BoxData boxData = (BoxData) obj;
        boolean A1X = AnonymousClass021.A1X(encoder, boxData);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC37198Edm AFU = encoder.AFU(serialDescriptor);
        FAM[] famArr = BoxData.A03;
        AFU.Aq3(boxData.A01, famArr[0], serialDescriptor, 0);
        AFU.Aq3(boxData.A00, famArr[A1X ? 1 : 0], serialDescriptor, A1X ? 1 : 0);
        AFU.Aq3(boxData.A02, famArr[2], serialDescriptor, 2);
        AFU.AqW(serialDescriptor);
    }

    @Override // p000X.FAL
    public final FAM[] typeParametersSerializers() {
        return AbstractC41052Fyq.A00;
    }
}
