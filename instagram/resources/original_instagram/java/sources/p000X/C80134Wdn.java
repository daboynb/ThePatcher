package p000X;

import com.instagram.creation.capture.quickcapture.translation.util.StickerInfo$Caption$Companion;
import kotlin.Deprecated;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import redex.C$StoreFenceHelper;

@Deprecated(level = AbstractC61628O5m.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.Wdn, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final /* synthetic */ class C80134Wdn implements FAL {
    public static final C80134Wdn A00;
    public static final SerialDescriptor A01;

    static {
        C80134Wdn c80134Wdn = new C80134Wdn();
        A00 = c80134Wdn;
        C194207ea A17 = AnonymousClass368.A17("com.instagram.creation.capture.quickcapture.translation.util.StickerInfo.Caption", c80134Wdn, 8);
        A17.A00("stickerType");
        A17.A00("shouldBeTranslated");
        A17.A00("hasBackgroundEmphasis");
        A17.A00("shouldTranslateWithBackground");
        A17.A00("isTranslatable");
        A17.A00("shouldTranslateWhenVoiceTranslationsIsEnabled");
        A17.A00("isVoiceTranslationsEnabled");
        A01 = A17;
    }

    @Override // p000X.FAL
    public final FAM[] childSerializers() {
        C100113rD c100113rD = C100113rD.A01;
        FAM A002 = AbstractC57282Ai.A00(c100113rD);
        C176596rH c176596rH = C176596rH.A00;
        return new FAM[]{A002, c100113rD, c176596rH, c176596rH, c176596rH, c176596rH, c176596rH, c176596rH};
    }

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A12(decoder, 0);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC83708Ydb AFT = decoder.AFT(serialDescriptor);
        int i = 0;
        String str = null;
        String str2 = null;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        while (true) {
            int AkP = AFT.AkP(serialDescriptor);
            switch (AkP) {
                case -1:
                    AFT.AqW(serialDescriptor);
                    StickerInfo$Caption$Companion stickerInfo$Caption$Companion = MDP.Companion;
                    if (255 != (i & 255)) {
                        AbstractC66454Py2.A00(serialDescriptor, i, 255);
                        throw AnonymousClass002.createAndThrow();
                    }
                    MDP mdp = new MDP();
                    mdp.A00 = str2;
                    mdp.A01 = str;
                    mdp.A05 = z6;
                    mdp.A02 = z4;
                    mdp.A07 = z5;
                    mdp.A03 = z3;
                    mdp.A06 = z2;
                    mdp.A04 = z;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    return mdp;
                case 0:
                    str2 = AnonymousClass479.A0b(serialDescriptor, AFT, 0);
                    i |= 1;
                    break;
                case 1:
                    str = AFT.Akm(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    z6 = AFT.AkI(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    z4 = AFT.AkI(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    z5 = AFT.AkI(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    z3 = AFT.AkI(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    z2 = AFT.AkI(serialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    z = AFT.AkI(serialDescriptor, 7);
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
        MDP mdp = (MDP) obj;
        boolean A1X = AnonymousClass021.A1X(encoder, mdp);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC37198Edm AFU = encoder.AFU(serialDescriptor);
        StickerInfo$Caption$Companion stickerInfo$Caption$Companion = MDP.Companion;
        AFU.Aq1(mdp.A00, C100113rD.A01, serialDescriptor, 0);
        AFU.Aq8(mdp.A01, serialDescriptor, A1X ? 1 : 0);
        AFU.Apj(serialDescriptor, 2, mdp.A05);
        AFU.Apj(serialDescriptor, 3, mdp.A02);
        AFU.Apj(serialDescriptor, 4, mdp.A07);
        AFU.Apj(serialDescriptor, 5, mdp.A03);
        AFU.Apj(serialDescriptor, 6, mdp.A06);
        AFU.Apj(serialDescriptor, 7, mdp.A04);
        AFU.AqW(serialDescriptor);
    }

    @Override // p000X.FAL
    public final FAM[] typeParametersSerializers() {
        return AbstractC41052Fyq.A00;
    }
}
