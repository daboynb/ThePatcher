package p000X;

import com.instagram.api.schemas.IGAdCreativeStory9x16CaptionData;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.7lQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC198447lQ {
    public static Object A00(IGAdCreativeStory9x16CaptionData iGAdCreativeStory9x16CaptionData, int i) {
        switch (i) {
            case -1040919848:
                return iGAdCreativeStory9x16CaptionData.BFd();
            case -768090130:
                return iGAdCreativeStory9x16CaptionData.BFX();
            case -144821404:
                return iGAdCreativeStory9x16CaptionData.BFW();
            case -127283954:
                return iGAdCreativeStory9x16CaptionData.BFk();
            case 355848923:
                return iGAdCreativeStory9x16CaptionData.BFY();
            case 714298857:
                return iGAdCreativeStory9x16CaptionData.BFZ();
            case 715222378:
                return iGAdCreativeStory9x16CaptionData.BFa();
            case 781639243:
                return iGAdCreativeStory9x16CaptionData.BFU();
            case 881970794:
                return iGAdCreativeStory9x16CaptionData.BFV();
            case 968206282:
                return iGAdCreativeStory9x16CaptionData.BFb();
            case 1424998699:
                return iGAdCreativeStory9x16CaptionData.BFl();
            case 2069237229:
                return iGAdCreativeStory9x16CaptionData.BFi();
            case 2091550138:
                return iGAdCreativeStory9x16CaptionData.BFe();
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
                sb.append(i);
                sb.append(')');
                throw new IllegalArgumentException(sb.toString());
        }
    }

    public static Map A01(IGAdCreativeStory9x16CaptionData iGAdCreativeStory9x16CaptionData) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("caption_background_color", iGAdCreativeStory9x16CaptionData.BFU(), linkedHashMap);
        AbstractC65772cv.A03("caption_background_color_alpha", iGAdCreativeStory9x16CaptionData.BFV(), linkedHashMap);
        AbstractC65772cv.A03("caption_box_duration_ms", iGAdCreativeStory9x16CaptionData.BFW(), linkedHashMap);
        AbstractC65772cv.A03("caption_box_start_time_ms", iGAdCreativeStory9x16CaptionData.BFX(), linkedHashMap);
        AbstractC65772cv.A03("caption_box_width_pct", iGAdCreativeStory9x16CaptionData.BFY(), linkedHashMap);
        AbstractC65772cv.A03("caption_center_x_pct", iGAdCreativeStory9x16CaptionData.BFZ(), linkedHashMap);
        AbstractC65772cv.A03("caption_center_y_pct", iGAdCreativeStory9x16CaptionData.BFa(), linkedHashMap);
        AbstractC65772cv.A03("caption_color", iGAdCreativeStory9x16CaptionData.BFb(), linkedHashMap);
        AbstractC65772cv.A03("caption_font_size", iGAdCreativeStory9x16CaptionData.BFd(), linkedHashMap);
        if (iGAdCreativeStory9x16CaptionData.BFe() != null) {
            EnumC197837kR BFe = iGAdCreativeStory9x16CaptionData.BFe();
            linkedHashMap.put("caption_font_style", BFe != null ? BFe.toString() : null);
        }
        AbstractC65772cv.A03("caption_num_lines", iGAdCreativeStory9x16CaptionData.BFi(), linkedHashMap);
        AbstractC65772cv.A03("caption_tap_area_more_present", iGAdCreativeStory9x16CaptionData.BFk(), linkedHashMap);
        AbstractC65772cv.A03("caption_tap_area_underline_present", iGAdCreativeStory9x16CaptionData.BFl(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
