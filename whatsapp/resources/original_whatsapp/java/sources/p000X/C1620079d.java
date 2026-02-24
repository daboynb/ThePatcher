package p000X;

import java.net.URL;
import java.util.ArrayList;
import java.util.Collection;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.79d, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1620079d {
    public static final C77Y A00(ArrayList arrayList) {
        String str;
        URL url;
        URL url2;
        JSONArray jSONArray = new JSONArray((Collection) arrayList);
        if (arrayList == null || jSONArray.length() < 1) {
            return null;
        }
        Object obj = jSONArray.get(0);
        if (!(obj instanceof String) || (str = (String) obj) == null) {
            return null;
        }
        JSONObject A1N = AbstractC34801aa.A1N(str);
        if (!A1N.has("song_id") || !A1N.has("title")) {
            return null;
        }
        String optString = A1N.optString("song_id");
        String optString2 = A1N.optString("author");
        String optString3 = A1N.optString("title");
        try {
            url = new URL(A1N.optString("artist_attribution_url"));
        } catch (Exception e) {
            AbstractC34921am.A17("FoaAppsMusicFetcher/parseArtistURL: ", AnonymousClass000.A04(), e);
            url = null;
        }
        C165517Nm c165517Nm = new C165517Nm(null, null, null, null, null, optString, optString2, optString3, null, A1N.optString("audio_asset_id"), url, null, null, null, null, A1N.optBoolean("is_explicit"));
        Integer valueOf = Integer.valueOf(A1N.optInt("music_song_start_time_in_ms", 0));
        Integer valueOf2 = Integer.valueOf(A1N.optInt("derived_content_start_time_in_ms", 0));
        Integer valueOf3 = Integer.valueOf(A1N.optInt("overlap_duration_in_ms", 0));
        try {
            url2 = new URL(A1N.optString("display_image_url"));
        } catch (Exception e2) {
            AbstractC34921am.A17("FoaAppsMusicFetcher/parseDisplayImageURL: ", AnonymousClass000.A04(), e2);
            url2 = null;
        }
        return new C77Y(c165517Nm, valueOf, valueOf2, valueOf3, url2);
    }
}
