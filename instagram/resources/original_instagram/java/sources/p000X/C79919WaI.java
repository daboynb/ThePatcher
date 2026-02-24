package p000X;

import com.instagram.common.bloks.flipper.BloksPayloadCacheStatus;
import java.util.List;
import java.util.Map;
import kotlin.Deprecated;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import redex.C$StoreFenceHelper;

@Deprecated(level = AbstractC61628O5m.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.WaI, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final /* synthetic */ class C79919WaI implements FAL {
    public static final C79919WaI A00;
    public static final SerialDescriptor A01;

    static {
        C79919WaI c79919WaI = new C79919WaI();
        A00 = c79919WaI;
        C194207ea A1B = AnonymousClass327.A1B("rawPayload", c79919WaI, 8);
        A1B.A00("payloadType");
        A1B.A00("cacheStatus");
        A1B.A00("payloadRaw");
        A1B.A00("cacheKey");
        A1B.A00("perfMarkersMillis");
        A1B.A00("annotations");
        A1B.A00("siblingKeys");
        A1B.A00("appId");
        A01 = A1B;
    }

    @Override // p000X.FAL
    public final FAM[] childSerializers() {
        FAM[] famArr = C39361FUf.A08;
        C100113rD c100113rD = C100113rD.A01;
        return new FAM[]{c100113rD, famArr[1], AbstractC57282Ai.A00(c100113rD), AbstractC57282Ai.A00(c100113rD), AnonymousClass458.A10(famArr, 4), AbstractC57282Ai.A00(C79349Vzs.A00), AnonymousClass458.A10(famArr, 6), AbstractC57282Ai.A00(c100113rD)};
    }

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A12(decoder, 0);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC83708Ydb AFT = decoder.AFT(serialDescriptor);
        FAM[] famArr = C39361FUf.A08;
        String str = null;
        String str2 = null;
        List list = null;
        Object obj = null;
        Map map = null;
        BloksPayloadCacheStatus bloksPayloadCacheStatus = null;
        String str3 = null;
        String str4 = null;
        int i = 0;
        while (true) {
            int AkP = AFT.AkP(serialDescriptor);
            switch (AkP) {
                case -1:
                    AFT.AqW(serialDescriptor);
                    if (255 != (i & 255)) {
                        AbstractC66454Py2.A00(serialDescriptor, i, 255);
                        throw AnonymousClass002.createAndThrow();
                    }
                    C39361FUf c39361FUf = new C39361FUf();
                    c39361FUf.A05 = str;
                    c39361FUf.A00 = bloksPayloadCacheStatus;
                    c39361FUf.A04 = str3;
                    c39361FUf.A03 = str4;
                    c39361FUf.A07 = map;
                    c39361FUf.A01 = obj;
                    c39361FUf.A06 = list;
                    c39361FUf.A02 = str2;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    return c39361FUf;
                case 0:
                    str = AFT.Akm(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    bloksPayloadCacheStatus = (BloksPayloadCacheStatus) AnonymousClass327.A0o(serialDescriptor, AFT, famArr, 1);
                    i |= 2;
                    break;
                case 2:
                    str3 = AnonymousClass458.A0r(C100113rD.A01, serialDescriptor, AFT, 2);
                    i |= 4;
                    break;
                case 3:
                    str4 = AnonymousClass458.A0r(C100113rD.A01, serialDescriptor, AFT, 3);
                    i |= 8;
                    break;
                case 4:
                    map = (Map) AnonymousClass458.A0g(serialDescriptor, AFT, famArr, 4);
                    i |= 16;
                    break;
                case 5:
                    obj = AFT.Akg(C79349Vzs.A00, serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    list = (List) AnonymousClass458.A0g(serialDescriptor, AFT, famArr, 6);
                    i |= 64;
                    break;
                case 7:
                    str2 = AnonymousClass368.A0t(serialDescriptor, AFT, 7);
                    i |= 128;
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
        C39361FUf c39361FUf = (C39361FUf) obj;
        boolean A1X = AnonymousClass021.A1X(encoder, c39361FUf);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC37198Edm AFU = encoder.AFU(serialDescriptor);
        FAM[] famArr = C39361FUf.A08;
        AFU.Aq8(c39361FUf.A05, serialDescriptor, 0);
        AFU.Aq3(c39361FUf.A00, famArr[A1X ? 1 : 0], serialDescriptor, A1X ? 1 : 0);
        C100113rD c100113rD = C100113rD.A01;
        AFU.Aq1(c39361FUf.A04, c100113rD, serialDescriptor, 2);
        AFU.Aq1(c39361FUf.A03, c100113rD, serialDescriptor, 3);
        AFU.Aq1(c39361FUf.A07, famArr[4], serialDescriptor, 4);
        AFU.Aq1(c39361FUf.A01, C79349Vzs.A00, serialDescriptor, 5);
        AFU.Aq1(c39361FUf.A06, famArr[6], serialDescriptor, 6);
        AFU.Aq1(c39361FUf.A02, c100113rD, serialDescriptor, 7);
        AFU.AqW(serialDescriptor);
    }

    @Override // p000X.FAL
    public final FAM[] typeParametersSerializers() {
        return AbstractC41052Fyq.A00;
    }
}
