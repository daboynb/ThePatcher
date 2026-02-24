package p000X;

import com.instagram.pendingmedia.model.XPlatformParams;
import com.instagram.share.facebook.model.FBReelsAudienceType;
import java.util.List;
import kotlin.Deprecated;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

@Deprecated(level = AbstractC61628O5m.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.7Ai, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C184687Ai implements FAL {
    public static final C184687Ai A00;
    public static final SerialDescriptor A01;

    static {
        C184687Ai c184687Ai = new C184687Ai();
        A00 = c184687Ai;
        C194207ea c194207ea = new C194207ea("com.instagram.pendingmedia.model.XPlatformParams", c184687Ai, 9);
        c194207ea.A02("is_reel_shared_to_fb", true);
        c194207ea.A02("share_to_facebook_reels", true);
        c194207ea.A02("share_to_fb_destination_id", true);
        c194207ea.A02("share_to_fb_destination_type", true);
        c194207ea.A02("share_to_fb_destination_audience_type", true);
        c194207ea.A02("cross_app_share_fb_validation_check_bypass", true);
        c194207ea.A02("facebookDatingEnabled", true);
        c194207ea.A02("facebookDatingId", true);
        c194207ea.A02("xpost_surface", true);
        c194207ea.A03(new C188227Ny(15));
        A01 = c194207ea;
    }

    @Override // p000X.FAL
    public final FAM[] childSerializers() {
        FAM[] famArr = XPlatformParams.A09;
        C176596rH c176596rH = C176596rH.A00;
        FAM A002 = AbstractC57282Ai.A00(c176596rH);
        FAM A003 = AbstractC57282Ai.A00(c176596rH);
        C100113rD c100113rD = C100113rD.A01;
        return new FAM[]{A002, A003, AbstractC57282Ai.A00(c100113rD), AbstractC57282Ai.A00(c100113rD), AbstractC57282Ai.A00(famArr[4]), AbstractC57282Ai.A00(famArr[5]), c176596rH, AbstractC57282Ai.A00(c100113rD), AbstractC57282Ai.A00(c100113rD)};
    }

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A12(decoder, 0);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC83708Ydb AFT = decoder.AFT(serialDescriptor);
        FAM[] famArr = XPlatformParams.A09;
        List list = null;
        String str = null;
        FBReelsAudienceType fBReelsAudienceType = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        Boolean bool = null;
        Boolean bool2 = null;
        boolean z = false;
        int i = 0;
        while (true) {
            int AkP = AFT.AkP(serialDescriptor);
            switch (AkP) {
                case -1:
                    AFT.AqW(serialDescriptor);
                    XPlatformParams xPlatformParams = new XPlatformParams();
                    if ((i & 1) == 0) {
                        xPlatformParams.A01 = null;
                    } else {
                        xPlatformParams.A01 = bool;
                    }
                    if ((i & 2) == 0) {
                        xPlatformParams.A02 = null;
                    } else {
                        xPlatformParams.A02 = bool2;
                    }
                    if ((i & 4) == 0) {
                        xPlatformParams.A05 = null;
                    } else {
                        xPlatformParams.A05 = str4;
                    }
                    if ((i & 8) == 0) {
                        xPlatformParams.A06 = null;
                    } else {
                        xPlatformParams.A06 = str3;
                    }
                    if ((i & 16) == 0) {
                        xPlatformParams.A00 = null;
                    } else {
                        xPlatformParams.A00 = fBReelsAudienceType;
                    }
                    if ((i & 32) == 0) {
                        xPlatformParams.A07 = null;
                    } else {
                        xPlatformParams.A07 = list;
                    }
                    if ((i & 64) == 0) {
                        xPlatformParams.A08 = false;
                    } else {
                        xPlatformParams.A08 = z;
                    }
                    if ((i & 128) == 0) {
                        xPlatformParams.A04 = null;
                    } else {
                        xPlatformParams.A04 = str2;
                    }
                    if ((i & 256) == 0) {
                        xPlatformParams.A03 = null;
                        return xPlatformParams;
                    }
                    xPlatformParams.A03 = str;
                    return xPlatformParams;
                case 0:
                    bool = (Boolean) AFT.Akg(C176596rH.A00, serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    bool2 = (Boolean) AFT.Akg(C176596rH.A00, serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    str4 = (String) AFT.Akg(C100113rD.A01, serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    str3 = (String) AFT.Akg(C100113rD.A01, serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    fBReelsAudienceType = (FBReelsAudienceType) AFT.Akg(famArr[4], serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    list = (List) AFT.Akg(famArr[5], serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    z = AFT.AkI(serialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    str2 = (String) AFT.Akg(C100113rD.A01, serialDescriptor, 7);
                    i |= 128;
                    break;
                case 8:
                    str = (String) AFT.Akg(C100113rD.A01, serialDescriptor, 8);
                    i |= 256;
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
        XPlatformParams xPlatformParams = (XPlatformParams) obj;
        D1F.A12(encoder, 0);
        D1F.A12(xPlatformParams, 1);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC37198Edm AFU = encoder.AFU(serialDescriptor);
        FAM[] famArr = XPlatformParams.A09;
        boolean GCO = AFU.GCO();
        if (GCO || xPlatformParams.A01 != null) {
            AFU.Aq1(xPlatformParams.A01, C176596rH.A00, serialDescriptor, 0);
        }
        if (GCO || xPlatformParams.A02 != null) {
            AFU.Aq1(xPlatformParams.A02, C176596rH.A00, serialDescriptor, 1);
        }
        if (GCO || xPlatformParams.A05 != null) {
            AFU.Aq1(xPlatformParams.A05, C100113rD.A01, serialDescriptor, 2);
        }
        if (GCO || xPlatformParams.A06 != null) {
            AFU.Aq1(xPlatformParams.A06, C100113rD.A01, serialDescriptor, 3);
        }
        if (GCO || xPlatformParams.A00 != null) {
            AFU.Aq1(xPlatformParams.A00, famArr[4], serialDescriptor, 4);
        }
        if (GCO || xPlatformParams.A07 != null) {
            AFU.Aq1(xPlatformParams.A07, famArr[5], serialDescriptor, 5);
        }
        if (GCO || xPlatformParams.A08) {
            AFU.Apj(serialDescriptor, 6, xPlatformParams.A08);
        }
        if (GCO || xPlatformParams.A04 != null) {
            AFU.Aq1(xPlatformParams.A04, C100113rD.A01, serialDescriptor, 7);
        }
        if (GCO || xPlatformParams.A03 != null) {
            AFU.Aq1(xPlatformParams.A03, C100113rD.A01, serialDescriptor, 8);
        }
        AFU.AqW(serialDescriptor);
    }

    @Override // p000X.FAL
    public final FAM[] typeParametersSerializers() {
        return AbstractC41052Fyq.A00;
    }
}
