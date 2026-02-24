package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AbstractC88546ahX;
import p000X.AbstractC92600djg;
import p000X.AbstractC93586edQ;
import p000X.AbstractC93863ekR;
import p000X.AnonymousClass011;
import p000X.AnonymousClass210;
import p000X.AnonymousClass219;
import p000X.AnonymousClass222;
import p000X.AnonymousClass231;
import p000X.AnonymousClass327;
import p000X.AnonymousClass479;
import p000X.BXG;
import p000X.C11M;
import p000X.C3C;
import p000X.C89839beM;
import p000X.C93938emO;
import p000X.C94404fbr;
import p000X.C9XZ;
import p000X.FZP;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public class MediaStatus extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR;
    public double A00;
    public double A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public long A08;
    public long A09;
    public long A0A;
    public AdBreakStatus A0B;
    public MediaInfo A0C;
    public MediaLiveSeekableRange A0D;
    public MediaQueueData A0E;
    public VideoInfo A0F;
    public String A0G;
    public JSONObject A0H;
    public boolean A0I;
    public boolean A0J;
    public long[] A0K;
    public final List A0M = AnonymousClass011.A0a();
    public final SparseArray A0L = BXG.A0F();
    public final C89839beM A0N = new C89839beM(this);

    static {
        new C93938emO("MediaStatus");
        CREATOR = C94404fbr.A01(38);
    }

    public MediaStatus(AdBreakStatus adBreakStatus, MediaInfo mediaInfo, MediaLiveSeekableRange mediaLiveSeekableRange, MediaQueueData mediaQueueData, VideoInfo videoInfo, String str, List list, long[] jArr, double d, double d2, int i, int i2, int i3, int i4, int i5, int i6, long j, long j2, long j3, boolean z, boolean z2) {
        this.A0C = mediaInfo;
        this.A08 = j;
        this.A02 = i;
        this.A01 = d;
        this.A03 = i2;
        this.A04 = i3;
        this.A09 = j2;
        this.A0A = j3;
        this.A00 = d2;
        this.A0I = z;
        this.A0K = jArr;
        this.A05 = i4;
        this.A06 = i5;
        this.A0G = str;
        if (str != null) {
            try {
                this.A0H = AnonymousClass222.A13(str);
            } catch (JSONException unused) {
                this.A0H = null;
                this.A0G = null;
            }
        } else {
            this.A0H = null;
        }
        this.A07 = i6;
        if (list != null && !list.isEmpty()) {
            A00(list);
        }
        this.A0J = z2;
        this.A0B = adBreakStatus;
        this.A0F = videoInfo;
        this.A0D = mediaLiveSeekableRange;
        this.A0E = mediaQueueData;
    }

    private final void A00(List list) {
        List list2 = this.A0M;
        list2.clear();
        SparseArray sparseArray = this.A0L;
        sparseArray.clear();
        for (int i = 0; i < list.size(); i++) {
            MediaQueueItem mediaQueueItem = (MediaQueueItem) list.get(i);
            list2.add(mediaQueueItem);
            sparseArray.put(mediaQueueItem.A03, Integer.valueOf(i));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:118:0x022a, code lost:
    
        if (r3 != 3) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0258, code lost:
    
        if (r2 == null) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x03c7, code lost:
    
        if (r2.equals("dv") != false) goto L229;
     */
    /* JADX WARN: Code restructure failed: missing block: B:287:0x0479, code lost:
    
        if (r0 != 2) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:288:0x047d, code lost:
    
        if (r4 == 0) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:326:0x0557, code lost:
    
        if (r13 == false) goto L141;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:299:0x04a4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A01(JSONObject jSONObject, int i) {
        int i2;
        long[] jArr;
        boolean z;
        int i3;
        MediaInfo mediaInfo;
        MediaQueueItem mediaQueueItem;
        AdBreakStatus adBreakStatus;
        VideoInfo videoInfo;
        MediaInfo mediaInfo2;
        int i4;
        int i5;
        JSONObject jSONObject2 = jSONObject;
        JSONObject optJSONObject = jSONObject2.optJSONObject("extendedStatus");
        if (optJSONObject != null) {
            try {
                ArrayList A0a = AnonymousClass011.A0a();
                Iterator<String> keys = jSONObject2.keys();
                while (keys.hasNext()) {
                    A0a.add(keys.next());
                }
                JSONObject jSONObject3 = new JSONObject(jSONObject2, AnonymousClass479.A1N(A0a, 0));
                Iterator<String> keys2 = optJSONObject.keys();
                while (keys2.hasNext()) {
                    String A0W = AnonymousClass011.A0W(keys2);
                    jSONObject3.put(A0W, optJSONObject.get(A0W));
                }
                jSONObject3.remove("extendedStatus");
                jSONObject2 = jSONObject3;
            } catch (JSONException unused) {
            }
        }
        long j = jSONObject2.getLong("mediaSessionId");
        boolean z2 = true;
        if (j != this.A08) {
            this.A08 = j;
            i2 = 1;
        } else {
            i2 = 0;
        }
        if (jSONObject2.has("playerState")) {
            String string = jSONObject2.getString("playerState");
            int i6 = 3;
            if (string.equals("IDLE")) {
                i5 = 1;
            } else if (string.equals("PLAYING")) {
                i5 = 2;
            } else if (string.equals("PAUSED")) {
                i5 = 3;
            } else if (string.equals("BUFFERING")) {
                i5 = 4;
            } else {
                boolean equals = string.equals("LOADING");
                i5 = 0;
                if (equals) {
                    i5 = 5;
                }
            }
            if (i5 != this.A03) {
                this.A03 = i5;
                i2 |= 2;
            }
            if (i5 == 1 && jSONObject2.has("idleReason")) {
                String string2 = jSONObject2.getString("idleReason");
                if (string2.equals("CANCELLED")) {
                    i6 = 2;
                } else if (!string2.equals("INTERRUPTED")) {
                    if (string2.equals("FINISHED")) {
                        i6 = 1;
                    } else {
                        i6 = 0;
                        if (string2.equals("ERROR")) {
                            i6 = 4;
                        }
                    }
                }
                if (i6 != this.A04) {
                    this.A04 = i6;
                    i2 |= 2;
                }
            }
        }
        if (jSONObject2.has("playbackRate")) {
            double d = jSONObject2.getDouble("playbackRate");
            if (this.A01 != d) {
                this.A01 = d;
                i2 |= 2;
            }
        }
        if (jSONObject2.has("currentTime")) {
            long j2 = (long) (jSONObject2.getDouble("currentTime") * 1000.0d);
            if (j2 != this.A09) {
                this.A09 = j2;
                i2 |= 2;
            }
            i2 |= 128;
        }
        if (jSONObject2.has("supportedMediaCommands")) {
            long j3 = jSONObject2.getLong("supportedMediaCommands");
            if (j3 != this.A0A) {
                this.A0A = j3;
                i2 |= 2;
            }
        }
        if (jSONObject2.has("volume") && (i & 1) == 0) {
            JSONObject jSONObject4 = jSONObject2.getJSONObject("volume");
            double d2 = jSONObject4.getDouble("level");
            if (d2 != this.A00) {
                this.A00 = d2;
                i2 |= 2;
            }
            boolean z3 = jSONObject4.getBoolean("muted");
            if (z3 != this.A0I) {
                this.A0I = z3;
                i2 |= 2;
            }
        }
        MediaLiveSeekableRange mediaLiveSeekableRange = null;
        if (!jSONObject2.has("activeTrackIds")) {
            if (this.A0K != null) {
                jArr = null;
                this.A0K = jArr;
                i2 |= 2;
                break;
            }
        } else {
            JSONArray jSONArray = jSONObject2.getJSONArray("activeTrackIds");
            if (jSONArray == null) {
                jArr = null;
            } else {
                jArr = new long[jSONArray.length()];
                for (int i7 = 0; i7 < jSONArray.length(); i7++) {
                    jArr[i7] = jSONArray.getLong(i7);
                }
            }
            long[] jArr2 = this.A0K;
            if (jArr2 != null) {
                int length = jArr2.length;
                int length2 = jArr.length;
                if (length == length2) {
                    for (int i8 = 0; i8 < length2; i8++) {
                        if (jArr2[i8] == jArr[i8]) {
                        }
                    }
                }
            }
            this.A0K = jArr;
            this.A0K = jArr;
            i2 |= 2;
            break;
        }
        if (jSONObject2.has("customData")) {
            this.A0H = jSONObject2.getJSONObject("customData");
            this.A0G = null;
            i2 |= 2;
        }
        if (jSONObject2.has("media")) {
            JSONObject jSONObject5 = jSONObject2.getJSONObject("media");
            MediaInfo mediaInfo3 = new MediaInfo(jSONObject5);
            MediaInfo mediaInfo4 = this.A0C;
            if (mediaInfo4 == null || !mediaInfo4.equals(mediaInfo3)) {
                this.A0C = mediaInfo3;
                i2 |= 2;
            }
            if (jSONObject5.has("metadata")) {
                i2 |= 4;
            }
        }
        if (jSONObject2.has("currentItemId") && this.A02 != (i4 = jSONObject2.getInt("currentItemId"))) {
            this.A02 = i4;
            i2 |= 2;
        }
        int optInt = jSONObject2.optInt("preloadedItemId", 0);
        if (this.A06 != optInt) {
            this.A06 = optInt;
            i2 |= 16;
        }
        int optInt2 = jSONObject2.optInt("loadingItemId", 0);
        int i9 = this.A05;
        if (i9 != optInt2) {
            this.A05 = optInt2;
            i9 = optInt2;
            i2 |= 2;
        }
        MediaInfo mediaInfo5 = this.A0C;
        int i10 = mediaInfo5 == null ? -1 : mediaInfo5.A00;
        int i11 = this.A03;
        int i12 = this.A04;
        if (i11 == 1) {
            if (i12 != 1) {
                if (i12 != 2) {
                }
                this.A02 = 0;
                this.A05 = 0;
                this.A06 = 0;
                List list = this.A0M;
                if (!list.isEmpty()) {
                    this.A07 = 0;
                    list.clear();
                    this.A0L.clear();
                    i2 |= 8;
                }
                JSONObject optJSONObject2 = jSONObject2.optJSONObject("breakStatus");
                if (optJSONObject2 == null) {
                    adBreakStatus = null;
                } else {
                    if (optJSONObject2.has("currentBreakTime") && optJSONObject2.has("currentBreakClipTime")) {
                        try {
                            long j4 = (long) (optJSONObject2.getLong("currentBreakTime") * 1000.0d);
                            long j5 = (long) (optJSONObject2.getLong("currentBreakClipTime") * 1000.0d);
                            String optString = optJSONObject2.optString("breakId", null);
                            String optString2 = optJSONObject2.optString("breakClipId", null);
                            long optLong = optJSONObject2.optLong("whenSkippable", -1L);
                            if (optLong != -1) {
                                optLong = (long) (optLong * 1000.0d);
                            }
                            adBreakStatus = new AdBreakStatus();
                            adBreakStatus.A01 = j4;
                            adBreakStatus.A02 = j5;
                            adBreakStatus.A03 = optString;
                            adBreakStatus.A04 = optString2;
                            adBreakStatus.A00 = optLong;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        } catch (JSONException e) {
                            Log.e("AdBreakStatus", C93938emO.A00(AdBreakStatus.A05, "Error while creating an AdBreakClipInfo from JSON", new Object[0]), e);
                        }
                    }
                    adBreakStatus = null;
                }
                AdBreakStatus adBreakStatus2 = this.A0B;
                if (adBreakStatus2 != null) {
                    if (!adBreakStatus2.equals(adBreakStatus)) {
                        if (adBreakStatus == null) {
                            z2 = false;
                        }
                        this.A0J = z2;
                        this.A0B = adBreakStatus;
                        i2 |= 32;
                    }
                }
                JSONObject optJSONObject3 = jSONObject2.optJSONObject("videoInfo");
                if (optJSONObject3 == null) {
                    videoInfo = null;
                } else {
                    try {
                        String string3 = optJSONObject3.getString("hdrType");
                        int hashCode = string3.hashCode();
                        int i13 = 3;
                        if (hashCode != 3218) {
                            if (hashCode == 103158) {
                                if (string3.equals("hdr")) {
                                    i13 = 4;
                                    int i14 = optJSONObject3.getInt("width");
                                    int i15 = optJSONObject3.getInt("height");
                                    videoInfo = new VideoInfo();
                                    videoInfo.A01 = i14;
                                    videoInfo.A00 = i15;
                                    videoInfo.A02 = i13;
                                }
                                VideoInfo.A03.A03("Unknown HDR type: %s", string3);
                                i13 = 0;
                                int i142 = optJSONObject3.getInt("width");
                                int i152 = optJSONObject3.getInt("height");
                                videoInfo = new VideoInfo();
                                videoInfo.A01 = i142;
                                videoInfo.A00 = i152;
                                videoInfo.A02 = i13;
                            } else if (hashCode != 103158 + 10571) {
                                if (hashCode == 99136405 && string3.equals("hdr10")) {
                                    i13 = 2;
                                    int i1422 = optJSONObject3.getInt("width");
                                    int i1522 = optJSONObject3.getInt("height");
                                    videoInfo = new VideoInfo();
                                    videoInfo.A01 = i1422;
                                    videoInfo.A00 = i1522;
                                    videoInfo.A02 = i13;
                                }
                                VideoInfo.A03.A03("Unknown HDR type: %s", string3);
                                i13 = 0;
                                int i14222 = optJSONObject3.getInt("width");
                                int i15222 = optJSONObject3.getInt("height");
                                videoInfo = new VideoInfo();
                                videoInfo.A01 = i14222;
                                videoInfo.A00 = i15222;
                                videoInfo.A02 = i13;
                            } else {
                                if (string3.equals("sdr")) {
                                    i13 = 1;
                                    int i142222 = optJSONObject3.getInt("width");
                                    int i152222 = optJSONObject3.getInt("height");
                                    videoInfo = new VideoInfo();
                                    videoInfo.A01 = i142222;
                                    videoInfo.A00 = i152222;
                                    videoInfo.A02 = i13;
                                }
                                VideoInfo.A03.A03("Unknown HDR type: %s", string3);
                                i13 = 0;
                                int i1422222 = optJSONObject3.getInt("width");
                                int i1522222 = optJSONObject3.getInt("height");
                                videoInfo = new VideoInfo();
                                videoInfo.A01 = i1422222;
                                videoInfo.A00 = i1522222;
                                videoInfo.A02 = i13;
                            }
                        }
                    } catch (JSONException e2) {
                        VideoInfo.A03.A03("Error while creating a VideoInfo instance from JSON: %s", BXG.A1b(e2));
                        videoInfo = null;
                    }
                }
                VideoInfo videoInfo2 = this.A0F;
                if (videoInfo2 != null ? !videoInfo2.equals(videoInfo) : videoInfo != null) {
                    this.A0F = videoInfo;
                    i2 |= 64;
                }
                if (jSONObject2.has("breakInfo") && (mediaInfo2 = this.A0C) != null) {
                    mediaInfo2.A00(jSONObject2.getJSONObject("breakInfo"));
                    i2 |= 2;
                }
                if (jSONObject2.has("queueData")) {
                    MediaQueueContainerMetadata mediaQueueContainerMetadata = null;
                    String str = null;
                    String str2 = null;
                    String str3 = null;
                    ArrayList arrayList = null;
                    JSONObject jSONObject6 = jSONObject2.getJSONObject("queueData");
                    int i16 = 0;
                    int i17 = 0;
                    long j6 = -1;
                    if (jSONObject6 != null) {
                        str = jSONObject6.optString("id", null);
                        str2 = jSONObject6.optString("entity", null);
                        String optString3 = jSONObject6.optString("queueType");
                        switch (optString3.hashCode()) {
                            case -1803151310:
                                if (optString3.equals("PODCAST_SERIES")) {
                                    i16 = 5;
                                    break;
                                }
                                break;
                            case -1758903120:
                                if (optString3.equals("RADIO_STATION")) {
                                    i16 = 4;
                                    break;
                                }
                                break;
                            case -1632865838:
                                if (optString3.equals("PLAYLIST")) {
                                    i16 = 2;
                                    break;
                                }
                                break;
                            case -1319760993:
                                if (optString3.equals("AUDIOBOOK")) {
                                    i16 = 3;
                                    break;
                                }
                                break;
                            case -1088524588:
                                if (optString3.equals("TV_SERIES")) {
                                    i16 = 6;
                                    break;
                                }
                                break;
                            case 62359119:
                                if (optString3.equals("ALBUM")) {
                                    i16 = 1;
                                    break;
                                }
                                break;
                            case 73549584:
                                if (optString3.equals("MOVIE")) {
                                    i16 = 9;
                                    break;
                                }
                                break;
                            case 393100598:
                                if (optString3.equals("VIDEO_PLAYLIST")) {
                                    i16 = 7;
                                    break;
                                }
                                break;
                            case 902303413:
                                if (optString3.equals("LIVE_TV")) {
                                    i16 = 8;
                                    break;
                                }
                                break;
                        }
                        str3 = jSONObject6.optString("name", null);
                        if (jSONObject6.has("containerMetadata")) {
                            String str4 = null;
                            ArrayList arrayList2 = null;
                            ArrayList arrayList3 = null;
                            JSONObject optJSONObject4 = jSONObject6.optJSONObject("containerMetadata");
                            double d3 = 0.0d;
                            if (optJSONObject4 != null) {
                                r20 = optJSONObject4.optString(C11M.A00(1249), "").equals("AUDIOBOOK_CONTAINER") ? 1 : 0;
                                str4 = optJSONObject4.optString("title", null);
                                JSONArray optJSONArray = optJSONObject4.optJSONArray("sections");
                                if (optJSONArray != null) {
                                    arrayList2 = AnonymousClass011.A0a();
                                    for (int i18 = 0; i18 < optJSONArray.length(); i18++) {
                                        JSONObject optJSONObject5 = optJSONArray.optJSONObject(i18);
                                        if (optJSONObject5 != null) {
                                            MediaMetadata mediaMetadata = new MediaMetadata();
                                            mediaMetadata.A02(optJSONObject5);
                                            arrayList2.add(mediaMetadata);
                                        }
                                    }
                                }
                                JSONArray optJSONArray2 = optJSONObject4.optJSONArray("containerImages");
                                if (optJSONArray2 != null) {
                                    arrayList3 = AnonymousClass011.A0a();
                                    AbstractC92600djg.A00(arrayList3, optJSONArray2);
                                }
                                d3 = optJSONObject4.optDouble("containerDuration", 0.0d);
                            }
                            mediaQueueContainerMetadata = new MediaQueueContainerMetadata();
                            mediaQueueContainerMetadata.A01 = r20;
                            mediaQueueContainerMetadata.A02 = str4;
                            mediaQueueContainerMetadata.A03 = arrayList2;
                            mediaQueueContainerMetadata.A04 = arrayList3;
                            mediaQueueContainerMetadata.A00 = d3;
                        }
                        Integer A00 = AbstractC88546ahX.A00(jSONObject6.optString("repeatMode"));
                        r19 = A00 != null ? A00.intValue() : 0;
                        JSONArray optJSONArray3 = jSONObject6.optJSONArray("items");
                        if (optJSONArray3 != null) {
                            arrayList = AnonymousClass011.A0a();
                            while (i17 < optJSONArray3.length()) {
                                JSONObject optJSONObject6 = optJSONArray3.optJSONObject(i17);
                                if (optJSONObject6 != null) {
                                    try {
                                        arrayList.add(new MediaQueueItem(optJSONObject6));
                                    } catch (JSONException unused2) {
                                    }
                                }
                                i17++;
                            }
                        }
                        i17 = jSONObject6.optInt("startIndex", 0);
                        if (jSONObject6.has("startTime")) {
                            j6 = (long) (jSONObject6.optDouble("startTime", -1.0d) * 1000.0d);
                        }
                    }
                    MediaQueueData mediaQueueData = new MediaQueueData();
                    mediaQueueData.A07 = str;
                    mediaQueueData.A06 = str2;
                    mediaQueueData.A01 = i16;
                    mediaQueueData.A05 = str3;
                    mediaQueueData.A04 = mediaQueueContainerMetadata;
                    mediaQueueData.A00 = r19;
                    mediaQueueData.A08 = arrayList;
                    mediaQueueData.A02 = i17;
                    mediaQueueData.A03 = j6;
                    this.A0E = mediaQueueData;
                }
                if (!jSONObject2.has("liveSeekableRange")) {
                    if (this.A0D != null) {
                        i2 |= 2;
                    }
                    this.A0D = null;
                    return i2;
                }
                JSONObject optJSONObject7 = jSONObject2.optJSONObject("liveSeekableRange");
                if (optJSONObject7 != null && optJSONObject7.has("start") && optJSONObject7.has("end")) {
                    try {
                        long j7 = (long) (optJSONObject7.getDouble("start") * 1000.0d);
                        long j8 = (long) (optJSONObject7.getDouble("end") * 1000.0d);
                        boolean optBoolean = optJSONObject7.optBoolean("isMovingWindow");
                        boolean optBoolean2 = optJSONObject7.optBoolean("isLiveDone");
                        MediaLiveSeekableRange mediaLiveSeekableRange2 = new MediaLiveSeekableRange();
                        mediaLiveSeekableRange2.A00 = Math.max(j7, 0L);
                        mediaLiveSeekableRange2.A01 = Math.max(j8, 0L);
                        mediaLiveSeekableRange2.A02 = optBoolean;
                        mediaLiveSeekableRange2.A03 = optBoolean2;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        mediaLiveSeekableRange = mediaLiveSeekableRange2;
                    } catch (JSONException unused3) {
                        C93938emO c93938emO = MediaLiveSeekableRange.A04;
                        String valueOf = String.valueOf(optJSONObject7);
                        C93938emO.A02(c93938emO, AnonymousClass011.A0R("Ignoring Malformed MediaLiveSeekableRange: ", valueOf, AnonymousClass210.A10(AnonymousClass219.A09(valueOf) + 43)), new Object[0]);
                    }
                }
                this.A0D = mediaLiveSeekableRange;
                return i2 | 2;
            }
        }
        if (jSONObject2.has("repeatMode")) {
            Integer A002 = AbstractC88546ahX.A00(jSONObject2.getString("repeatMode"));
            int intValue = A002 == null ? this.A07 : A002.intValue();
            if (this.A07 != intValue) {
                this.A07 = intValue;
                z = true;
                if (jSONObject2.has("items")) {
                    JSONArray jSONArray2 = jSONObject2.getJSONArray("items");
                    int length3 = jSONArray2.length();
                    SparseArray A0F = BXG.A0F();
                    for (int i19 = 0; i19 < length3; i19++) {
                        A0F.put(i19, Integer.valueOf(jSONArray2.getJSONObject(i19).getInt("itemId")));
                    }
                    ArrayList A0a2 = AnonymousClass011.A0a();
                    while (i3 < length3) {
                        Number number = (Number) A0F.get(i3);
                        JSONObject jSONObject7 = jSONArray2.getJSONObject(i3);
                        int intValue2 = number.intValue();
                        SparseArray sparseArray = this.A0L;
                        Number number2 = (Number) sparseArray.get(intValue2);
                        if (number2 != null && (mediaQueueItem = (MediaQueueItem) this.A0M.get(number2.intValue())) != null) {
                            z |= mediaQueueItem.A01(jSONObject7);
                            A0a2.add(mediaQueueItem);
                            i3 = i3 == AnonymousClass011.A02(sparseArray.get(number.intValue())) ? i3 + 1 : 0;
                        } else if (number.intValue() != this.A02 || (mediaInfo = this.A0C) == null) {
                            A0a2.add(new MediaQueueItem(jSONObject7));
                        } else {
                            MediaQueueItem mediaQueueItem2 = new MediaQueueItem(mediaInfo, null, null, Double.NaN, Double.POSITIVE_INFINITY, 0.0d, 0, true);
                            mediaQueueItem2.A00();
                            mediaQueueItem2.A01(jSONObject7);
                            A0a2.add(mediaQueueItem2);
                        }
                        z = true;
                    }
                    if (this.A0M.size() != length3) {
                        z = true;
                    }
                    A00(A0a2);
                }
            }
        }
        z = false;
        if (jSONObject2.has("items")) {
        }
    }

    public final boolean equals(Object obj) {
        JSONObject jSONObject;
        JSONObject jSONObject2;
        if (this != obj) {
            if (obj instanceof MediaStatus) {
                MediaStatus mediaStatus = (MediaStatus) obj;
                if (AnonymousClass231.A1X(this.A0H) != AnonymousClass231.A1X(mediaStatus.A0H) || this.A08 != mediaStatus.A08 || this.A02 != mediaStatus.A02 || this.A01 != mediaStatus.A01 || this.A03 != mediaStatus.A03 || this.A04 != mediaStatus.A04 || this.A09 != mediaStatus.A09 || this.A00 != mediaStatus.A00 || this.A0I != mediaStatus.A0I || this.A05 != mediaStatus.A05 || this.A06 != mediaStatus.A06 || this.A07 != mediaStatus.A07 || !Arrays.equals(this.A0K, mediaStatus.A0K) || !AbstractC93863ekR.A01(Long.valueOf(this.A0A), Long.valueOf(mediaStatus.A0A)) || !AbstractC93863ekR.A01(this.A0M, mediaStatus.A0M) || !AbstractC93863ekR.A01(this.A0C, mediaStatus.A0C) || (((jSONObject = this.A0H) != null && (jSONObject2 = mediaStatus.A0H) != null && !AbstractC93586edQ.A01(jSONObject, jSONObject2)) || this.A0J != mediaStatus.A0J || !AbstractC93863ekR.A01(this.A0B, mediaStatus.A0B) || !AbstractC93863ekR.A01(this.A0F, mediaStatus.A0F) || !AbstractC93863ekR.A01(this.A0D, mediaStatus.A0D) || !FZP.A01(this.A0E, mediaStatus.A0E))) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A0C, Long.valueOf(this.A08), Integer.valueOf(this.A02), Double.valueOf(this.A01), Integer.valueOf(this.A03), Integer.valueOf(this.A04), Long.valueOf(this.A09), Long.valueOf(this.A0A), Double.valueOf(this.A00), Boolean.valueOf(this.A0I), Integer.valueOf(Arrays.hashCode(this.A0K)), Integer.valueOf(this.A05), Integer.valueOf(this.A06), String.valueOf(this.A0H), Integer.valueOf(this.A07), this.A0M, Boolean.valueOf(this.A0J), this.A0B, this.A0F, this.A0D, this.A0E});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.A0G = C3C.A0f(this.A0H);
        int A0C = AnonymousClass327.A0C(parcel);
        C9XZ.A0C(parcel, this.A0C, 2, i, false);
        C9XZ.A0A(parcel, 3, this.A08);
        C9XZ.A09(parcel, 4, this.A02);
        C9XZ.A04(parcel, this.A01, 5);
        C9XZ.A09(parcel, 6, this.A03);
        C9XZ.A09(parcel, 7, this.A04);
        C9XZ.A0A(parcel, 8, this.A09);
        C9XZ.A0A(parcel, 9, this.A0A);
        C9XZ.A04(parcel, this.A00, 10);
        C9XZ.A0B(parcel, 11, this.A0I);
        long[] jArr = this.A0K;
        if (jArr != null) {
            int A01 = C9XZ.A01(parcel, 12);
            parcel.writeLongArray(jArr);
            C9XZ.A08(parcel, A01);
        }
        C9XZ.A09(parcel, 13, this.A05);
        C9XZ.A09(parcel, 14, this.A06);
        C9XZ.A0E(parcel, this.A0G, 15, false);
        C9XZ.A09(parcel, 16, this.A07);
        C9XZ.A0G(parcel, this.A0M, 17, false);
        C9XZ.A0B(parcel, 18, this.A0J);
        C9XZ.A0C(parcel, this.A0B, 19, i, false);
        C9XZ.A0C(parcel, this.A0F, 20, i, false);
        C9XZ.A0C(parcel, this.A0D, 21, i, false);
        C9XZ.A0C(parcel, this.A0E, 22, i, false);
        C9XZ.A08(parcel, A0C);
    }
}
