package p000X;

import com.instagram.pendingmedia.model.OpenCarouselParams;
import kotlin.Deprecated;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

@Deprecated(level = AbstractC61628O5m.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.7Jz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C187197Jz implements FAL {
    public static final C187197Jz A00;
    public static final SerialDescriptor A01;

    static {
        C187197Jz c187197Jz = new C187197Jz();
        A00 = c187197Jz;
        C194207ea c194207ea = new C194207ea("com.instagram.pendingmedia.model.OpenCarouselParams", c187197Jz, 7);
        c194207ea.A02("is_carousel_media_editing", true);
        c194207ea.A02("is_open_to_public_submission", true);
        c194207ea.A02("open_to_public_submission_prompt", true);
        c194207ea.A02("open_carousel_parent_media_id", true);
        c194207ea.A02("is_open_carousel_acceptance_flow", true);
        c194207ea.A02("open_carousel_previous_submitter_id", true);
        c194207ea.A02("media_thumbnail_url", true);
        c194207ea.A03(new C188227Ny(8));
        A01 = c194207ea;
    }

    @Override // p000X.FAL
    public final FAM[] childSerializers() {
        C176596rH c176596rH = C176596rH.A00;
        C100113rD c100113rD = C100113rD.A01;
        return new FAM[]{c176596rH, c176596rH, AbstractC57282Ai.A00(c100113rD), AbstractC57282Ai.A00(c100113rD), c176596rH, AbstractC57282Ai.A00(c100113rD), AbstractC57282Ai.A00(c100113rD)};
    }

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A12(decoder, 0);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC83708Ydb AFT = decoder.AFT(serialDescriptor);
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        int i = 0;
        while (true) {
            int AkP = AFT.AkP(serialDescriptor);
            switch (AkP) {
                case -1:
                    AFT.AqW(serialDescriptor);
                    OpenCarouselParams openCarouselParams = new OpenCarouselParams();
                    if ((i & 1) == 0) {
                        openCarouselParams.A04 = false;
                    } else {
                        openCarouselParams.A04 = z;
                    }
                    if ((i & 2) == 0) {
                        openCarouselParams.A06 = false;
                    } else {
                        openCarouselParams.A06 = z3;
                    }
                    if ((i & 4) == 0) {
                        openCarouselParams.A03 = null;
                    } else {
                        openCarouselParams.A03 = str3;
                    }
                    if ((i & 8) == 0) {
                        openCarouselParams.A01 = null;
                    } else {
                        openCarouselParams.A01 = str4;
                    }
                    if ((i & 16) == 0) {
                        openCarouselParams.A05 = false;
                    } else {
                        openCarouselParams.A05 = z2;
                    }
                    if ((i & 32) == 0) {
                        openCarouselParams.A02 = null;
                    } else {
                        openCarouselParams.A02 = str;
                    }
                    if ((i & 64) == 0) {
                        openCarouselParams.A00 = null;
                        return openCarouselParams;
                    }
                    openCarouselParams.A00 = str2;
                    return openCarouselParams;
                case 0:
                    z = AFT.AkI(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    z3 = AFT.AkI(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    str3 = (String) AFT.Akg(C100113rD.A01, serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    str4 = (String) AFT.Akg(C100113rD.A01, serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    z2 = AFT.AkI(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    str = (String) AFT.Akg(C100113rD.A01, serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    str2 = (String) AFT.Akg(C100113rD.A01, serialDescriptor, 6);
                    i |= 64;
                    break;
                default:
                    throw new C81903Xci(AkP);
            }
        }
    }

    @Override // p000X.FAM, p000X.YA6, p000X.YA5
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.YA6
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        OpenCarouselParams openCarouselParams = (OpenCarouselParams) obj;
        D1F.A12(encoder, 0);
        D1F.A12(openCarouselParams, 1);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC37198Edm AFU = encoder.AFU(serialDescriptor);
        boolean GCO = AFU.GCO();
        if (GCO || openCarouselParams.A04) {
            AFU.Apj(serialDescriptor, 0, openCarouselParams.A04);
        }
        if (GCO || openCarouselParams.A06) {
            AFU.Apj(serialDescriptor, 1, openCarouselParams.A06);
        }
        if (GCO || openCarouselParams.A03 != null) {
            AFU.Aq1(openCarouselParams.A03, C100113rD.A01, serialDescriptor, 2);
        }
        if (GCO || openCarouselParams.A01 != null) {
            AFU.Aq1(openCarouselParams.A01, C100113rD.A01, serialDescriptor, 3);
        }
        if (GCO || openCarouselParams.A05) {
            AFU.Apj(serialDescriptor, 4, openCarouselParams.A05);
        }
        if (GCO || openCarouselParams.A02 != null) {
            AFU.Aq1(openCarouselParams.A02, C100113rD.A01, serialDescriptor, 5);
        }
        if (GCO || openCarouselParams.A00 != null) {
            AFU.Aq1(openCarouselParams.A00, C100113rD.A01, serialDescriptor, 6);
        }
        AFU.AqW(serialDescriptor);
    }

    @Override // p000X.FAL
    public final FAM[] typeParametersSerializers() {
        return AbstractC41052Fyq.A00;
    }
}
