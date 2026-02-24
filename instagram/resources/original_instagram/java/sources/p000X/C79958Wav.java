package p000X;

import com.facebook.flipper.plugins.uidebugger.model.InspectableValue$Size$Companion;
import com.facebook.flipper.plugins.uidebugger.model.Size;
import kotlin.Deprecated;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import redex.C$StoreFenceHelper;

@Deprecated(level = AbstractC61628O5m.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.Wav, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final /* synthetic */ class C79958Wav implements FAL {
    public static final C79958Wav A00;
    public static final SerialDescriptor A01;

    static {
        C79958Wav c79958Wav = new C79958Wav();
        A00 = c79958Wav;
        A01 = AnonymousClass368.A18("size", c79958Wav, 1);
    }

    @Override // p000X.FAL
    public final FAM[] childSerializers() {
        return new FAM[]{C80001Wbc.A00};
    }

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A12(decoder, 0);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC83708Ydb AFT = decoder.AFT(serialDescriptor);
        Size size = null;
        int i = 0;
        while (true) {
            int AkP = AFT.AkP(serialDescriptor);
            if (AkP == -1) {
                AFT.AqW(serialDescriptor);
                InspectableValue$Size$Companion inspectableValue$Size$Companion = C39387FVf.Companion;
                if (1 != (i & 1)) {
                    AbstractC66454Py2.A00(serialDescriptor, i, 1);
                    throw AnonymousClass002.createAndThrow();
                }
                C39387FVf c39387FVf = new C39387FVf();
                c39387FVf.A00 = size;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c39387FVf;
            }
            if (AkP != 0) {
                throw C81903Xci.A00(AkP);
            }
            size = (Size) AFT.Akh(C80001Wbc.A00, serialDescriptor, 0);
            i = 1;
        }
    }

    @Override // p000X.FAM, p000X.YA6, p000X.YA5
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.YA6
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        C39387FVf c39387FVf = (C39387FVf) obj;
        D1F.A0y(encoder);
        D1F.A0z(c39387FVf);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC37198Edm AFU = encoder.AFU(serialDescriptor);
        InspectableValue$Size$Companion inspectableValue$Size$Companion = C39387FVf.Companion;
        AnonymousClass479.A1C(c39387FVf.A00, C80001Wbc.A00, serialDescriptor, AFU);
    }

    @Override // p000X.FAL
    public final FAM[] typeParametersSerializers() {
        return AbstractC41052Fyq.A00;
    }
}
