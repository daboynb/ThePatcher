package p000X;

import com.instagram.filterkit.impl.videoeffect.datadrivenlibrary.Uniform;
import kotlin.Deprecated;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonElementSerializer;
import redex.C$StoreFenceHelper;

@Deprecated(level = AbstractC61628O5m.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.Wdy, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final /* synthetic */ class C80145Wdy implements FAL {
    public static final C80145Wdy A00;
    public static final SerialDescriptor A01;

    static {
        C80145Wdy c80145Wdy = new C80145Wdy();
        A00 = c80145Wdy;
        C194207ea A18 = AnonymousClass368.A18("com.instagram.filterkit.impl.videoeffect.datadrivenlibrary.Uniform", c80145Wdy, 4);
        A18.A01("max");
        A18.A01("min");
        A18.A01("customValue");
        A01 = A18;
    }

    @Override // p000X.FAL
    public final FAM[] childSerializers() {
        FAM[] famArr = Uniform.A04;
        JsonElementSerializer jsonElementSerializer = JsonElementSerializer.A00;
        C177986tW c177986tW = C177986tW.A00;
        return new FAM[]{jsonElementSerializer, AbstractC57282Ai.A00(c177986tW), AbstractC57282Ai.A00(c177986tW), famArr[3]};
    }

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A12(decoder, 0);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC83708Ydb AFT = decoder.AFT(serialDescriptor);
        FAM[] famArr = Uniform.A04;
        JsonElement jsonElement = null;
        Float f = null;
        Float f2 = null;
        AbstractC40407FoR abstractC40407FoR = null;
        int i = 0;
        while (true) {
            int AkP = AFT.AkP(serialDescriptor);
            if (AkP == -1) {
                AFT.AqW(serialDescriptor);
                if (1 != (i & 1)) {
                    AbstractC66454Py2.A00(serialDescriptor, i, 1);
                    throw AnonymousClass002.createAndThrow();
                }
                Uniform uniform = new Uniform();
                uniform.A03 = jsonElement;
                if ((i & 2) != 0) {
                    uniform.A01 = f;
                }
                if ((i & 4) != 0) {
                    uniform.A02 = f2;
                }
                if ((i & 8) == 0) {
                    uniform.A00 = AbstractC43404Gvi.A01(jsonElement);
                } else {
                    uniform.A00 = abstractC40407FoR;
                }
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return uniform;
            }
            if (AkP == 0) {
                jsonElement = (JsonElement) AFT.Akh(JsonElementSerializer.A00, serialDescriptor, 0);
                i |= 1;
            } else if (AkP == 1) {
                f = (Float) AFT.Akg(C177986tW.A00, serialDescriptor, 1);
                i |= 2;
            } else if (AkP == 2) {
                f2 = (Float) AFT.Akg(C177986tW.A00, serialDescriptor, 2);
                i |= 4;
            } else {
                if (AkP != 3) {
                    throw C81903Xci.A00(AkP);
                }
                abstractC40407FoR = (AbstractC40407FoR) AnonymousClass327.A0o(serialDescriptor, AFT, famArr, 3);
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
        Uniform uniform = (Uniform) obj;
        boolean A1X = AnonymousClass021.A1X(encoder, uniform);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC37198Edm AFU = encoder.AFU(serialDescriptor);
        YA6[] ya6Arr = Uniform.A04;
        YA6 ya6 = JsonElementSerializer.A00;
        JsonElement jsonElement = uniform.A03;
        AFU.Aq3(jsonElement, ya6, serialDescriptor, 0);
        boolean GCO = AFU.GCO();
        if (GCO || uniform.A01 != null) {
            AFU.Aq1(uniform.A01, C177986tW.A00, serialDescriptor, A1X ? 1 : 0);
        }
        if (GCO || uniform.A02 != null) {
            AFU.Aq1(uniform.A02, C177986tW.A00, serialDescriptor, 2);
        }
        if (GCO || !D1F.areEqual(uniform.A00, AbstractC43404Gvi.A01(jsonElement))) {
            AFU.Aq3(uniform.A00, ya6Arr[3], serialDescriptor, 3);
        }
        AFU.AqW(serialDescriptor);
    }

    @Override // p000X.FAL
    public final FAM[] typeParametersSerializers() {
        return AbstractC41052Fyq.A00;
    }
}
