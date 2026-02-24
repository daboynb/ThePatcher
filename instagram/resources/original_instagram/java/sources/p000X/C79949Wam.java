package p000X;

import com.facebook.flipper.plugins.uidebugger.model.InspectableValue$Boolean$Companion;
import kotlin.Deprecated;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import redex.C$StoreFenceHelper;

@Deprecated(level = AbstractC61628O5m.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.Wam, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final /* synthetic */ class C79949Wam implements FAL {
    public static final C79949Wam A00;
    public static final SerialDescriptor A01;

    static {
        C79949Wam c79949Wam = new C79949Wam();
        A00 = c79949Wam;
        A01 = AnonymousClass368.A18("boolean", c79949Wam, 1);
    }

    @Override // p000X.FAL
    public final FAM[] childSerializers() {
        return new FAM[]{C176596rH.A00};
    }

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A12(decoder, 0);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC83708Ydb AFT = decoder.AFT(serialDescriptor);
        boolean z = false;
        int i = 0;
        while (true) {
            int AkP = AFT.AkP(serialDescriptor);
            if (AkP == -1) {
                AFT.AqW(serialDescriptor);
                InspectableValue$Boolean$Companion inspectableValue$Boolean$Companion = C39377FUv.Companion;
                if (1 != (i & 1)) {
                    AbstractC66454Py2.A00(serialDescriptor, i, 1);
                    throw AnonymousClass002.createAndThrow();
                }
                C39377FUv c39377FUv = new C39377FUv();
                c39377FUv.A00 = z;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c39377FUv;
            }
            if (AkP != 0) {
                throw C81903Xci.A00(AkP);
            }
            z = AFT.AkI(serialDescriptor, 0);
            i = 1;
        }
    }

    @Override // p000X.FAM, p000X.YA6, p000X.YA5
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.YA6
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        C39377FUv c39377FUv = (C39377FUv) obj;
        D1F.A0y(encoder);
        D1F.A0z(c39377FUv);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC37198Edm AFU = encoder.AFU(serialDescriptor);
        InspectableValue$Boolean$Companion inspectableValue$Boolean$Companion = C39377FUv.Companion;
        AFU.Apj(serialDescriptor, 0, c39377FUv.A00);
        AFU.AqW(serialDescriptor);
    }

    @Override // p000X.FAL
    public final FAM[] typeParametersSerializers() {
        return AbstractC41052Fyq.A00;
    }
}
