package p000X;

import com.facebook.video.heroplayer.service.errorcallback.HeroErrorCallback;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.8ly, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C224268ly implements HeroErrorCallback {
    public static final C224268ly A00 = new C224268ly();

    @Override // com.facebook.video.heroplayer.service.errorcallback.HeroErrorCallback
    public final void onError(Throwable th, String str, String str2, String str3, Map map) {
        D1F.A0z(str);
        D1F.A0q(str2);
        HashMap hashMap = new HashMap();
        hashMap.put("errorcode", str2);
        hashMap.put("errordomain", str);
        if (map != null) {
            hashMap.putAll(map);
        }
        C70752kx.A0A("android_video_playback_fatal_error", th, hashMap, 941167147);
    }
}
