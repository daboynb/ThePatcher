package p000X;

import com.facebook.flipper.plugins.uidebugger.model.Coordinate;
import com.facebook.flipper.plugins.uidebugger.model.InspectableValue$Coordinate$Companion;
import kotlin.Deprecated;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import redex.C$StoreFenceHelper;

@Deprecated(level = AbstractC61628O5m.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.Waq, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final /* synthetic */ class C79953Waq implements FAL {
    public static final C79953Waq A00;
    public static final SerialDescriptor A01;

    static {
        C79953Waq c79953Waq = new C79953Waq();
        A00 = c79953Waq;
        A01 = AnonymousClass368.A18("coordinate", c79953Waq, 1);
    }

    @Override // p000X.FAL
    public final FAM[] childSerializers() {
        return new FAM[]{C79940Wad.A00};
    }

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A12(decoder, 0);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC83708Ydb AFT = decoder.AFT(serialDescriptor);
        Coordinate coordinate = null;
        int i = 0;
        while (true) {
            int AkP = AFT.AkP(serialDescriptor);
            if (AkP == -1) {
                AFT.AqW(serialDescriptor);
                InspectableValue$Coordinate$Companion inspectableValue$Coordinate$Companion = FV7.Companion;
                if (1 != (i & 1)) {
                    AbstractC66454Py2.A00(serialDescriptor, i, 1);
                    throw AnonymousClass002.createAndThrow();
                }
                FV7 fv7 = new FV7();
                fv7.A00 = coordinate;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return fv7;
            }
            if (AkP != 0) {
                throw C81903Xci.A00(AkP);
            }
            coordinate = (Coordinate) AFT.Akh(C79940Wad.A00, serialDescriptor, 0);
            i = 1;
        }
    }

    @Override // p000X.FAM, p000X.YA6, p000X.YA5
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.YA6
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        FV7 fv7 = (FV7) obj;
        D1F.A0y(encoder);
        D1F.A0z(fv7);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC37198Edm AFU = encoder.AFU(serialDescriptor);
        InspectableValue$Coordinate$Companion inspectableValue$Coordinate$Companion = FV7.Companion;
        AnonymousClass479.A1C(fv7.A00, C79940Wad.A00, serialDescriptor, AFU);
    }

    @Override // p000X.FAL
    public final FAM[] typeParametersSerializers() {
        return AbstractC41052Fyq.A00;
    }
}
