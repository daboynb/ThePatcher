package p000X;

import java.util.List;
import kotlin.Deprecated;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import redex.C$StoreFenceHelper;

@Deprecated(level = AbstractC61628O5m.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.WaR, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final /* synthetic */ class C79928WaR implements FAL {
    public static final C79928WaR A00;
    public static final SerialDescriptor A01;

    static {
        C79928WaR c79928WaR = new C79928WaR();
        A00 = c79928WaR;
        C194207ea A1B = AnonymousClass327.A1B("stateUpdate", c79928WaR, 6);
        A1B.A00("ts");
        A1B.A00("lispyUri");
        A1B.A00("key");
        A1B.A00("value");
        A1B.A00("framework");
        A1B.A00("keyPath");
        A01 = A1B;
    }

    @Override // p000X.FAL
    public final FAM[] childSerializers() {
        FAM[] famArr = C73734TCx.A06;
        C168086dY c168086dY = C168086dY.A01;
        C100113rD c100113rD = C100113rD.A01;
        return new FAM[]{c168086dY, AbstractC57282Ai.A00(c100113rD), c100113rD, AbstractC57282Ai.A00(C79349Vzs.A00), c100113rD, AnonymousClass458.A10(famArr, 5)};
    }

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A12(decoder, 0);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC83708Ydb AFT = decoder.AFT(serialDescriptor);
        FAM[] famArr = C73734TCx.A06;
        String str = null;
        String str2 = null;
        List list = null;
        long j = 0;
        int i = 0;
        String str3 = null;
        Object obj = null;
        while (true) {
            int AkP = AFT.AkP(serialDescriptor);
            switch (AkP) {
                case -1:
                    AFT.AqW(serialDescriptor);
                    if (63 != (i & 63)) {
                        AbstractC66454Py2.A00(serialDescriptor, i, 63);
                        throw AnonymousClass002.createAndThrow();
                    }
                    C73734TCx c73734TCx = new C73734TCx();
                    c73734TCx.A00 = j;
                    c73734TCx.A04 = str;
                    c73734TCx.A03 = str3;
                    c73734TCx.A01 = obj;
                    c73734TCx.A02 = str2;
                    c73734TCx.A05 = list;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    return c73734TCx;
                case 0:
                    j = AFT.Ake(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    str = AnonymousClass479.A0b(serialDescriptor, AFT, 1);
                    i |= 2;
                    break;
                case 2:
                    str3 = AFT.Akm(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    obj = AFT.Akg(C79349Vzs.A00, serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    str2 = AFT.Akm(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    list = (List) AnonymousClass458.A0g(serialDescriptor, AFT, famArr, 5);
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
        C73734TCx c73734TCx = (C73734TCx) obj;
        boolean A1X = AnonymousClass021.A1X(encoder, c73734TCx);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC37198Edm AFU = encoder.AFU(serialDescriptor);
        FAM[] famArr = C73734TCx.A06;
        AFU.Apz(serialDescriptor, 0, c73734TCx.A00);
        AFU.Aq1(c73734TCx.A04, C100113rD.A01, serialDescriptor, A1X ? 1 : 0);
        AFU.Aq8(c73734TCx.A03, serialDescriptor, 2);
        AFU.Aq1(c73734TCx.A01, C79349Vzs.A00, serialDescriptor, 3);
        AFU.Aq8(c73734TCx.A02, serialDescriptor, 4);
        AFU.Aq1(c73734TCx.A05, famArr[5], serialDescriptor, 5);
        AFU.AqW(serialDescriptor);
    }

    @Override // p000X.FAL
    public final FAM[] typeParametersSerializers() {
        return AbstractC41052Fyq.A00;
    }
}
