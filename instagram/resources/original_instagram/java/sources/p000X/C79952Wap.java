package p000X;

import com.facebook.flipper.plugins.uidebugger.model.Color;
import com.facebook.flipper.plugins.uidebugger.model.InspectableValue$Color$Companion;
import kotlin.Deprecated;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import redex.C$StoreFenceHelper;

@Deprecated(level = AbstractC61628O5m.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.Wap, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final /* synthetic */ class C79952Wap implements FAL {
    public static final C79952Wap A00;
    public static final SerialDescriptor A01;

    static {
        C79952Wap c79952Wap = new C79952Wap();
        A00 = c79952Wap;
        A01 = AnonymousClass368.A18("color", c79952Wap, 1);
    }

    @Override // p000X.FAL
    public final FAM[] childSerializers() {
        return new FAM[]{C79939Wac.A00};
    }

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A12(decoder, 0);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC83708Ydb AFT = decoder.AFT(serialDescriptor);
        Color color = null;
        int i = 0;
        while (true) {
            int AkP = AFT.AkP(serialDescriptor);
            if (AkP == -1) {
                AFT.AqW(serialDescriptor);
                InspectableValue$Color$Companion inspectableValue$Color$Companion = FV4.Companion;
                if (1 != (i & 1)) {
                    AbstractC66454Py2.A00(serialDescriptor, i, 1);
                    throw AnonymousClass002.createAndThrow();
                }
                FV4 fv4 = new FV4();
                fv4.A00 = color;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return fv4;
            }
            if (AkP != 0) {
                throw C81903Xci.A00(AkP);
            }
            color = (Color) AFT.Akh(C79939Wac.A00, serialDescriptor, 0);
            i = 1;
        }
    }

    @Override // p000X.FAM, p000X.YA6, p000X.YA5
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.YA6
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        FV4 fv4 = (FV4) obj;
        D1F.A0y(encoder);
        D1F.A0z(fv4);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC37198Edm AFU = encoder.AFU(serialDescriptor);
        InspectableValue$Color$Companion inspectableValue$Color$Companion = FV4.Companion;
        AnonymousClass479.A1C(fv4.A00, C79939Wac.A00, serialDescriptor, AFU);
    }

    @Override // p000X.FAL
    public final FAM[] typeParametersSerializers() {
        return AbstractC41052Fyq.A00;
    }
}
