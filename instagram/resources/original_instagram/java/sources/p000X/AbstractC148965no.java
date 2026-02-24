package p000X;

import com.instagram.api.schemas.AudioMutingInfo;
import com.instagram.api.schemas.AudioMutingInfoIntf;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.5no, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC148965no {
    public static Map A02(AudioMutingInfoIntf audioMutingInfoIntf) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("allow_audio_editing", Boolean.valueOf(audioMutingInfoIntf.B1s()));
        linkedHashMap.put("mute_audio", Boolean.valueOf(audioMutingInfoIntf.CDb()));
        if (audioMutingInfoIntf.CDc() != null) {
            C5A7 CDc = audioMutingInfoIntf.CDc();
            linkedHashMap.put("mute_reason", CDc != null ? CDc.toString() : null);
        }
        linkedHashMap.put("mute_reason_str", audioMutingInfoIntf.CDd());
        linkedHashMap.put("show_muted_audio_toast", Boolean.valueOf(audioMutingInfoIntf.Clt()));
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    public static AudioMutingInfo A00(AudioMutingInfoIntf audioMutingInfoIntf, AudioMutingInfoIntf audioMutingInfoIntf2) {
        audioMutingInfoIntf.B1s();
        audioMutingInfoIntf.CDb();
        C5A7 CDc = audioMutingInfoIntf.CDc();
        audioMutingInfoIntf.CDd();
        audioMutingInfoIntf.Clt();
        boolean B1s = audioMutingInfoIntf2.B1s();
        boolean CDb = audioMutingInfoIntf2.CDb();
        if (audioMutingInfoIntf2.CDc() != null) {
            CDc = audioMutingInfoIntf2.CDc();
        }
        return new AudioMutingInfo(CDc, audioMutingInfoIntf2.CDd(), B1s, CDb, audioMutingInfoIntf2.Clt());
    }

    public static Object A01(AudioMutingInfoIntf audioMutingInfoIntf, int i) {
        boolean B1s;
        switch (i) {
            case -1619042518:
                return audioMutingInfoIntf.CDc();
            case -330398791:
                B1s = audioMutingInfoIntf.B1s();
                break;
            case 9716456:
                B1s = audioMutingInfoIntf.Clt();
                break;
            case 87336860:
                return audioMutingInfoIntf.CDd();
            case 1595120176:
                B1s = audioMutingInfoIntf.CDb();
                break;
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
                sb.append(i);
                sb.append(')');
                throw new IllegalArgumentException(sb.toString());
        }
        return Boolean.valueOf(B1s);
    }
}
