package p000X;

import com.facebook.flipper.plugins.uidebugger.model.TraversalError;
import kotlin.Deprecated;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import redex.C$StoreFenceHelper;

@Deprecated(level = AbstractC61628O5m.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.Wbg, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final /* synthetic */ class C80005Wbg implements FAL {
    public static final C80005Wbg A00;
    public static final SerialDescriptor A01;

    static {
        C80005Wbg c80005Wbg = new C80005Wbg();
        A00 = c80005Wbg;
        C194207ea A1B = AnonymousClass327.A1B("com.facebook.flipper.plugins.uidebugger.model.TraversalError", c80005Wbg, 4);
        A1B.A00("nodeName");
        A1B.A00("errorType");
        A1B.A00("errorMessage");
        A1B.A00("stack");
        A01 = A1B;
    }

    @Override // p000X.FAL
    public final FAM[] childSerializers() {
        C100113rD c100113rD = C100113rD.A01;
        return new FAM[]{c100113rD, c100113rD, c100113rD, c100113rD};
    }

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A12(decoder, 0);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC83708Ydb AFT = decoder.AFT(serialDescriptor);
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        int i = 0;
        while (true) {
            int AkP = AFT.AkP(serialDescriptor);
            if (AkP == -1) {
                AFT.AqW(serialDescriptor);
                if (15 != (i & 15)) {
                    AbstractC66454Py2.A00(serialDescriptor, i, 15);
                    throw AnonymousClass002.createAndThrow();
                }
                TraversalError traversalError = new TraversalError();
                traversalError.A02 = str;
                traversalError.A01 = str4;
                traversalError.A00 = str3;
                traversalError.A03 = str2;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return traversalError;
            }
            if (AkP == 0) {
                str = AFT.Akm(serialDescriptor, 0);
                i |= 1;
            } else if (AkP == 1) {
                str4 = AFT.Akm(serialDescriptor, 1);
                i |= 2;
            } else if (AkP == 2) {
                str3 = AFT.Akm(serialDescriptor, 2);
                i |= 4;
            } else {
                if (AkP != 3) {
                    throw C81903Xci.A00(AkP);
                }
                str2 = AFT.Akm(serialDescriptor, 3);
                i |= 8;
            }
        }
    }

    @Override // p000X.FAM, p000X.YA6, p000X.YA5
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.YA6
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        TraversalError traversalError = (TraversalError) obj;
        boolean A1X = AnonymousClass021.A1X(encoder, traversalError);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC37198Edm AFU = encoder.AFU(serialDescriptor);
        AFU.Aq8(traversalError.A02, serialDescriptor, 0);
        AFU.Aq8(traversalError.A01, serialDescriptor, A1X ? 1 : 0);
        AFU.Aq8(traversalError.A00, serialDescriptor, 2);
        AFU.Aq8(traversalError.A03, serialDescriptor, 3);
        AFU.AqW(serialDescriptor);
    }

    @Override // p000X.FAL
    public final FAM[] typeParametersSerializers() {
        return AbstractC41052Fyq.A00;
    }
}
