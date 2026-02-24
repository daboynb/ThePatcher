package p000X;

import com.facebook.flipper.plugins.uidebugger.model.FrameworkEventMetadata;
import kotlin.Deprecated;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import redex.C$StoreFenceHelper;

@Deprecated(level = AbstractC61628O5m.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.Wai, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final /* synthetic */ class C79945Wai implements FAL {
    public static final C79945Wai A00;
    public static final SerialDescriptor A01;

    static {
        C79945Wai c79945Wai = new C79945Wai();
        A00 = c79945Wai;
        C194207ea A1B = AnonymousClass327.A1B("com.facebook.flipper.plugins.uidebugger.model.FrameworkEventMetadata", c79945Wai, 2);
        A1B.A00("type");
        A1B.A00("documentation");
        A01 = A1B;
    }

    @Override // p000X.FAL
    public final FAM[] childSerializers() {
        C100113rD c100113rD = C100113rD.A01;
        return new FAM[]{c100113rD, c100113rD};
    }

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A12(decoder, 0);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC83708Ydb AFT = decoder.AFT(serialDescriptor);
        String str = null;
        String str2 = null;
        int i = 0;
        while (true) {
            int AkP = AFT.AkP(serialDescriptor);
            if (AkP == -1) {
                AFT.AqW(serialDescriptor);
                if (3 != (i & 3)) {
                    AbstractC66454Py2.A00(serialDescriptor, i, 3);
                    throw AnonymousClass002.createAndThrow();
                }
                FrameworkEventMetadata frameworkEventMetadata = new FrameworkEventMetadata();
                frameworkEventMetadata.A01 = str;
                frameworkEventMetadata.A00 = str2;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return frameworkEventMetadata;
            }
            if (AkP == 0) {
                str = AFT.Akm(serialDescriptor, 0);
                i |= 1;
            } else {
                if (AkP != 1) {
                    throw C81903Xci.A00(AkP);
                }
                str2 = AFT.Akm(serialDescriptor, 1);
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
        FrameworkEventMetadata frameworkEventMetadata = (FrameworkEventMetadata) obj;
        boolean A1X = AnonymousClass021.A1X(encoder, frameworkEventMetadata);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC37198Edm AFU = encoder.AFU(serialDescriptor);
        AFU.Aq8(frameworkEventMetadata.A01, serialDescriptor, 0);
        AFU.Aq8(frameworkEventMetadata.A00, serialDescriptor, A1X ? 1 : 0);
        AFU.AqW(serialDescriptor);
    }

    @Override // p000X.FAL
    public final FAM[] typeParametersSerializers() {
        return AbstractC41052Fyq.A00;
    }
}
