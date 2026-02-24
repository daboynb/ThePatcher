package p000X;

import com.instagram.filterkit.impl.videoeffect.datadrivenlibrary.EffectDefinition;
import java.util.List;
import kotlin.Deprecated;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import redex.C$StoreFenceHelper;

@Deprecated(level = AbstractC61628O5m.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.Wdw, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final /* synthetic */ class C80143Wdw implements FAL {
    public static final C80143Wdw A00;
    public static final SerialDescriptor A01;

    static {
        C80143Wdw c80143Wdw = new C80143Wdw();
        A00 = c80143Wdw;
        C194207ea A1B = AnonymousClass327.A1B("com.instagram.filterkit.impl.videoeffect.datadrivenlibrary.EffectDefinition", c80143Wdw, 6);
        A1B.A01("filepath");
        A1B.A00("name");
        A1B.A01("curve");
        A1B.A01("type");
        A1B.A01("duration");
        A1B.A00("passes");
        A01 = A1B;
    }

    @Override // p000X.FAL
    public final FAM[] childSerializers() {
        FAM[] famArr = EffectDefinition.A06;
        C100113rD c100113rD = C100113rD.A01;
        return new FAM[]{AbstractC57282Ai.A00(c100113rD), c100113rD, c100113rD, AbstractC57282Ai.A00(c100113rD), AbstractC57282Ai.A00(C176156qZ.A00), famArr[5]};
    }

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A12(decoder, 0);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC83708Ydb AFT = decoder.AFT(serialDescriptor);
        FAM[] famArr = EffectDefinition.A06;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        Double d = null;
        List list = null;
        int i = 0;
        while (true) {
            int AkP = AFT.AkP(serialDescriptor);
            switch (AkP) {
                case -1:
                    AFT.AqW(serialDescriptor);
                    if (34 != (i & 34)) {
                        AbstractC66454Py2.A00(serialDescriptor, i, 34);
                        throw AnonymousClass002.createAndThrow();
                    }
                    EffectDefinition effectDefinition = new EffectDefinition();
                    if ((i & 1) != 0) {
                        effectDefinition.A02 = str;
                    }
                    effectDefinition.A03 = str2;
                    if ((i & 4) == 0) {
                        effectDefinition.A01 = "Linear None";
                    } else {
                        effectDefinition.A01 = str3;
                    }
                    if ((i & 8) != 0) {
                        effectDefinition.A04 = str4;
                    }
                    if ((i & 16) != 0) {
                        effectDefinition.A00 = d;
                    }
                    effectDefinition.A05 = list;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    return effectDefinition;
                case 0:
                    str = AnonymousClass479.A0b(serialDescriptor, AFT, 0);
                    i |= 1;
                    break;
                case 1:
                    str2 = AFT.Akm(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    str3 = AFT.Akm(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    str4 = AnonymousClass479.A0b(serialDescriptor, AFT, 3);
                    i |= 8;
                    break;
                case 4:
                    d = (Double) AFT.Akg(C176156qZ.A00, serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    list = (List) AnonymousClass327.A0o(serialDescriptor, AFT, famArr, 5);
                    i |= 32;
                    break;
                default:
                    throw C81903Xci.A00(AkP);
            }
        }
    }

    @Override // p000X.FAM, p000X.YA6, p000X.YA5
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.YA6
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        EffectDefinition effectDefinition = (EffectDefinition) obj;
        boolean A1X = AnonymousClass021.A1X(encoder, effectDefinition);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC37198Edm AFU = encoder.AFU(serialDescriptor);
        FAM[] famArr = EffectDefinition.A06;
        boolean GCO = AFU.GCO();
        if (GCO || effectDefinition.A02 != null) {
            AFU.Aq1(effectDefinition.A02, C100113rD.A01, serialDescriptor, 0);
        }
        AFU.Aq8(effectDefinition.A03, serialDescriptor, A1X ? 1 : 0);
        if (GCO || !D1F.areEqual(effectDefinition.A01, "Linear None")) {
            AFU.Aq8(effectDefinition.A01, serialDescriptor, 2);
        }
        if (GCO || effectDefinition.A04 != null) {
            AFU.Aq1(effectDefinition.A04, C100113rD.A01, serialDescriptor, 3);
        }
        if (GCO || effectDefinition.A00 != null) {
            AFU.Aq1(effectDefinition.A00, C176156qZ.A00, serialDescriptor, 4);
        }
        AFU.Aq3(effectDefinition.A05, famArr[5], serialDescriptor, 5);
        AFU.AqW(serialDescriptor);
    }

    @Override // p000X.FAL
    public final FAM[] typeParametersSerializers() {
        return AbstractC41052Fyq.A00;
    }
}
