package p000X;

import com.facebook.flipper.plugins.uidebugger.model.Size;
import kotlin.Deprecated;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import redex.C$StoreFenceHelper;

@Deprecated(level = AbstractC61628O5m.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.Wbc, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final /* synthetic */ class C80001Wbc implements FAL {
    public static final C80001Wbc A00;
    public static final SerialDescriptor A01;

    static {
        C80001Wbc c80001Wbc = new C80001Wbc();
        A00 = c80001Wbc;
        C194207ea A1B = AnonymousClass327.A1B("com.facebook.flipper.plugins.uidebugger.model.Size", c80001Wbc, 2);
        A1B.A00("width");
        A1B.A00("height");
        A01 = A1B;
    }

    @Override // p000X.FAL
    public final FAM[] childSerializers() {
        C79350Vzt c79350Vzt = C79350Vzt.A00;
        return new FAM[]{c79350Vzt, c79350Vzt};
    }

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A12(decoder, 0);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC83708Ydb AFT = decoder.AFT(serialDescriptor);
        Number number = null;
        Number number2 = null;
        int i = 0;
        while (true) {
            int AkP = AFT.AkP(serialDescriptor);
            if (AkP == -1) {
                AFT.AqW(serialDescriptor);
                if (3 != (i & 3)) {
                    AbstractC66454Py2.A00(serialDescriptor, i, 3);
                    throw AnonymousClass002.createAndThrow();
                }
                Size size = new Size();
                size.A01 = number;
                size.A00 = number2;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return size;
            }
            if (AkP == 0) {
                number = (Number) AFT.Akh(C79350Vzt.A00, serialDescriptor, 0);
                i |= 1;
            } else {
                if (AkP != 1) {
                    throw C81903Xci.A00(AkP);
                }
                number2 = (Number) AFT.Akh(C79350Vzt.A00, serialDescriptor, 1);
                i |= 2;
            }
        }
    }

    @Override // p000X.FAM, p000X.YA6, p000X.YA5
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.YA6
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        Size size = (Size) obj;
        boolean A1X = AnonymousClass021.A1X(encoder, size);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC37198Edm AFU = encoder.AFU(serialDescriptor);
        C79350Vzt c79350Vzt = C79350Vzt.A00;
        AFU.Aq3(size.A01, c79350Vzt, serialDescriptor, 0);
        AFU.Aq3(size.A00, c79350Vzt, serialDescriptor, A1X ? 1 : 0);
        AFU.AqW(serialDescriptor);
    }

    @Override // p000X.FAL
    public final FAM[] typeParametersSerializers() {
        return AbstractC41052Fyq.A00;
    }
}
