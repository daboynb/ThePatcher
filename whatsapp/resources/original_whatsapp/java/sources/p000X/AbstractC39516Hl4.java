package p000X;

import android.os.Build;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;

/* renamed from: X.Hl4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39516Hl4 {
    public static InterfaceC44229Jxq A00(C41056IUj c41056IUj, HeroPlayerSetting heroPlayerSetting, boolean z) {
        InterfaceC44229Jxq interfaceC44229Jxq;
        if (z) {
            InterfaceC44229Jxq interfaceC44229Jxq2 = InterfaceC44229Jxq.A00;
            interfaceC44229Jxq2.getClass();
            return interfaceC44229Jxq2;
        }
        if (!heroPlayerSetting.prioritizeAv1PlatformDecoder) {
            try {
                String str = Build.MODEL;
                if (!str.contains("google_sdk") && !str.contains("Emulator")) {
                    str.contains("sdk_gphone");
                }
            } catch (Error | Exception unused) {
            }
        }
        int i = (int) heroPlayerSetting.gen.video_decoder_error_count_threshold;
        if (heroPlayerSetting.allowRequestForSoftwareDecoder && c41056IUj.A0Q) {
            interfaceC44229Jxq = new C42910JQp(heroPlayerSetting.sortBySoftwareOnly);
        } else {
            interfaceC44229Jxq = InterfaceC44229Jxq.A00;
            interfaceC44229Jxq.getClass();
        }
        return i > 0 ? new C42909JQo(interfaceC44229Jxq) : interfaceC44229Jxq;
    }
}
