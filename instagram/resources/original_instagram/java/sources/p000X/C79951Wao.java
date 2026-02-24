package p000X;

import com.facebook.flipper.plugins.uidebugger.model.Bounds;
import com.facebook.flipper.plugins.uidebugger.model.InspectableValue$Bounds$Companion;
import kotlin.Deprecated;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import redex.C$StoreFenceHelper;

@Deprecated(level = AbstractC61628O5m.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.Wao, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final /* synthetic */ class C79951Wao implements FAL {
    public static final C79951Wao A00;
    public static final SerialDescriptor A01;

    static {
        C79951Wao c79951Wao = new C79951Wao();
        A00 = c79951Wao;
        A01 = AnonymousClass368.A18("bounds", c79951Wao, 1);
    }

    @Override // p000X.FAL
    public final FAM[] childSerializers() {
        return new FAM[]{C79936WaZ.A00};
    }

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A12(decoder, 0);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC83708Ydb AFT = decoder.AFT(serialDescriptor);
        Bounds bounds = null;
        int i = 0;
        while (true) {
            int AkP = AFT.AkP(serialDescriptor);
            if (AkP == -1) {
                AFT.AqW(serialDescriptor);
                InspectableValue$Bounds$Companion inspectableValue$Bounds$Companion = FV3.Companion;
                if (1 != (i & 1)) {
                    AbstractC66454Py2.A00(serialDescriptor, i, 1);
                    throw AnonymousClass002.createAndThrow();
                }
                FV3 fv3 = new FV3();
                fv3.A00 = bounds;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return fv3;
            }
            if (AkP != 0) {
                throw C81903Xci.A00(AkP);
            }
            bounds = (Bounds) AFT.Akh(C79936WaZ.A00, serialDescriptor, 0);
            i = 1;
        }
    }

    @Override // p000X.FAM, p000X.YA6, p000X.YA5
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.YA6
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        FV3 fv3 = (FV3) obj;
        D1F.A0y(encoder);
        D1F.A0z(fv3);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC37198Edm AFU = encoder.AFU(serialDescriptor);
        InspectableValue$Bounds$Companion inspectableValue$Bounds$Companion = FV3.Companion;
        AnonymousClass479.A1C(fv3.A00, C79936WaZ.A00, serialDescriptor, AFU);
    }

    @Override // p000X.FAL
    public final FAM[] typeParametersSerializers() {
        return AbstractC41052Fyq.A00;
    }
}
