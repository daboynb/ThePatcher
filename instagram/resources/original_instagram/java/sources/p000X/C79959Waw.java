package p000X;

import com.facebook.flipper.plugins.uidebugger.model.InspectableValue$SpaceBox$Companion;
import com.facebook.flipper.plugins.uidebugger.model.SpaceBox;
import kotlin.Deprecated;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import redex.C$StoreFenceHelper;

@Deprecated(level = AbstractC61628O5m.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.Waw, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final /* synthetic */ class C79959Waw implements FAL {
    public static final C79959Waw A00;
    public static final SerialDescriptor A01;

    static {
        C79959Waw c79959Waw = new C79959Waw();
        A00 = c79959Waw;
        A01 = AnonymousClass368.A18("space", c79959Waw, 1);
    }

    @Override // p000X.FAL
    public final FAM[] childSerializers() {
        return new FAM[]{C80003Wbe.A00};
    }

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A12(decoder, 0);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC83708Ydb AFT = decoder.AFT(serialDescriptor);
        SpaceBox spaceBox = null;
        int i = 0;
        while (true) {
            int AkP = AFT.AkP(serialDescriptor);
            if (AkP == -1) {
                AFT.AqW(serialDescriptor);
                InspectableValue$SpaceBox$Companion inspectableValue$SpaceBox$Companion = C39389FVh.Companion;
                if (1 != (i & 1)) {
                    AbstractC66454Py2.A00(serialDescriptor, i, 1);
                    throw AnonymousClass002.createAndThrow();
                }
                C39389FVh c39389FVh = new C39389FVh();
                c39389FVh.A00 = spaceBox;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c39389FVh;
            }
            if (AkP != 0) {
                throw C81903Xci.A00(AkP);
            }
            spaceBox = (SpaceBox) AFT.Akh(C80003Wbe.A00, serialDescriptor, 0);
            i = 1;
        }
    }

    @Override // p000X.FAM, p000X.YA6, p000X.YA5
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.YA6
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        C39389FVh c39389FVh = (C39389FVh) obj;
        D1F.A0y(encoder);
        D1F.A0z(c39389FVh);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC37198Edm AFU = encoder.AFU(serialDescriptor);
        InspectableValue$SpaceBox$Companion inspectableValue$SpaceBox$Companion = C39389FVh.Companion;
        AnonymousClass479.A1C(c39389FVh.A00, C80003Wbe.A00, serialDescriptor, AFU);
    }

    @Override // p000X.FAL
    public final FAM[] typeParametersSerializers() {
        return AbstractC41052Fyq.A00;
    }
}
