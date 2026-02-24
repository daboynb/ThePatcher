package com.google.android.gms.cast;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AbstractC32744Co4;
import p000X.AbstractC32776Coa;
import p000X.AbstractC93586edQ;
import p000X.AbstractC93863ekR;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass121;
import p000X.AnonymousClass222;
import p000X.AnonymousClass231;
import p000X.AnonymousClass327;
import p000X.BXG;
import p000X.C32696CnI;
import p000X.C3C;
import p000X.C89835beG;
import p000X.C89837beK;
import p000X.C94404fbr;
import p000X.C9XZ;
import p000X.WD5;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public class MediaInfo extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = C94404fbr.A01(31);
    public int A00;
    public long A01;
    public long A02;
    public MediaMetadata A03;
    public TextTrackStyle A04;
    public VastAdsRequest A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public List A0B;
    public List A0C;
    public List A0D;
    public JSONObject A0E;
    public String A0F;
    public final C89835beG A0G;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v7, types: [X.CnI, X.Co4] */
    /* JADX WARN: Type inference failed for: r11v8, types: [X.Co4] */
    public MediaInfo(JSONObject jSONObject) {
        this(null, null, null, jSONObject.optString("contentId"), null, null, null, null, null, null, null, null, -1, -1L, -1L);
        int i;
        int i2;
        String optString = jSONObject.optString("streamType", "NONE");
        if ("NONE".equals(optString)) {
            this.A00 = 0;
        } else if ("BUFFERED".equals(optString)) {
            this.A00 = 1;
        } else if ("LIVE".equals(optString)) {
            this.A00 = 2;
        } else {
            this.A00 = -1;
        }
        this.A06 = jSONObject.optString("contentType", null);
        if (jSONObject.has("metadata")) {
            JSONObject jSONObject2 = jSONObject.getJSONObject("metadata");
            int i3 = jSONObject2.getInt("metadataType");
            ArrayList A0a = AnonymousClass011.A0a();
            Bundle A0O = AnonymousClass021.A0O();
            MediaMetadata mediaMetadata = new MediaMetadata();
            mediaMetadata.A02 = new C89837beK(mediaMetadata);
            mediaMetadata.A03 = A0a;
            mediaMetadata.A01 = A0O;
            mediaMetadata.A00 = i3;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.A03 = mediaMetadata;
            mediaMetadata.A02(jSONObject2);
        }
        this.A01 = -1L;
        if (jSONObject.has("duration") && !jSONObject.isNull("duration")) {
            double optDouble = jSONObject.optDouble("duration", 0.0d);
            if (!Double.isNaN(optDouble) && !Double.isInfinite(optDouble)) {
                this.A01 = (long) (optDouble * 1000.0d);
            }
        }
        if (jSONObject.has("tracks")) {
            this.A0B = AnonymousClass011.A0a();
            JSONArray jSONArray = jSONObject.getJSONArray("tracks");
            for (int i4 = 0; i4 < jSONArray.length(); i4++) {
                JSONObject jSONObject3 = jSONArray.getJSONObject(i4);
                long j = jSONObject3.getLong("trackId");
                String optString2 = jSONObject3.optString("type");
                if ("TEXT".equals(optString2)) {
                    i = 1;
                } else if ("AUDIO".equals(optString2)) {
                    i = 2;
                } else {
                    i = 0;
                    if ("VIDEO".equals(optString2)) {
                        i = 3;
                    }
                }
                ?? r11 = 0;
                String optString3 = jSONObject3.optString("trackContentId", null);
                String optString4 = jSONObject3.optString("trackContentType", null);
                String optString5 = jSONObject3.optString("name", null);
                String optString6 = jSONObject3.optString("language", null);
                if (jSONObject3.has("subtype")) {
                    String string = jSONObject3.getString("subtype");
                    if ("SUBTITLES".equals(string)) {
                        i2 = 1;
                    } else if ("CAPTIONS".equals(string)) {
                        i2 = 2;
                    } else if ("DESCRIPTIONS".equals(string)) {
                        i2 = 3;
                    } else if ("CHAPTERS".equals(string)) {
                        i2 = 4;
                    } else {
                        boolean equals = "METADATA".equals(string);
                        i2 = -1;
                        if (equals) {
                            i2 = 5;
                        }
                    }
                } else {
                    i2 = 0;
                }
                if (jSONObject3.has("roles")) {
                    AbstractC32776Coa abstractC32776Coa = AbstractC32744Co4.A00;
                    WD5 wd5 = new WD5();
                    JSONArray jSONArray2 = jSONObject3.getJSONArray("roles");
                    for (int i5 = 0; i5 < jSONArray2.length(); i5++) {
                        wd5.A00(jSONArray2.optString(i5));
                    }
                    wd5.A01 = true;
                    Object[] objArr = wd5.A02;
                    int i6 = wd5.A00;
                    if (i6 == 0) {
                        r11 = C32696CnI.A02;
                    } else {
                        r11 = new C32696CnI();
                        r11.A01 = objArr;
                        r11.A00 = i6;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    }
                }
                JSONObject optJSONObject = jSONObject3.optJSONObject("customData");
                MediaTrack mediaTrack = new MediaTrack();
                mediaTrack.A02 = j;
                mediaTrack.A00 = i;
                mediaTrack.A06 = optString3;
                mediaTrack.A05 = optString4;
                mediaTrack.A03 = optString5;
                mediaTrack.A04 = optString6;
                mediaTrack.A01 = i2;
                mediaTrack.A07 = r11;
                mediaTrack.A08 = optJSONObject;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                this.A0B.add(mediaTrack);
            }
        } else {
            this.A0B = null;
        }
        if (jSONObject.has("textTrackStyle")) {
            JSONObject jSONObject4 = jSONObject.getJSONObject("textTrackStyle");
            TextTrackStyle textTrackStyle = new TextTrackStyle();
            textTrackStyle.A00 = (float) jSONObject4.optDouble("fontScale", 1.0d);
            textTrackStyle.A05 = TextTrackStyle.A00(jSONObject4.optString("foregroundColor"));
            textTrackStyle.A01 = TextTrackStyle.A00(jSONObject4.optString("backgroundColor"));
            int i7 = 4;
            if (jSONObject4.has("edgeType")) {
                String string2 = jSONObject4.getString("edgeType");
                if ("NONE".equals(string2)) {
                    textTrackStyle.A03 = 0;
                } else if ("OUTLINE".equals(string2)) {
                    textTrackStyle.A03 = 1;
                } else if ("DROP_SHADOW".equals(string2)) {
                    textTrackStyle.A03 = 2;
                } else if ("RAISED".equals(string2)) {
                    textTrackStyle.A03 = 3;
                } else if ("DEPRESSED".equals(string2)) {
                    textTrackStyle.A03 = 4;
                }
            }
            textTrackStyle.A02 = TextTrackStyle.A00(jSONObject4.optString("edgeColor"));
            if (jSONObject4.has("windowType")) {
                String string3 = jSONObject4.getString("windowType");
                if ("NONE".equals(string3)) {
                    textTrackStyle.A07 = 0;
                } else if ("NORMAL".equals(string3)) {
                    textTrackStyle.A07 = 1;
                } else if ("ROUNDED_CORNERS".equals(string3)) {
                    textTrackStyle.A07 = 2;
                }
            }
            textTrackStyle.A06 = TextTrackStyle.A00(jSONObject4.optString("windowColor"));
            if (textTrackStyle.A07 == 2) {
                textTrackStyle.A08 = jSONObject4.optInt("windowRoundedCornerRadius", 0);
            }
            textTrackStyle.A0A = jSONObject4.optString("fontFamily", null);
            if (jSONObject4.has("fontGenericFamily")) {
                String string4 = jSONObject4.getString("fontGenericFamily");
                if ("SANS_SERIF".equals(string4)) {
                    textTrackStyle.A09 = 0;
                } else if ("MONOSPACED_SANS_SERIF".equals(string4)) {
                    textTrackStyle.A09 = 1;
                } else if ("SERIF".equals(string4)) {
                    textTrackStyle.A09 = 2;
                } else if ("MONOSPACED_SERIF".equals(string4)) {
                    textTrackStyle.A09 = 3;
                } else {
                    if (!"CASUAL".equals(string4)) {
                        if ("CURSIVE".equals(string4)) {
                            i7 = 5;
                        } else if ("SMALL_CAPITALS".equals(string4)) {
                            i7 = 6;
                        }
                    }
                    textTrackStyle.A09 = i7;
                }
            }
            if (jSONObject4.has("fontStyle")) {
                String string5 = jSONObject4.getString("fontStyle");
                if ("NORMAL".equals(string5)) {
                    textTrackStyle.A04 = 0;
                } else if ("BOLD".equals(string5)) {
                    textTrackStyle.A04 = 1;
                } else if ("ITALIC".equals(string5)) {
                    textTrackStyle.A04 = 2;
                } else if ("BOLD_ITALIC".equals(string5)) {
                    textTrackStyle.A04 = 3;
                }
            }
            textTrackStyle.A0B = jSONObject4.optJSONObject("customData");
            this.A04 = textTrackStyle;
        } else {
            this.A04 = null;
        }
        A00(jSONObject);
        this.A0E = jSONObject.optJSONObject("customData");
        this.A07 = jSONObject.optString("entity", null);
        this.A08 = jSONObject.optString("atvEntity", null);
        JSONObject optJSONObject2 = jSONObject.optJSONObject("vmapAdsRequest");
        VastAdsRequest vastAdsRequest = null;
        if (optJSONObject2 != null) {
            String optString7 = optJSONObject2.optString("adTagUrl", null);
            String optString8 = optJSONObject2.optString("adsResponse", null);
            vastAdsRequest = new VastAdsRequest();
            vastAdsRequest.A00 = optString7;
            vastAdsRequest.A01 = optString8;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        }
        this.A05 = vastAdsRequest;
        if (jSONObject.has("startAbsoluteTime") && !jSONObject.isNull("startAbsoluteTime")) {
            double optDouble2 = jSONObject.optDouble("startAbsoluteTime");
            if (!Double.isNaN(optDouble2) && !Double.isInfinite(optDouble2) && optDouble2 >= 0.0d) {
                this.A02 = (long) (optDouble2 * 1000.0d);
            }
        }
        if (jSONObject.has("contentUrl")) {
            this.A09 = jSONObject.optString("contentUrl");
        }
    }

    public final void A00(JSONObject jSONObject) {
        if (jSONObject.has("breaks")) {
            JSONArray jSONArray = jSONObject.getJSONArray("breaks");
            this.A0C = AnonymousClass121.A16(jSONArray.length());
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                String[] strArr = null;
                if (jSONObject2 != null && jSONObject2.has("id") && jSONObject2.has("position")) {
                    try {
                        String string = jSONObject2.getString("id");
                        long j = (long) (jSONObject2.getLong("position") * 1000.0d);
                        boolean optBoolean = jSONObject2.optBoolean("isWatched");
                        long optLong = (long) (jSONObject2.optLong("duration") * 1000.0d);
                        JSONArray optJSONArray = jSONObject2.optJSONArray("breakClipIds");
                        if (optJSONArray != null) {
                            strArr = new String[optJSONArray.length()];
                            for (int i2 = 0; i2 < optJSONArray.length(); i2++) {
                                strArr[i2] = optJSONArray.getString(i2);
                            }
                        }
                        boolean optBoolean2 = jSONObject2.optBoolean("isEmbedded");
                        AdBreakInfo adBreakInfo = new AdBreakInfo();
                        adBreakInfo.A01 = j;
                        adBreakInfo.A02 = string;
                        adBreakInfo.A00 = optLong;
                        adBreakInfo.A03 = optBoolean;
                        adBreakInfo.A05 = strArr;
                        adBreakInfo.A04 = optBoolean2;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        this.A0C.add(adBreakInfo);
                    } catch (JSONException e) {
                        String.format(Locale.ROOT, "Error while creating an AdBreakInfo from JSON: %s", BXG.A1b(e));
                    }
                }
                this.A0C.clear();
            }
        }
        if (jSONObject.has("breakClips")) {
            JSONArray jSONArray2 = jSONObject.getJSONArray("breakClips");
            this.A0D = AnonymousClass121.A16(jSONArray2.length());
            for (int i3 = 0; i3 < jSONArray2.length(); i3++) {
                JSONObject jSONObject3 = jSONArray2.getJSONObject(i3);
                String str = null;
                if (jSONObject3 != null && jSONObject3.has("id")) {
                    try {
                        String string2 = jSONObject3.getString("id");
                        long optLong2 = (long) (jSONObject3.optLong("duration") * 1000.0d);
                        String optString = jSONObject3.optString("clickThroughUrl", null);
                        String optString2 = jSONObject3.optString("contentUrl", null);
                        String optString3 = jSONObject3.optString("mimeType", null);
                        if (optString3 == null) {
                            optString3 = jSONObject3.optString("contentType", null);
                        }
                        String optString4 = jSONObject3.optString("title", null);
                        JSONObject optJSONObject = jSONObject3.optJSONObject("customData");
                        String optString5 = jSONObject3.optString("contentId", null);
                        String optString6 = jSONObject3.optString("posterUrl", null);
                        long A02 = jSONObject3.has("whenSkippable") ? (long) (AnonymousClass011.A02(jSONObject3.get("whenSkippable")) * 1000.0d) : -1L;
                        String optString7 = jSONObject3.optString("hlsSegmentFormat", null);
                        JSONObject optJSONObject2 = jSONObject3.optJSONObject("vastAdsRequest");
                        VastAdsRequest vastAdsRequest = null;
                        if (optJSONObject2 != null) {
                            String optString8 = optJSONObject2.optString("adTagUrl", null);
                            String optString9 = optJSONObject2.optString("adsResponse", null);
                            vastAdsRequest = new VastAdsRequest();
                            vastAdsRequest.A00 = optString8;
                            vastAdsRequest.A01 = optString9;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        }
                        if (optJSONObject != null && optJSONObject.length() != 0) {
                            str = optJSONObject.toString();
                        }
                        this.A0D.add(new AdBreakClipInfo(vastAdsRequest, string2, optString4, optString2, optString3, optString, str, optString5, optString6, optString7, optLong2, A02));
                    } catch (JSONException e2) {
                        String.format(Locale.ROOT, "Error while creating an AdBreakClipInfo from JSON: %s", BXG.A1b(e2));
                    }
                }
                this.A0D.clear();
                return;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MediaInfo) {
                MediaInfo mediaInfo = (MediaInfo) obj;
                JSONObject jSONObject = this.A0E;
                boolean A1X = AnonymousClass231.A1X(jSONObject);
                JSONObject jSONObject2 = mediaInfo.A0E;
                if (A1X != AnonymousClass231.A1X(jSONObject2) || ((jSONObject != null && jSONObject2 != null && !AbstractC93586edQ.A01(jSONObject, jSONObject2)) || !AbstractC93863ekR.A01(this.A0A, mediaInfo.A0A) || this.A00 != mediaInfo.A00 || !AbstractC93863ekR.A01(this.A06, mediaInfo.A06) || !AbstractC93863ekR.A01(this.A03, mediaInfo.A03) || this.A01 != mediaInfo.A01 || !AbstractC93863ekR.A01(this.A0B, mediaInfo.A0B) || !AbstractC93863ekR.A01(this.A04, mediaInfo.A04) || !AbstractC93863ekR.A01(this.A0C, mediaInfo.A0C) || !AbstractC93863ekR.A01(this.A0D, mediaInfo.A0D) || !AbstractC93863ekR.A01(this.A07, mediaInfo.A07) || !AbstractC93863ekR.A01(this.A05, mediaInfo.A05) || this.A02 != mediaInfo.A02 || !AbstractC93863ekR.A01(this.A08, mediaInfo.A08) || !AbstractC93863ekR.A01(this.A09, mediaInfo.A09))) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A0A, Integer.valueOf(this.A00), this.A06, this.A03, Long.valueOf(this.A01), String.valueOf(this.A0E), this.A0B, this.A04, this.A0C, this.A0D, this.A07, this.A05, Long.valueOf(this.A02), this.A08});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.A0F = C3C.A0f(this.A0E);
        int A0C = AnonymousClass327.A0C(parcel);
        C9XZ.A0N(this.A0A, parcel);
        C9XZ.A09(parcel, 3, this.A00);
        C9XZ.A0E(parcel, this.A06, 4, false);
        C9XZ.A0C(parcel, this.A03, 5, i, false);
        C9XZ.A0A(parcel, 6, this.A01);
        C9XZ.A0G(parcel, this.A0B, 7, false);
        C9XZ.A0C(parcel, this.A04, 8, i, false);
        C9XZ.A0E(parcel, this.A0F, 9, false);
        List list = this.A0C;
        C9XZ.A0G(parcel, list == null ? null : Collections.unmodifiableList(list), 10, false);
        List list2 = this.A0D;
        C9XZ.A0G(parcel, list2 == null ? null : Collections.unmodifiableList(list2), 11, false);
        C9XZ.A0E(parcel, this.A07, 12, false);
        C9XZ.A0C(parcel, this.A05, 13, i, false);
        C9XZ.A0A(parcel, 14, this.A02);
        C9XZ.A0E(parcel, this.A08, 15, false);
        C9XZ.A0E(parcel, this.A09, 16, false);
        C9XZ.A08(parcel, A0C);
    }

    public MediaInfo(MediaMetadata mediaMetadata, TextTrackStyle textTrackStyle, VastAdsRequest vastAdsRequest, String str, String str2, String str3, String str4, String str5, String str6, List list, List list2, List list3, int i, long j, long j2) {
        this.A0G = new C89835beG(this);
        this.A0A = str;
        this.A00 = i;
        this.A06 = str2;
        this.A03 = mediaMetadata;
        this.A01 = j;
        this.A0B = list;
        this.A04 = textTrackStyle;
        this.A0F = str3;
        if (str3 != null) {
            try {
                this.A0E = AnonymousClass222.A13(str3);
            } catch (JSONException unused) {
                this.A0E = null;
                this.A0F = null;
            }
        } else {
            this.A0E = null;
        }
        this.A0C = list2;
        this.A0D = list3;
        this.A07 = str4;
        this.A05 = vastAdsRequest;
        this.A02 = j2;
        this.A08 = str5;
        this.A09 = str6;
    }
}
