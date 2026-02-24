package p000X;

import com.instagram.pendingmedia.model.ClipsParams;
import com.instagram.pendingmedia.model.CreatedFromHighlightInfo;
import java.util.List;
import kotlin.Deprecated;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

@Deprecated(level = AbstractC61628O5m.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.7Ag, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C184667Ag implements FAL {
    public static final C184667Ag A00;
    public static final SerialDescriptor A01;

    static {
        C184667Ag c184667Ag = new C184667Ag();
        A00 = c184667Ag;
        C194207ea c194207ea = new C194207ea("com.instagram.pendingmedia.model.ClipsParams", c184667Ag, 18);
        c194207ea.A02("clips_creation_entry_point", true);
        c194207ea.A02("is_clips_edited", true);
        c194207ea.A02("is_created_with_sound_sync", true);
        c194207ea.A02("template_clips_media_id", true);
        c194207ea.A02("parent_template_clips_media_id", true);
        c194207ea.A02("smart_template_effect_id", true);
        c194207ea.A02("acr_browser_entry_point", true);
        c194207ea.A02("effect_ids", true);
        c194207ea.A02("clips_draft_id", true);
        c194207ea.A02("clips_reusable_template_assets_media_ids", true);
        c194207ea.A02("visual_replied_comment_id", true);
        c194207ea.A02("is_template_disabled", true);
        c194207ea.A02("template_opt_in_status", true);
        c194207ea.A02("secret_reel_guessable", true);
        c194207ea.A02("secret_reel_hint", true);
        c194207ea.A02("clips_spin_swappable_text", true);
        c194207ea.A02("created_from_highlight_info", true);
        c194207ea.A02("is_early_access", true);
        c194207ea.A03(new C188227Ny(3));
        A01 = c194207ea;
    }

    @Override // p000X.FAL
    public final FAM[] childSerializers() {
        FAM[] famArr = ClipsParams.A0I;
        C100113rD c100113rD = C100113rD.A01;
        FAM A002 = AbstractC57282Ai.A00(c100113rD);
        C176596rH c176596rH = C176596rH.A00;
        FAM A003 = AbstractC57282Ai.A00(c100113rD);
        FAM A004 = AbstractC57282Ai.A00(c100113rD);
        FAM A005 = AbstractC57282Ai.A00(c100113rD);
        C41091eD c41091eD = C41091eD.A01;
        return new FAM[]{A002, c176596rH, c176596rH, A003, A004, A005, AbstractC57282Ai.A00(c41091eD), AbstractC57282Ai.A00(famArr[7]), AbstractC57282Ai.A00(c100113rD), AbstractC57282Ai.A00(famArr[9]), AbstractC57282Ai.A00(c100113rD), c176596rH, c41091eD, AbstractC57282Ai.A00(c100113rD), AbstractC57282Ai.A00(c100113rD), AbstractC57282Ai.A00(famArr[15]), AbstractC57282Ai.A00(C175186p0.A00), AbstractC57282Ai.A00(c176596rH)};
    }

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        int i;
        D1F.A12(decoder, 0);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC83708Ydb AFT = decoder.AFT(serialDescriptor);
        FAM[] famArr = ClipsParams.A0I;
        CreatedFromHighlightInfo createdFromHighlightInfo = null;
        Integer num = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        Boolean bool = null;
        String str5 = null;
        String str6 = null;
        List list = null;
        List list2 = null;
        List list3 = null;
        String str7 = null;
        String str8 = null;
        int i2 = 0;
        int i3 = 0;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        while (true) {
            int AkP = AFT.AkP(serialDescriptor);
            switch (AkP) {
                case -1:
                    AFT.AqW(serialDescriptor);
                    ClipsParams clipsParams = new ClipsParams();
                    if ((i2 & 1) == 0) {
                        clipsParams.A04 = null;
                    } else {
                        clipsParams.A04 = str7;
                    }
                    if ((i2 & 2) == 0) {
                        clipsParams.A0F = false;
                    } else {
                        clipsParams.A0F = z;
                    }
                    if ((i2 & 4) == 0) {
                        clipsParams.A0G = false;
                    } else {
                        clipsParams.A0G = z3;
                    }
                    if ((i2 & 8) == 0) {
                        clipsParams.A0B = null;
                    } else {
                        clipsParams.A0B = str8;
                    }
                    if ((i2 & 16) == 0) {
                        clipsParams.A06 = null;
                    } else {
                        clipsParams.A06 = str6;
                    }
                    if ((i2 & 32) == 0) {
                        clipsParams.A0A = null;
                    } else {
                        clipsParams.A0A = str;
                    }
                    if ((i2 & 64) == 0) {
                        clipsParams.A03 = null;
                    } else {
                        clipsParams.A03 = num;
                    }
                    if ((i2 & 128) == 0) {
                        clipsParams.A0C = null;
                    } else {
                        clipsParams.A0C = list3;
                    }
                    if ((i2 & 256) == 0) {
                        clipsParams.A05 = null;
                    } else {
                        clipsParams.A05 = str4;
                    }
                    if ((i2 & 512) == 0) {
                        clipsParams.A0D = null;
                    } else {
                        clipsParams.A0D = list2;
                    }
                    if ((i2 & 1024) == 0) {
                        clipsParams.A07 = null;
                    } else {
                        clipsParams.A07 = str3;
                    }
                    if ((i2 & 2048) == 0) {
                        clipsParams.A0H = false;
                    } else {
                        clipsParams.A0H = z2;
                    }
                    if ((i2 & 4096) == 0) {
                        i3 = 0;
                    }
                    clipsParams.A00 = i3;
                    if ((i2 & 8192) == 0) {
                        clipsParams.A08 = null;
                    } else {
                        clipsParams.A08 = str2;
                    }
                    if ((i2 & 16384) == 0) {
                        clipsParams.A09 = null;
                    } else {
                        clipsParams.A09 = str5;
                    }
                    if ((32768 & i2) == 0) {
                        clipsParams.A0E = null;
                    } else {
                        clipsParams.A0E = list;
                    }
                    if ((65536 & i2) == 0) {
                        clipsParams.A01 = null;
                    } else {
                        clipsParams.A01 = createdFromHighlightInfo;
                    }
                    if ((i2 & 131072) == 0) {
                        clipsParams.A02 = null;
                        return clipsParams;
                    }
                    clipsParams.A02 = bool;
                    return clipsParams;
                case 0:
                    str7 = (String) AFT.Akg(C100113rD.A01, serialDescriptor, 0);
                    i2 |= 1;
                    continue;
                case 1:
                    z = AFT.AkI(serialDescriptor, 1);
                    i2 |= 2;
                    continue;
                case 2:
                    z3 = AFT.AkI(serialDescriptor, 2);
                    i2 |= 4;
                    continue;
                case 3:
                    str8 = (String) AFT.Akg(C100113rD.A01, serialDescriptor, 3);
                    i2 |= 8;
                    continue;
                case 4:
                    str6 = (String) AFT.Akg(C100113rD.A01, serialDescriptor, 4);
                    i2 |= 16;
                    continue;
                case 5:
                    str = (String) AFT.Akg(C100113rD.A01, serialDescriptor, 5);
                    i2 |= 32;
                    continue;
                case 6:
                    num = (Integer) AFT.Akg(C41091eD.A01, serialDescriptor, 6);
                    i2 |= 64;
                    continue;
                case 7:
                    list3 = (List) AFT.Akg(famArr[7], serialDescriptor, 7);
                    i2 |= 128;
                    continue;
                case 8:
                    str4 = (String) AFT.Akg(C100113rD.A01, serialDescriptor, 8);
                    i2 |= 256;
                    continue;
                case 9:
                    list2 = (List) AFT.Akg(famArr[9], serialDescriptor, 9);
                    i2 |= 512;
                    continue;
                case 10:
                    str3 = (String) AFT.Akg(C100113rD.A01, serialDescriptor, 10);
                    i2 |= 1024;
                    continue;
                case 11:
                    z2 = AFT.AkI(serialDescriptor, 11);
                    i2 |= 2048;
                    continue;
                case 12:
                    i3 = AFT.Aka(serialDescriptor, 12);
                    i2 |= 4096;
                    continue;
                case 13:
                    str2 = (String) AFT.Akg(C100113rD.A01, serialDescriptor, 13);
                    i2 |= 8192;
                    continue;
                case 14:
                    str5 = (String) AFT.Akg(C100113rD.A01, serialDescriptor, 14);
                    i2 |= 16384;
                    continue;
                case 15:
                    list = (List) AFT.Akg(famArr[15], serialDescriptor, 15);
                    i = 32768;
                    break;
                case 16:
                    createdFromHighlightInfo = (CreatedFromHighlightInfo) AFT.Akg(C175186p0.A00, serialDescriptor, 16);
                    i = 65536;
                    break;
                case 17:
                    bool = (Boolean) AFT.Akg(C176596rH.A00, serialDescriptor, 17);
                    i = 131072;
                    break;
                default:
                    throw new C81903Xci(AkP);
            }
            i2 |= i;
        }
    }

    @Override // p000X.FAM, p000X.YA6, p000X.YA5
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.YA6
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        ClipsParams clipsParams = (ClipsParams) obj;
        D1F.A12(encoder, 0);
        D1F.A12(clipsParams, 1);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC37198Edm AFU = encoder.AFU(serialDescriptor);
        FAM[] famArr = ClipsParams.A0I;
        boolean GCO = AFU.GCO();
        if (GCO || clipsParams.A04 != null) {
            AFU.Aq1(clipsParams.A04, C100113rD.A01, serialDescriptor, 0);
        }
        if (GCO || clipsParams.A0F) {
            AFU.Apj(serialDescriptor, 1, clipsParams.A0F);
        }
        if (GCO || clipsParams.A0G) {
            AFU.Apj(serialDescriptor, 2, clipsParams.A0G);
        }
        if (GCO || clipsParams.A0B != null) {
            AFU.Aq1(clipsParams.A0B, C100113rD.A01, serialDescriptor, 3);
        }
        if (GCO || clipsParams.A06 != null) {
            AFU.Aq1(clipsParams.A06, C100113rD.A01, serialDescriptor, 4);
        }
        if (GCO || clipsParams.A0A != null) {
            AFU.Aq1(clipsParams.A0A, C100113rD.A01, serialDescriptor, 5);
        }
        if (GCO || clipsParams.A03 != null) {
            AFU.Aq1(clipsParams.A03, C41091eD.A01, serialDescriptor, 6);
        }
        if (GCO || clipsParams.A0C != null) {
            AFU.Aq1(clipsParams.A0C, famArr[7], serialDescriptor, 7);
        }
        if (GCO || clipsParams.A05 != null) {
            AFU.Aq1(clipsParams.A05, C100113rD.A01, serialDescriptor, 8);
        }
        if (GCO || clipsParams.A0D != null) {
            AFU.Aq1(clipsParams.A0D, famArr[9], serialDescriptor, 9);
        }
        if (GCO || clipsParams.A07 != null) {
            AFU.Aq1(clipsParams.A07, C100113rD.A01, serialDescriptor, 10);
        }
        if (GCO || clipsParams.A0H) {
            AFU.Apj(serialDescriptor, 11, clipsParams.A0H);
        }
        if (GCO || clipsParams.A00 != 0) {
            AFU.Apw(serialDescriptor, 12, clipsParams.A00);
        }
        if (GCO || clipsParams.A08 != null) {
            AFU.Aq1(clipsParams.A08, C100113rD.A01, serialDescriptor, 13);
        }
        if (GCO || clipsParams.A09 != null) {
            AFU.Aq1(clipsParams.A09, C100113rD.A01, serialDescriptor, 14);
        }
        if (GCO || clipsParams.A0E != null) {
            AFU.Aq1(clipsParams.A0E, famArr[15], serialDescriptor, 15);
        }
        if (GCO || clipsParams.A01 != null) {
            AFU.Aq1(clipsParams.A01, C175186p0.A00, serialDescriptor, 16);
        }
        if (GCO || clipsParams.A02 != null) {
            AFU.Aq1(clipsParams.A02, C176596rH.A00, serialDescriptor, 17);
        }
        AFU.AqW(serialDescriptor);
    }

    @Override // p000X.FAL
    public final FAM[] typeParametersSerializers() {
        return AbstractC41052Fyq.A00;
    }
}
