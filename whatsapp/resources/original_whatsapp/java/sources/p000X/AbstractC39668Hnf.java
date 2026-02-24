package p000X;

import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.Hnf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39668Hnf {
    public static final C41200Iax A00(String str) {
        if (str == null) {
            return null;
        }
        try {
            JSONObject A1N = AbstractC34801aa.A1N(str);
            return new C41200Iax(A1N.optLong("numPhotoReceived"), A1N.optLong("numPhotoDownloaded"), A1N.optLong("numMidScan"), A1N.optLong("numPhotoFull"), A1N.optLong("numPhotoWifi"), A1N.optLong("numPhotoVoDownloaded"), A1N.optLong("numVideoReceived"), A1N.optLong("numVideoDownloaded"), A1N.optLong("numVideoDownloadedLte"), A1N.optLong("numVideoDownloadedWifi"), A1N.optLong("numVideoHdDownloaded"), A1N.optLong("numVideoVoDownloaded"), A1N.optLong("numDocsReceived"), A1N.optLong("numDocsDownloaded"), A1N.optLong("numLargeDocsReceived"), A1N.optLong("numDocsDownloadedLte"), A1N.optLong("numDocsDownloadedWifi"), A1N.optLong("numMediaAsDocsDownloaded"), A1N.optLong("numAudioReceived"), A1N.optLong("numAudioDownloaded"), A1N.optLong("numGifDownloaded"), A1N.optLong("numInlinePlayedVideo"), A1N.optLong("numUrlReceived"), A1N.optLong("numMediaChatDownloaded"), A1N.optLong("numMediaChatReceived"), A1N.optLong("numMediaCommunityDownloaded"), A1N.optLong("numMediaCommunityReceived"), A1N.optLong("numMediaGroupDownloaded"), A1N.optLong("numMediaGroupReceived"), A1N.optLong("numMediaStatusDownloaded"), A1N.optLong("numMediaStatusReceived"), A1N.optLong("numMediaDownloadFailed"), A1N.optLong("numStickerPackDownloaded"), A1N.optLong("numStickerPackReceived"), A1N.optLong("numStickerDownloaded"), A1N.optLong("numStickerReceived"));
        } catch (JSONException e) {
            e.getMessage();
            return null;
        }
    }
}
