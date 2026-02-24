package p000X;

import com.instagram.api.schemas.AudioMutingInfo;

/* renamed from: X.5gz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C144735gz extends AbstractC52647Kgj implements InterfaceC58395MrF {
    public static final C144735gz A00 = new C144735gz();

    public static AudioMutingInfo parseFromJson(F48 f48) {
        return (AudioMutingInfo) A00.parse(f48);
    }

    public static void A00(F5B f5b, AudioMutingInfo audioMutingInfo) {
        f5b.A0M();
        f5b.A13("allow_audio_editing", audioMutingInfo.A02);
        f5b.A13("mute_audio", audioMutingInfo.A03);
        C5A7 c5a7 = audioMutingInfo.A00;
        if (c5a7 != null) {
            f5b.A12("mute_reason", c5a7.toString());
        }
        f5b.A12("mute_reason_str", audioMutingInfo.A01);
        f5b.A13("show_muted_audio_toast", audioMutingInfo.A04);
        f5b.A0J();
    }

    @Override // p000X.AbstractC52647Kgj
    public final /* bridge */ /* synthetic */ Object unsafeParseFromJson(F48 f48) {
        Boolean bool = null;
        if (f48.A1c() != C2A1.A0D) {
            f48.A1d();
            return null;
        }
        Boolean bool2 = null;
        Boolean bool3 = null;
        C5A7 c5a7 = null;
        String str = null;
        while (f48.A0r() != C2A1.A09) {
            String A1i = f48.A1i();
            f48.A0r();
            if ("allow_audio_editing".equals(A1i)) {
                bool = Boolean.valueOf(f48.A1L());
            } else if ("mute_audio".equals(A1i)) {
                bool2 = Boolean.valueOf(f48.A1L());
            } else if ("mute_reason".equals(A1i)) {
                c5a7 = C5A5.A00(f48.A14());
            } else if ("mute_reason_str".equals(A1i)) {
                str = C2A8.A06(f48);
            } else if ("show_muted_audio_toast".equals(A1i)) {
                bool3 = Boolean.valueOf(f48.A1L());
            } else {
                C2A8.A0E(A1i);
            }
            f48.A1d();
        }
        if (bool == null) {
            C2A8.A0F("allow_audio_editing", "AudioMutingInfo");
        } else if (bool2 == null) {
            C2A8.A0F("mute_audio", "AudioMutingInfo");
        } else if (str == null) {
            C2A8.A0F("mute_reason_str", "AudioMutingInfo");
        } else {
            if (bool3 != null) {
                return new AudioMutingInfo(c5a7, str, bool.booleanValue(), bool2.booleanValue(), bool3.booleanValue());
            }
            C2A8.A0F("show_muted_audio_toast", "AudioMutingInfo");
        }
        throw AnonymousClass002.createAndThrow();
    }
}
