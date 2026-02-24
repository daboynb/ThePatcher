package p000X;

import com.facebook.flipper.plugins.uidebugger.model.InspectableValue$Number$Companion;
import kotlin.Deprecated;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import redex.C$StoreFenceHelper;

@Deprecated(level = AbstractC61628O5m.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.Wau, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final /* synthetic */ class C79957Wau implements FAL {
    public static final C79957Wau A00;
    public static final SerialDescriptor A01;

    static {
        C79957Wau c79957Wau = new C79957Wau();
        A00 = c79957Wau;
        A01 = AnonymousClass368.A18("number", c79957Wau, 1);
    }

    @Override // p000X.FAL
    public final FAM[] childSerializers() {
        return new FAM[]{C79350Vzt.A00};
    }

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A12(decoder, 0);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC83708Ydb AFT = decoder.AFT(serialDescriptor);
        Number number = null;
        int i = 0;
        while (true) {
            int AkP = AFT.AkP(serialDescriptor);
            if (AkP == -1) {
                AFT.AqW(serialDescriptor);
                InspectableValue$Number$Companion inspectableValue$Number$Companion = FVX.Companion;
                if (1 != (i & 1)) {
                    AbstractC66454Py2.A00(serialDescriptor, i, 1);
                    throw AnonymousClass002.createAndThrow();
                }
                FVX fvx = new FVX();
                fvx.A00 = number;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return fvx;
            }
            if (AkP != 0) {
                throw C81903Xci.A00(AkP);
            }
            number = (Number) AFT.Akh(C79350Vzt.A00, serialDescriptor, 0);
            i = 1;
        }
    }

    @Override // p000X.FAM, p000X.YA6, p000X.YA5
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.YA6
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        FVX fvx = (FVX) obj;
        D1F.A0y(encoder);
        D1F.A0z(fvx);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC37198Edm AFU = encoder.AFU(serialDescriptor);
        InspectableValue$Number$Companion inspectableValue$Number$Companion = FVX.Companion;
        AnonymousClass479.A1C(fvx.A00, C79350Vzt.A00, serialDescriptor, AFU);
    }

    @Override // p000X.FAL
    public final FAM[] typeParametersSerializers() {
        return AbstractC41052Fyq.A00;
    }
}
