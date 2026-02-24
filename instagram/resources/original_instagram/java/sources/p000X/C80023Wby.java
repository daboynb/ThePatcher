package p000X;

import kotlin.Deprecated;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import redex.C$StoreFenceHelper;

@Deprecated(level = AbstractC61628O5m.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.Wby, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final /* synthetic */ class C80023Wby implements FAL {
    public static final C80023Wby A00;
    public static final SerialDescriptor A01;

    static {
        C80023Wby c80023Wby = new C80023Wby();
        A00 = c80023Wby;
        C194207ea A1B = AnonymousClass327.A1B("com.facebook.oxygen.preloads.sdk.firstparty.experimentation.PreloadsCrossUniverseExperimentBase.CrossUniverseExperiment", c80023Wby, 1);
        A1B.A00("enabled");
        A01 = A1B;
    }

    @Override // p000X.FAL
    public final FAM[] childSerializers() {
        return new FAM[]{AbstractC57282Ai.A00(C176596rH.A00)};
    }

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A12(decoder, 0);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC83708Ydb AFT = decoder.AFT(serialDescriptor);
        Boolean bool = null;
        int i = 0;
        while (true) {
            int AkP = AFT.AkP(serialDescriptor);
            if (AkP == -1) {
                AFT.AqW(serialDescriptor);
                if (1 != (i & 1)) {
                    AbstractC66454Py2.A00(serialDescriptor, i, 1);
                    throw AnonymousClass002.createAndThrow();
                }
                C44341HQd c44341HQd = new C44341HQd();
                c44341HQd.A00 = bool;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c44341HQd;
            }
            if (AkP != 0) {
                throw C81903Xci.A00(AkP);
            }
            bool = (Boolean) AFT.Akg(C176596rH.A00, serialDescriptor, 0);
            i = 1;
        }
    }

    @Override // p000X.FAM, p000X.YA6, p000X.YA5
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.YA6
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        C44341HQd c44341HQd = (C44341HQd) obj;
        D1F.A0y(encoder);
        D1F.A0z(c44341HQd);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC37198Edm AFU = encoder.AFU(serialDescriptor);
        AFU.Aq1(c44341HQd.A00, C176596rH.A00, serialDescriptor, 0);
        AFU.AqW(serialDescriptor);
    }

    @Override // p000X.FAL
    public final FAM[] typeParametersSerializers() {
        return AbstractC41052Fyq.A00;
    }
}
