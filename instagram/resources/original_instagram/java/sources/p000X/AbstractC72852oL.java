package p000X;

import java.util.Map;
import kotlin.Deprecated;

@Deprecated(message = "Use [com.facebook.video.heroplayer.setting.HeroPlayerSetting] instead.")
/* renamed from: X.2oL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC72852oL {
    public static final int A00(Map map) {
        if (!map.containsKey("progressive.throttling_buffer_high")) {
            return 131072;
        }
        String str = (String) map.get("progressive.throttling_buffer_high");
        D1F.A10(str);
        return Integer.parseInt(str);
    }

    public static final int A01(Map map) {
        if (!map.containsKey("progressive.throttling_buffer_low")) {
            return 32768;
        }
        String str = (String) map.get("progressive.throttling_buffer_low");
        D1F.A10(str);
        return Integer.parseInt(str);
    }

    public static final boolean A02(Map map) {
        if (!map.containsKey("progressive.enable_throttling_data_source")) {
            return false;
        }
        String str = (String) map.get("progressive.enable_throttling_data_source");
        D1F.A10(str);
        return Integer.parseInt(str) != 0;
    }

    public static final boolean A03(Map map) {
        if (!map.containsKey("update_prefetch_priority")) {
            return false;
        }
        String str = (String) map.get("update_prefetch_priority");
        if (str != null) {
            return Integer.parseInt(str) != 0;
        }
        D1F.A10(str);
        throw AnonymousClass002.createAndThrow();
    }
}
