package p000X;

import com.facebook.flipper.plugins.uidebugger.model.Coordinate3D;
import kotlin.Deprecated;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import redex.C$StoreFenceHelper;

@Deprecated(level = AbstractC61628O5m.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.Wae, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final /* synthetic */ class C79941Wae implements FAL {
    public static final C79941Wae A00;
    public static final SerialDescriptor A01;

    static {
        C79941Wae c79941Wae = new C79941Wae();
        A00 = c79941Wae;
        C194207ea A0n = AnonymousClass479.A0n("com.facebook.flipper.plugins.uidebugger.model.Coordinate3D", c79941Wae, 3);
        A0n.A00("z");
        A01 = A0n;
    }

    @Override // p000X.FAL
    public final FAM[] childSerializers() {
        C79350Vzt c79350Vzt = C79350Vzt.A00;
        return new FAM[]{c79350Vzt, c79350Vzt, c79350Vzt};
    }

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A12(decoder, 0);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC83708Ydb AFT = decoder.AFT(serialDescriptor);
        Number number = null;
        Number number2 = null;
        Number number3 = null;
        int i = 0;
        while (true) {
            int AkP = AFT.AkP(serialDescriptor);
            if (AkP == -1) {
                AFT.AqW(serialDescriptor);
                if (7 != (i & 7)) {
                    AbstractC66454Py2.A00(serialDescriptor, i, 7);
                    throw AnonymousClass002.createAndThrow();
                }
                Coordinate3D coordinate3D = new Coordinate3D();
                coordinate3D.A00 = number;
                coordinate3D.A01 = number2;
                coordinate3D.A02 = number3;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return coordinate3D;
            }
            if (AkP == 0) {
                number = (Number) AFT.Akh(C79350Vzt.A00, serialDescriptor, 0);
                i |= 1;
            } else if (AkP == 1) {
                number2 = (Number) AFT.Akh(C79350Vzt.A00, serialDescriptor, 1);
                i |= 2;
            } else {
                if (AkP != 2) {
                    throw C81903Xci.A00(AkP);
                }
                number3 = (Number) AFT.Akh(C79350Vzt.A00, serialDescriptor, 2);
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
        Coordinate3D coordinate3D = (Coordinate3D) obj;
        boolean A1X = AnonymousClass021.A1X(encoder, coordinate3D);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC37198Edm AFU = encoder.AFU(serialDescriptor);
        C79350Vzt c79350Vzt = C79350Vzt.A00;
        AFU.Aq3(coordinate3D.A00, c79350Vzt, serialDescriptor, 0);
        AFU.Aq3(coordinate3D.A01, c79350Vzt, serialDescriptor, A1X ? 1 : 0);
        AFU.Aq3(coordinate3D.A02, c79350Vzt, serialDescriptor, 2);
        AFU.AqW(serialDescriptor);
    }

    @Override // p000X.FAL
    public final FAM[] typeParametersSerializers() {
        return AbstractC41052Fyq.A00;
    }
}
