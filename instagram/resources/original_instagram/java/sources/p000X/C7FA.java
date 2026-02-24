package p000X;

import com.instagram.pendingmedia.model.PostSettingsParams;
import java.util.List;
import kotlin.Deprecated;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

@Deprecated(level = AbstractC61628O5m.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.7FA, reason: invalid class name */
/* loaded from: classes2.dex */
public final /* synthetic */ class C7FA implements FAL {
    public static final C7FA A00;
    public static final SerialDescriptor A01;

    static {
        C7FA c7fa = new C7FA();
        A00 = c7fa;
        C194207ea c194207ea = new C194207ea("com.instagram.pendingmedia.model.PostSettingsParams", c7fa, 12);
        c194207ea.A02("comments_disabled", true);
        c194207ea.A02("third_party_downloads_enabled", true);
        c194207ea.A02("like_and_view_counts_disabled", true);
        c194207ea.A02("share_count_disabled", true);
        c194207ea.A02("gifting_enabled", true);
        c194207ea.A02("hide_from_profile_grid", true);
        c194207ea.A02("archive_only", true);
        c194207ea.A02("internal_only", true);
        c194207ea.A02("meta_only", true);
        c194207ea.A02("channel_thread_ids", true);
        c194207ea.A02("should_post_quietly", true);
        c194207ea.A02("content_scheduling_metadata", true);
        c194207ea.A03(new C188227Ny(9));
        A01 = c194207ea;
    }

    @Override // p000X.FAL
    public final FAM[] childSerializers() {
        FAM[] famArr = PostSettingsParams.A0C;
        C176596rH c176596rH = C176596rH.A00;
        return new FAM[]{c176596rH, c176596rH, c176596rH, c176596rH, c176596rH, c176596rH, c176596rH, c176596rH, c176596rH, AbstractC57282Ai.A00(famArr[9]), c176596rH, AbstractC57282Ai.A00(C7E3.A00)};
    }

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A12(decoder, 0);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC83708Ydb AFT = decoder.AFT(serialDescriptor);
        FAM[] famArr = PostSettingsParams.A0C;
        C85823Mc c85823Mc = null;
        List list = null;
        boolean z = false;
        int i = 0;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        boolean z7 = false;
        boolean z8 = false;
        boolean z9 = false;
        boolean z10 = false;
        while (true) {
            int AkP = AFT.AkP(serialDescriptor);
            switch (AkP) {
                case -1:
                    AFT.AqW(serialDescriptor);
                    PostSettingsParams postSettingsParams = new PostSettingsParams();
                    if ((i & 1) == 0) {
                        postSettingsParams.A02 = false;
                    } else {
                        postSettingsParams.A02 = z;
                    }
                    if ((i & 2) == 0) {
                        postSettingsParams.A0B = false;
                    } else {
                        postSettingsParams.A0B = z10;
                    }
                    if ((i & 4) == 0) {
                        postSettingsParams.A07 = false;
                    } else {
                        postSettingsParams.A07 = z9;
                    }
                    if ((i & 8) == 0) {
                        postSettingsParams.A09 = false;
                    } else {
                        postSettingsParams.A09 = z6;
                    }
                    if ((i & 16) == 0) {
                        postSettingsParams.A05 = false;
                    } else {
                        postSettingsParams.A05 = z8;
                    }
                    if ((i & 32) == 0) {
                        postSettingsParams.A04 = false;
                    } else {
                        postSettingsParams.A04 = z5;
                    }
                    if ((i & 64) == 0) {
                        postSettingsParams.A03 = false;
                    } else {
                        postSettingsParams.A03 = z4;
                    }
                    if ((i & 128) == 0) {
                        postSettingsParams.A06 = false;
                    } else {
                        postSettingsParams.A06 = z3;
                    }
                    if ((i & 256) == 0) {
                        postSettingsParams.A08 = false;
                    } else {
                        postSettingsParams.A08 = z7;
                    }
                    if ((i & 512) == 0) {
                        postSettingsParams.A01 = null;
                    } else {
                        postSettingsParams.A01 = list;
                    }
                    if ((i & 1024) == 0) {
                        postSettingsParams.A0A = false;
                    } else {
                        postSettingsParams.A0A = z2;
                    }
                    if ((i & 2048) == 0) {
                        postSettingsParams.A00 = null;
                        return postSettingsParams;
                    }
                    postSettingsParams.A00 = c85823Mc;
                    return postSettingsParams;
                case 0:
                    z = AFT.AkI(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    z10 = AFT.AkI(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    z9 = AFT.AkI(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    z6 = AFT.AkI(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    z8 = AFT.AkI(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    z5 = AFT.AkI(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    z4 = AFT.AkI(serialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    z3 = AFT.AkI(serialDescriptor, 7);
                    i |= 128;
                    break;
                case 8:
                    z7 = AFT.AkI(serialDescriptor, 8);
                    i |= 256;
                    break;
                case 9:
                    list = (List) AFT.Akg(famArr[9], serialDescriptor, 9);
                    i |= 512;
                    break;
                case 10:
                    z2 = AFT.AkI(serialDescriptor, 10);
                    i |= 1024;
                    break;
                case 11:
                    c85823Mc = (C85823Mc) AFT.Akg(C7E3.A00, serialDescriptor, 11);
                    i |= 2048;
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
        PostSettingsParams postSettingsParams = (PostSettingsParams) obj;
        D1F.A12(encoder, 0);
        D1F.A12(postSettingsParams, 1);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC37198Edm AFU = encoder.AFU(serialDescriptor);
        FAM[] famArr = PostSettingsParams.A0C;
        boolean GCO = AFU.GCO();
        if (GCO || postSettingsParams.A02) {
            AFU.Apj(serialDescriptor, 0, postSettingsParams.A02);
        }
        if (GCO || postSettingsParams.A0B) {
            AFU.Apj(serialDescriptor, 1, postSettingsParams.A0B);
        }
        if (GCO || postSettingsParams.A07) {
            AFU.Apj(serialDescriptor, 2, postSettingsParams.A07);
        }
        if (GCO || postSettingsParams.A09) {
            AFU.Apj(serialDescriptor, 3, postSettingsParams.A09);
        }
        if (GCO || postSettingsParams.A05) {
            AFU.Apj(serialDescriptor, 4, postSettingsParams.A05);
        }
        if (GCO || postSettingsParams.A04) {
            AFU.Apj(serialDescriptor, 5, postSettingsParams.A04);
        }
        if (GCO || postSettingsParams.A03) {
            AFU.Apj(serialDescriptor, 6, postSettingsParams.A03);
        }
        if (GCO || postSettingsParams.A06) {
            AFU.Apj(serialDescriptor, 7, postSettingsParams.A06);
        }
        if (GCO || postSettingsParams.A08) {
            AFU.Apj(serialDescriptor, 8, postSettingsParams.A08);
        }
        if (GCO || postSettingsParams.A01 != null) {
            AFU.Aq1(postSettingsParams.A01, famArr[9], serialDescriptor, 9);
        }
        if (GCO || postSettingsParams.A0A) {
            AFU.Apj(serialDescriptor, 10, postSettingsParams.A0A);
        }
        if (GCO || postSettingsParams.A00 != null) {
            AFU.Aq1(postSettingsParams.A00, C7E3.A00, serialDescriptor, 11);
        }
        AFU.AqW(serialDescriptor);
    }

    @Override // p000X.FAL
    public final FAM[] typeParametersSerializers() {
        return AbstractC41052Fyq.A00;
    }
}
