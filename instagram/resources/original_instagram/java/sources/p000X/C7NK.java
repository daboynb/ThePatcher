package p000X;

import kotlin.Deprecated;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonElementSerializer;
import redex.C$StoreFenceHelper;

@Deprecated(level = AbstractC61628O5m.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.7NK, reason: invalid class name */
/* loaded from: classes4.dex */
public final /* synthetic */ class C7NK implements FAL {
    public static final C7NK A00;
    public static final SerialDescriptor A01;

    static {
        C7NK c7nk = new C7NK();
        A00 = c7nk;
        C194207ea c194207ea = new C194207ea("com.instagram.mainfeed.personalization.PersonalizationPolicyUtil.ComparisonCondition", c7nk, 3);
        c194207ea.A00("feature");
        c194207ea.A00("operator");
        c194207ea.A00("value");
        A01 = c194207ea;
    }

    @Override // p000X.FAL
    public final FAM[] childSerializers() {
        C100113rD c100113rD = C100113rD.A01;
        return new FAM[]{c100113rD, c100113rD, JsonElementSerializer.A00};
    }

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A12(decoder, 0);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC83708Ydb AFT = decoder.AFT(serialDescriptor);
        String str = null;
        String str2 = null;
        JsonElement jsonElement = null;
        int i = 0;
        while (true) {
            int AkP = AFT.AkP(serialDescriptor);
            if (AkP == -1) {
                AFT.AqW(serialDescriptor);
                if (7 != (i & 7)) {
                    AbstractC66454Py2.A00(serialDescriptor, i, 7);
                    throw AnonymousClass002.createAndThrow();
                }
                C7NL c7nl = new C7NL();
                c7nl.A00 = str;
                c7nl.A01 = str2;
                c7nl.A02 = jsonElement;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c7nl;
            }
            if (AkP == 0) {
                str = AFT.Akm(serialDescriptor, 0);
                i |= 1;
            } else if (AkP == 1) {
                str2 = AFT.Akm(serialDescriptor, 1);
                i |= 2;
            } else {
                if (AkP != 2) {
                    throw new C81903Xci(AkP);
                }
                jsonElement = (JsonElement) AFT.Akh(JsonElementSerializer.A00, serialDescriptor, 2);
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
        C7NL c7nl = (C7NL) obj;
        D1F.A0y(encoder);
        D1F.A12(c7nl, 1);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC37198Edm AFU = encoder.AFU(serialDescriptor);
        AFU.Aq8(c7nl.A00, serialDescriptor, 0);
        AFU.Aq8(c7nl.A01, serialDescriptor, 1);
        AFU.Aq3(c7nl.A02, JsonElementSerializer.A00, serialDescriptor, 2);
        AFU.AqW(serialDescriptor);
    }

    @Override // p000X.FAL
    public final FAM[] typeParametersSerializers() {
        return AbstractC41052Fyq.A00;
    }
}
