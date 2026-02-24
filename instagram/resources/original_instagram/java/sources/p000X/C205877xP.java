package p000X;

import com.instagram.music.common.model.InstagramAudioApplySource;
import com.instagram.pendingmedia.model.AudioClipInfo;
import com.instagram.pendingmedia.model.AudioMusicParams;
import com.instagram.pendingmedia.model.AudioShareParams;
import com.instagram.pendingmedia.model.MusicShareParams;
import kotlin.Deprecated;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

@Deprecated(level = AbstractC61628O5m.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.7xP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C205877xP implements FAL {
    public static final C205877xP A00;
    public static final SerialDescriptor A01;

    static {
        C205877xP c205877xP = new C205877xP();
        A00 = c205877xP;
        C194207ea c194207ea = new C194207ea("com.instagram.pendingmedia.model.AudioMusicParams", c205877xP, 8);
        c194207ea.A01("originalAudioTitle");
        c194207ea.A01("is_album_media_music_track_added");
        c194207ea.A01("disable_audio_filters");
        c194207ea.A01("audio_platform_app_id");
        c194207ea.A01("audio_apply_source");
        c194207ea.A01("audioClipInfo");
        c194207ea.A01("audio_share_params");
        c194207ea.A01("music_params");
        c194207ea.A03(new C212518Jj(1));
        A01 = c194207ea;
    }

    @Override // p000X.FAL
    public final FAM[] childSerializers() {
        FAM[] famArr = AudioMusicParams.A08;
        C100113rD c100113rD = C100113rD.A01;
        FAM A002 = AbstractC57282Ai.A00(c100113rD);
        C176596rH c176596rH = C176596rH.A00;
        return new FAM[]{A002, c176596rH, c176596rH, AbstractC57282Ai.A00(c100113rD), AbstractC57282Ai.A00(famArr[4]), AbstractC57282Ai.A00(C205887xQ.A00), AbstractC57282Ai.A00(C7E5.A00), AbstractC57282Ai.A00(C7E6.A00)};
    }

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A12(decoder, 0);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC83708Ydb AFT = decoder.AFT(serialDescriptor);
        FAM[] famArr = AudioMusicParams.A08;
        MusicShareParams musicShareParams = null;
        AudioShareParams audioShareParams = null;
        AudioClipInfo audioClipInfo = null;
        InstagramAudioApplySource instagramAudioApplySource = null;
        String str = null;
        String str2 = null;
        boolean z = false;
        int i = 0;
        boolean z2 = false;
        while (true) {
            int AkP = AFT.AkP(serialDescriptor);
            switch (AkP) {
                case -1:
                    AFT.AqW(serialDescriptor);
                    AudioMusicParams audioMusicParams = new AudioMusicParams();
                    if ((i & 1) == 0) {
                        audioMusicParams.A05 = null;
                    } else {
                        audioMusicParams.A05 = str;
                    }
                    if ((i & 2) == 0) {
                        audioMusicParams.A07 = false;
                    } else {
                        audioMusicParams.A07 = z2;
                    }
                    if ((i & 4) == 0) {
                        audioMusicParams.A06 = false;
                    } else {
                        audioMusicParams.A06 = z;
                    }
                    if ((i & 8) == 0) {
                        audioMusicParams.A04 = null;
                    } else {
                        audioMusicParams.A04 = str2;
                    }
                    if ((i & 16) == 0) {
                        audioMusicParams.A00 = null;
                    } else {
                        audioMusicParams.A00 = instagramAudioApplySource;
                    }
                    if ((i & 32) == 0) {
                        audioMusicParams.A01 = null;
                    } else {
                        audioMusicParams.A01 = audioClipInfo;
                    }
                    if ((i & 64) == 0) {
                        audioMusicParams.A02 = null;
                    } else {
                        audioMusicParams.A02 = audioShareParams;
                    }
                    if ((i & 128) == 0) {
                        audioMusicParams.A03 = null;
                        return audioMusicParams;
                    }
                    audioMusicParams.A03 = musicShareParams;
                    return audioMusicParams;
                case 0:
                    str = (String) AFT.Akg(C100113rD.A01, serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    z2 = AFT.AkI(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    z = AFT.AkI(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    str2 = (String) AFT.Akg(C100113rD.A01, serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    instagramAudioApplySource = (InstagramAudioApplySource) AFT.Akg(famArr[4], serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    audioClipInfo = (AudioClipInfo) AFT.Akg(C205887xQ.A00, serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    audioShareParams = (AudioShareParams) AFT.Akg(C7E5.A00, serialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    musicShareParams = (MusicShareParams) AFT.Akg(C7E6.A00, serialDescriptor, 7);
                    i |= 128;
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
        AudioMusicParams audioMusicParams = (AudioMusicParams) obj;
        D1F.A0y(encoder);
        D1F.A12(audioMusicParams, 1);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC37198Edm AFU = encoder.AFU(serialDescriptor);
        FAM[] famArr = AudioMusicParams.A08;
        boolean GCO = AFU.GCO();
        if (GCO || audioMusicParams.A05 != null) {
            AFU.Aq1(audioMusicParams.A05, C100113rD.A01, serialDescriptor, 0);
        }
        if (GCO || audioMusicParams.A07) {
            AFU.Apj(serialDescriptor, 1, audioMusicParams.A07);
        }
        if (GCO || audioMusicParams.A06) {
            AFU.Apj(serialDescriptor, 2, audioMusicParams.A06);
        }
        if (GCO || audioMusicParams.A04 != null) {
            AFU.Aq1(audioMusicParams.A04, C100113rD.A01, serialDescriptor, 3);
        }
        if (GCO || audioMusicParams.A00 != null) {
            AFU.Aq1(audioMusicParams.A00, famArr[4], serialDescriptor, 4);
        }
        if (GCO || audioMusicParams.A01 != null) {
            AFU.Aq1(audioMusicParams.A01, C205887xQ.A00, serialDescriptor, 5);
        }
        if (GCO || audioMusicParams.A02 != null) {
            AFU.Aq1(audioMusicParams.A02, C7E5.A00, serialDescriptor, 6);
        }
        if (GCO || audioMusicParams.A03 != null) {
            AFU.Aq1(audioMusicParams.A03, C7E6.A00, serialDescriptor, 7);
        }
        AFU.AqW(serialDescriptor);
    }

    @Override // p000X.FAL
    public final FAM[] typeParametersSerializers() {
        return AbstractC41052Fyq.A00;
    }
}
