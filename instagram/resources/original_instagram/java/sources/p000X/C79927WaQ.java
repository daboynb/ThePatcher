package p000X;

import com.facebook.flipper.plugins.bloksdebugger.ScriptStatus;
import java.util.List;
import kotlin.Deprecated;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import redex.C$StoreFenceHelper;

@Deprecated(level = AbstractC61628O5m.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.WaQ, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final /* synthetic */ class C79927WaQ implements FAL {
    public static final C79927WaQ A00;
    public static final SerialDescriptor A01;

    static {
        C79927WaQ c79927WaQ = new C79927WaQ();
        A00 = c79927WaQ;
        C194207ea A1B = AnonymousClass327.A1B("scriptExecuted", c79927WaQ, 10);
        A1B.A00("executionId");
        A1B.A00("status");
        A1B.A00("result");
        A1B.A00("bloksStackTrace");
        A1B.A00("errorMessage");
        A1B.A00("instructions");
        A1B.A00("scriptUri");
        A1B.A00("args");
        A1B.A00("scriptType");
        A1B.A00("durationNanos");
        A01 = A1B;
    }

    @Override // p000X.FAL
    public final FAM[] childSerializers() {
        FAM[] famArr = C39362FUg.A0A;
        C100113rD c100113rD = C100113rD.A01;
        FAM fam = famArr[1];
        C79349Vzs c79349Vzs = C79349Vzs.A00;
        return new FAM[]{c100113rD, fam, AbstractC57282Ai.A00(c79349Vzs), AnonymousClass458.A10(famArr, 3), AbstractC57282Ai.A00(c100113rD), famArr[5], AbstractC57282Ai.A00(c100113rD), AbstractC57282Ai.A00(c79349Vzs), c100113rD, C168086dY.A01};
    }

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A12(decoder, 0);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC83708Ydb AFT = decoder.AFT(serialDescriptor);
        FAM[] famArr = C39362FUg.A0A;
        String str = null;
        long j = 0;
        Object obj = null;
        String str2 = null;
        String str3 = null;
        List list = null;
        List list2 = null;
        Object obj2 = null;
        ScriptStatus scriptStatus = null;
        String str4 = null;
        int i = 0;
        while (true) {
            int AkP = AFT.AkP(serialDescriptor);
            switch (AkP) {
                case -1:
                    AFT.AqW(serialDescriptor);
                    if (1023 != (i & 1023)) {
                        AbstractC66454Py2.A00(serialDescriptor, i, 1023);
                        throw AnonymousClass002.createAndThrow();
                    }
                    C39362FUg c39362FUg = new C39362FUg();
                    c39362FUg.A05 = str;
                    c39362FUg.A01 = scriptStatus;
                    c39362FUg.A03 = obj2;
                    c39362FUg.A08 = list2;
                    c39362FUg.A04 = str3;
                    c39362FUg.A09 = list;
                    c39362FUg.A07 = str2;
                    c39362FUg.A02 = obj;
                    c39362FUg.A06 = str4;
                    c39362FUg.A00 = j;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    return c39362FUg;
                case 0:
                    str = AFT.Akm(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    scriptStatus = (ScriptStatus) AnonymousClass327.A0o(serialDescriptor, AFT, famArr, 1);
                    i |= 2;
                    break;
                case 2:
                    obj2 = AFT.Akg(C79349Vzs.A00, serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    list2 = (List) AnonymousClass458.A0g(serialDescriptor, AFT, famArr, 3);
                    i |= 8;
                    break;
                case 4:
                    str3 = AnonymousClass458.A0r(C100113rD.A01, serialDescriptor, AFT, 4);
                    i |= 16;
                    break;
                case 5:
                    list = (List) AnonymousClass327.A0o(serialDescriptor, AFT, famArr, 5);
                    i |= 32;
                    break;
                case 6:
                    str2 = AnonymousClass458.A0r(C100113rD.A01, serialDescriptor, AFT, 6);
                    i |= 64;
                    break;
                case 7:
                    obj = AFT.Akg(C79349Vzs.A00, serialDescriptor, 7);
                    i |= 128;
                    break;
                case 8:
                    str4 = AFT.Akm(serialDescriptor, 8);
                    i |= 256;
                    break;
                case 9:
                    j = AFT.Ake(serialDescriptor, 9);
                    i |= 512;
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
        C39362FUg c39362FUg = (C39362FUg) obj;
        boolean A1X = AnonymousClass021.A1X(encoder, c39362FUg);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC37198Edm AFU = encoder.AFU(serialDescriptor);
        FAM[] famArr = C39362FUg.A0A;
        AFU.Aq8(c39362FUg.A05, serialDescriptor, 0);
        AFU.Aq3(c39362FUg.A01, famArr[A1X ? 1 : 0], serialDescriptor, A1X ? 1 : 0);
        C79349Vzs c79349Vzs = C79349Vzs.A00;
        AFU.Aq1(c39362FUg.A03, c79349Vzs, serialDescriptor, 2);
        AFU.Aq1(c39362FUg.A08, famArr[3], serialDescriptor, 3);
        C100113rD c100113rD = C100113rD.A01;
        AFU.Aq1(c39362FUg.A04, c100113rD, serialDescriptor, 4);
        AFU.Aq3(c39362FUg.A09, famArr[5], serialDescriptor, 5);
        AFU.Aq1(c39362FUg.A07, c100113rD, serialDescriptor, 6);
        AFU.Aq1(c39362FUg.A02, c79349Vzs, serialDescriptor, 7);
        AFU.Aq8(c39362FUg.A06, serialDescriptor, 8);
        AFU.Apz(serialDescriptor, 9, c39362FUg.A00);
        AFU.AqW(serialDescriptor);
    }

    @Override // p000X.FAL
    public final FAM[] typeParametersSerializers() {
        return AbstractC41052Fyq.A00;
    }
}
