package p000X;

import com.instagram.creation.capture.quickcapture.translation.util.StickerInfo$Text$Companion;
import kotlin.Deprecated;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import redex.C$StoreFenceHelper;

@Deprecated(level = AbstractC61628O5m.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.Wdp, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final /* synthetic */ class C80136Wdp implements FAL {
    public static final C80136Wdp A00;
    public static final SerialDescriptor A01;

    static {
        C80136Wdp c80136Wdp = new C80136Wdp();
        A00 = c80136Wdp;
        C194207ea A17 = AnonymousClass368.A17("com.instagram.creation.capture.quickcapture.translation.util.StickerInfo.Text", c80136Wdp, 7);
        A17.A00("stickerType");
        A17.A00("shouldBeTranslated");
        A17.A00("hasEffect");
        A17.A00("hasAnimation");
        A17.A00("isInternalSticker");
        A17.A00("isTranslatable");
        A01 = A17;
    }

    @Override // p000X.FAL
    public final FAM[] childSerializers() {
        C100113rD c100113rD = C100113rD.A01;
        FAM A002 = AbstractC57282Ai.A00(c100113rD);
        C176596rH c176596rH = C176596rH.A00;
        return new FAM[]{A002, c100113rD, c176596rH, AbstractC57282Ai.A00(c176596rH), AbstractC57282Ai.A00(c176596rH), c176596rH, c176596rH};
    }

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A12(decoder, 0);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC83708Ydb AFT = decoder.AFT(serialDescriptor);
        Boolean bool = null;
        Boolean bool2 = null;
        String str = null;
        String str2 = null;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        int i = 0;
        while (true) {
            int AkP = AFT.AkP(serialDescriptor);
            switch (AkP) {
                case -1:
                    AFT.AqW(serialDescriptor);
                    StickerInfo$Text$Companion stickerInfo$Text$Companion = MDD.Companion;
                    if (127 != (i & 127)) {
                        AbstractC66454Py2.A00(serialDescriptor, i, 127);
                        throw AnonymousClass002.createAndThrow();
                    }
                    MDD mdd = new MDD();
                    mdd.A02 = str;
                    mdd.A03 = str2;
                    mdd.A06 = z3;
                    mdd.A01 = bool;
                    mdd.A00 = bool2;
                    mdd.A04 = z2;
                    mdd.A05 = z;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    return mdd;
                case 0:
                    str = AnonymousClass479.A0b(serialDescriptor, AFT, 0);
                    i |= 1;
                    break;
                case 1:
                    str2 = AFT.Akm(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    z3 = AFT.AkI(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    bool = AnonymousClass458.A0a(C176596rH.A00, serialDescriptor, AFT, 3);
                    i |= 8;
                    break;
                case 4:
                    bool2 = AnonymousClass458.A0a(C176596rH.A00, serialDescriptor, AFT, 4);
                    i |= 16;
                    break;
                case 5:
                    z2 = AFT.AkI(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    z = AFT.AkI(serialDescriptor, 6);
                    i |= 64;
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
        MDD mdd = (MDD) obj;
        boolean A1X = AnonymousClass021.A1X(encoder, mdd);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC37198Edm AFU = encoder.AFU(serialDescriptor);
        StickerInfo$Text$Companion stickerInfo$Text$Companion = MDD.Companion;
        AFU.Aq1(mdd.A02, C100113rD.A01, serialDescriptor, 0);
        AFU.Aq8(mdd.A03, serialDescriptor, A1X ? 1 : 0);
        AFU.Apj(serialDescriptor, 2, mdd.A06);
        C176596rH c176596rH = C176596rH.A00;
        AFU.Aq1(mdd.A01, c176596rH, serialDescriptor, 3);
        AFU.Aq1(mdd.A00, c176596rH, serialDescriptor, 4);
        AFU.Apj(serialDescriptor, 5, mdd.A04);
        AFU.Apj(serialDescriptor, 6, mdd.A05);
        AFU.AqW(serialDescriptor);
    }

    @Override // p000X.FAL
    public final FAM[] typeParametersSerializers() {
        return AbstractC41052Fyq.A00;
    }
}
