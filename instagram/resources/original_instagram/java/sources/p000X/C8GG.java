package p000X;

import com.instagram.api.schemas.MediaAttributionTapActionMetadata;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8GG, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class C8GG {
    public static Object A00(MediaAttributionTapActionMetadata mediaAttributionTapActionMetadata, int i) {
        switch (i) {
            case -1990440783:
                return mediaAttributionTapActionMetadata.CGy();
            case -1773366604:
                return mediaAttributionTapActionMetadata.D1e();
            case -1534513108:
                return mediaAttributionTapActionMetadata.BTm();
            case -1223080884:
                return mediaAttributionTapActionMetadata.CQK();
            case -1221394068:
                return mediaAttributionTapActionMetadata.CGt();
            case 93121264:
                return mediaAttributionTapActionMetadata.B48();
            case 263305097:
                return mediaAttributionTapActionMetadata.BUi();
            case 359804329:
                return mediaAttributionTapActionMetadata.BBa();
            case 507106364:
                return mediaAttributionTapActionMetadata.BUh();
            case 1169956168:
                return mediaAttributionTapActionMetadata.BTl();
            case 1169975446:
                return mediaAttributionTapActionMetadata.BTo();
            case 1217119509:
                return mediaAttributionTapActionMetadata.BBZ();
            case 1679221574:
                return mediaAttributionTapActionMetadata.CGz();
            case 2129276837:
                return mediaAttributionTapActionMetadata.B4A();
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
                sb.append(i);
                sb.append(')');
                throw new IllegalArgumentException(sb.toString());
        }
    }

    public static Map A01(MediaAttributionTapActionMetadata mediaAttributionTapActionMetadata) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("asset", mediaAttributionTapActionMetadata.B48(), linkedHashMap);
        AbstractC65772cv.A01(mediaAttributionTapActionMetadata.B4A(), "asset_dict", linkedHashMap);
        AbstractC65772cv.A03("btn_text_deeplink", mediaAttributionTapActionMetadata.BBZ(), linkedHashMap);
        AbstractC65772cv.A03("btn_text_get_app", mediaAttributionTapActionMetadata.BBa(), linkedHashMap);
        if (mediaAttributionTapActionMetadata.BTl() != null) {
            EnumC211588Fu BTl = mediaAttributionTapActionMetadata.BTl();
            linkedHashMap.put("deeplink_app", BTl != null ? BTl.toString() : null);
        }
        AbstractC65772cv.A03("deeplink_app_ver", mediaAttributionTapActionMetadata.BTm(), linkedHashMap);
        AbstractC65772cv.A03("deeplink_url", mediaAttributionTapActionMetadata.BTo(), linkedHashMap);
        AbstractC65772cv.A03("description_rows", mediaAttributionTapActionMetadata.BUh(), linkedHashMap);
        AbstractC65772cv.A03("description_rows_deeplink", mediaAttributionTapActionMetadata.BUi(), linkedHashMap);
        AbstractC65772cv.A03("nux_cooldown_min", mediaAttributionTapActionMetadata.CGt(), linkedHashMap);
        AbstractC65772cv.A03("nux_key", mediaAttributionTapActionMetadata.CGy(), linkedHashMap);
        AbstractC65772cv.A03("nux_max_count", mediaAttributionTapActionMetadata.CGz(), linkedHashMap);
        if (mediaAttributionTapActionMetadata.CQK() != null) {
            EnumC211598Fv CQK = mediaAttributionTapActionMetadata.CQK();
            linkedHashMap.put("presentation_style", CQK != null ? CQK.toString() : null);
        }
        AbstractC65772cv.A03("title_text", mediaAttributionTapActionMetadata.D1e(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
