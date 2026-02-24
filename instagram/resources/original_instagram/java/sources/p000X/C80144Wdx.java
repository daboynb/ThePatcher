package p000X;

import com.instagram.filterkit.impl.videoeffect.datadrivenlibrary.Pass;
import java.util.List;
import java.util.Map;
import kotlin.Deprecated;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import redex.C$StoreFenceHelper;

@Deprecated(level = AbstractC61628O5m.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.Wdx, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final /* synthetic */ class C80144Wdx implements FAL {
    public static final C80144Wdx A00;
    public static final SerialDescriptor A01;

    static {
        C80144Wdx c80144Wdx = new C80144Wdx();
        A00 = c80144Wdx;
        C194207ea A1B = AnonymousClass327.A1B("com.instagram.filterkit.impl.videoeffect.datadrivenlibrary.Pass", c80144Wdx, 3);
        A1B.A00("name");
        A1B.A00("inputs");
        A1B.A00("uniforms");
        A01 = A1B;
    }

    @Override // p000X.FAL
    public final FAM[] childSerializers() {
        return AnonymousClass479.A1P(C100113rD.A01, Pass.A03);
    }

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A12(decoder, 0);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC83708Ydb AFT = decoder.AFT(serialDescriptor);
        FAM[] famArr = Pass.A03;
        String str = null;
        List list = null;
        Map map = null;
        int i = 0;
        while (true) {
            int AkP = AFT.AkP(serialDescriptor);
            if (AkP == -1) {
                AFT.AqW(serialDescriptor);
                if (7 != (i & 7)) {
                    AbstractC66454Py2.A00(serialDescriptor, i, 7);
                    throw AnonymousClass002.createAndThrow();
                }
                Pass pass = new Pass();
                pass.A00 = str;
                pass.A01 = list;
                pass.A02 = map;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return pass;
            }
            if (AkP == 0) {
                str = AFT.Akm(serialDescriptor, 0);
                i |= 1;
            } else if (AkP == 1) {
                list = AnonymousClass368.A14(serialDescriptor, AFT, famArr, 1);
                i |= 2;
            } else {
                if (AkP != 2) {
                    throw C81903Xci.A00(AkP);
                }
                map = (Map) AnonymousClass327.A0o(serialDescriptor, AFT, famArr, 2);
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
        Pass pass = (Pass) obj;
        boolean A1X = AnonymousClass021.A1X(encoder, pass);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC37198Edm AFU = encoder.AFU(serialDescriptor);
        FAM[] famArr = Pass.A03;
        AFU.Aq8(pass.A00, serialDescriptor, 0);
        AFU.Aq3(pass.A01, famArr[A1X ? 1 : 0], serialDescriptor, A1X ? 1 : 0);
        AFU.Aq3(pass.A02, famArr[2], serialDescriptor, 2);
        AFU.AqW(serialDescriptor);
    }

    @Override // p000X.FAL
    public final FAM[] typeParametersSerializers() {
        return AbstractC41052Fyq.A00;
    }
}
