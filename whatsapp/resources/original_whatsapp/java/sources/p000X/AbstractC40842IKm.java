package p000X;

import android.media.MediaFormat;
import android.os.Build;
import java.util.Map;

/* renamed from: X.IKm, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40842IKm {
    public static MediaFormat A00(IJM ijm, String str, boolean z, boolean z2, boolean z3) {
        String str2;
        MediaFormat createVideoFormat = MediaFormat.createVideoFormat(str, ijm.A05, ijm.A04);
        createVideoFormat.setInteger("color-format", 2130708361);
        createVideoFormat.setInteger("bitrate", ijm.A00);
        createVideoFormat.setInteger("frame-rate", ijm.A03);
        createVideoFormat.setInteger("i-frame-interval", 5);
        createVideoFormat.setInteger("channel-count", 1);
        createVideoFormat.setInteger("max-input-size", 0);
        if (ijm.A09 && Build.VERSION.SDK_INT >= 24) {
            createVideoFormat.setInteger("color-range", 2);
            createVideoFormat.setInteger("color-standard", ijm.A01);
            createVideoFormat.setInteger("color-transfer", ijm.A02);
        }
        if ("video/av01".equals(str)) {
            int i = Build.VERSION.SDK_INT;
            if (i < 29) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Attempting to configure AV1 codec on API level ");
                A04.append(i);
                throw AbstractC23471Abu.A0o(" (<29)", A04);
            }
            createVideoFormat.setInteger("profile", 1);
            createVideoFormat.setInteger("level", 512);
        } else if ("video/hevc".equals(str)) {
            createVideoFormat.setInteger("profile", 1);
            createVideoFormat.setInteger("level", 1024);
            if (ijm.A02 == 7) {
                createVideoFormat.setInteger("profile", 2);
                createVideoFormat.setInteger("level", 262144);
                if (Build.VERSION.SDK_INT >= 33) {
                    createVideoFormat.setFeatureEnabled("hdr-editing", true);
                    return createVideoFormat;
                }
            }
        } else if (z) {
            createVideoFormat.setInteger("profile", 8);
            createVideoFormat.setInteger("level", 256);
            if (z2) {
                int i2 = Build.VERSION.SDK_INT;
                if (i2 < 29) {
                    str2 = i2 >= 25 ? "latency" : "max-bframes";
                }
                createVideoFormat.setInteger(str2, 1);
                return createVideoFormat;
            }
        } else if (z3) {
            createVideoFormat.setInteger("profile", 1);
            createVideoFormat.setInteger("level", 256);
            return createVideoFormat;
        }
        return createVideoFormat;
    }

    public static void A01(MediaFormat mediaFormat, String str, Map map) {
        String str2;
        if (map != null) {
            String A03 = AnonymousClass000.A03("_MF_", AbstractC34831ad.A11(str));
            String string = mediaFormat.getString("mime");
            if (string != null) {
                map.put(AbstractC127915iy.A0W(A03, "mime"), string);
            }
            try {
                Integer valueOf = Integer.valueOf(mediaFormat.getInteger("color-format"));
                if (valueOf != null) {
                    AbstractC37200Ghz.A19(valueOf, AbstractC127915iy.A0W(A03, "color-format"), map);
                }
            } catch (Exception unused) {
            }
            if (Build.VERSION.SDK_INT >= 24) {
                try {
                    Integer valueOf2 = Integer.valueOf(mediaFormat.getInteger("color-range"));
                    if (valueOf2 != null) {
                        AbstractC37200Ghz.A19(valueOf2, AbstractC127915iy.A0W(A03, "color-range"), map);
                    }
                } catch (Exception unused2) {
                }
                try {
                    Integer valueOf3 = Integer.valueOf(mediaFormat.getInteger("color-standard"));
                    if (valueOf3 != null) {
                        AbstractC37200Ghz.A19(valueOf3, AbstractC127915iy.A0W(A03, "color-standard"), map);
                    }
                } catch (Exception unused3) {
                }
                try {
                    Integer valueOf4 = Integer.valueOf(mediaFormat.getInteger("color-transfer"));
                    if (valueOf4 != null) {
                        AbstractC37200Ghz.A19(valueOf4, AbstractC127915iy.A0W(A03, "color-transfer"), map);
                    }
                } catch (Exception unused4) {
                }
            }
            try {
                Integer valueOf5 = Integer.valueOf(mediaFormat.getInteger("profile"));
                if (valueOf5 != null) {
                    AbstractC37200Ghz.A19(valueOf5, AbstractC127915iy.A0W(A03, "profile"), map);
                }
            } catch (Exception unused5) {
            }
            try {
                if (Integer.valueOf(mediaFormat.getInteger("level")) != null) {
                    AbstractC37201Gi0.A1H(AbstractC127915iy.A0W(A03, "level"), map, mediaFormat.getInteger("level"));
                }
            } catch (Exception unused6) {
            }
            if (Build.VERSION.SDK_INT >= 33) {
                try {
                    Boolean valueOf6 = Boolean.valueOf(mediaFormat.getFeatureEnabled("HdrEditing"));
                    if (valueOf6 != null) {
                        AbstractC37200Ghz.A19(valueOf6, AnonymousClass000.A03("hdr-editing", AbstractC34831ad.A11(A03)), map);
                    }
                } catch (Exception unused7) {
                }
            }
            int i = Build.VERSION.SDK_INT;
            if (i >= 29) {
                str2 = "max-bframes";
            } else if (i < 25) {
                return;
            } else {
                str2 = "latency";
            }
            try {
                Integer valueOf7 = Integer.valueOf(mediaFormat.getInteger(str2));
                if (valueOf7 != null) {
                    AbstractC37200Ghz.A19(valueOf7, AbstractC127915iy.A0W(A03, str2), map);
                }
            } catch (Exception unused8) {
            }
        }
    }
}
