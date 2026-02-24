package p000X;

import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.Hng, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39669Hng {
    public static final IW3 A00(String str) {
        if (str == null) {
            return null;
        }
        try {
            JSONObject A1N = AbstractC34801aa.A1N(str);
            long optLong = A1N.optLong("numPhotoSent");
            long optLong2 = A1N.optLong("numPhotoHdSent");
            long optLong3 = A1N.optLong("numPhotoVoSent");
            long optLong4 = A1N.optLong("numPhotoSentLte");
            long optLong5 = A1N.optLong("numPhotoSentWifi");
            long optLong6 = A1N.optLong("numVideoSent");
            long optLong7 = A1N.optLong("numVideoHdSent");
            return new IW3(A1N.has("hdMediaTooltipSeen") ? Boolean.valueOf(A1N.getBoolean("hdMediaTooltipSeen")) : null, A1N.has("mediaPickerEntryTooltipSeen") ? Boolean.valueOf(A1N.getBoolean("mediaPickerEntryTooltipSeen")) : null, A1N.has("mediaPickerNewFlowEntered") ? Boolean.valueOf(A1N.getBoolean("mediaPickerNewFlowEntered")) : null, optLong, optLong3, optLong2, optLong4, optLong5, optLong6, A1N.optLong("numVideoVoSent"), optLong7, A1N.optLong("numVideoSentLte"), A1N.optLong("numVideoSentWifi"), A1N.optLong("numDocsSent"), A1N.optLong("numDocsSentLte"), A1N.optLong("numDocsSentWifi"), A1N.optLong("numLargeDocsSent"), A1N.optLong("numLargeDocsNonWifi"), A1N.optLong("numMediaSentAsDocs"), A1N.optLong("numAudioSent"), A1N.optLong("numSticker"), A1N.optLong("numStickerPack"), A1N.optLong("numUrl"), A1N.optLong("numGifSent"), A1N.optLong("numExternalShare"), A1N.optLong("numMediaSentChat"), A1N.optLong("numMediaSentGroup"), A1N.optLong("numMediaSentCommunity"), A1N.optLong("numMediaSentStatus"), A1N.optLong("numMediaUploadFailed"));
        } catch (JSONException e) {
            e.getMessage();
            return null;
        }
    }
}
