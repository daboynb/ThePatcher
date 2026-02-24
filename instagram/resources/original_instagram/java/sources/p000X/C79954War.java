package p000X;

import com.facebook.flipper.plugins.uidebugger.model.Coordinate3D;
import com.facebook.flipper.plugins.uidebugger.model.InspectableValue$Coordinate3D$Companion;
import kotlin.Deprecated;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import redex.C$StoreFenceHelper;

@Deprecated(level = AbstractC61628O5m.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.War, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final /* synthetic */ class C79954War implements FAL {
    public static final C79954War A00;
    public static final SerialDescriptor A01;

    static {
        C79954War c79954War = new C79954War();
        A00 = c79954War;
        A01 = AnonymousClass368.A18("coordinate3d", c79954War, 1);
    }

    @Override // p000X.FAL
    public final FAM[] childSerializers() {
        return new FAM[]{C79941Wae.A00};
    }

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A12(decoder, 0);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC83708Ydb AFT = decoder.AFT(serialDescriptor);
        Coordinate3D coordinate3D = null;
        int i = 0;
        while (true) {
            int AkP = AFT.AkP(serialDescriptor);
            if (AkP == -1) {
                AFT.AqW(serialDescriptor);
                InspectableValue$Coordinate3D$Companion inspectableValue$Coordinate3D$Companion = FV5.Companion;
                if (1 != (i & 1)) {
                    AbstractC66454Py2.A00(serialDescriptor, i, 1);
                    throw AnonymousClass002.createAndThrow();
                }
                FV5 fv5 = new FV5();
                fv5.A00 = coordinate3D;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return fv5;
            }
            if (AkP != 0) {
                throw C81903Xci.A00(AkP);
            }
            coordinate3D = (Coordinate3D) AFT.Akh(C79941Wae.A00, serialDescriptor, 0);
            i = 1;
        }
    }

    @Override // p000X.FAM, p000X.YA6, p000X.YA5
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.YA6
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        FV5 fv5 = (FV5) obj;
        D1F.A0y(encoder);
        D1F.A0z(fv5);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC37198Edm AFU = encoder.AFU(serialDescriptor);
        InspectableValue$Coordinate3D$Companion inspectableValue$Coordinate3D$Companion = FV5.Companion;
        AnonymousClass479.A1C(fv5.A00, C79941Wae.A00, serialDescriptor, AFU);
    }

    @Override // p000X.FAL
    public final FAM[] typeParametersSerializers() {
        return AbstractC41052Fyq.A00;
    }
}
