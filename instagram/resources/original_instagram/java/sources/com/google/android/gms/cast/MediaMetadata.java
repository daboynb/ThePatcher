package com.google.android.gms.cast;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AbstractC27914AsI;
import p000X.AbstractC92600djg;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass031;
import p000X.AnonymousClass097;
import p000X.AnonymousClass121;
import p000X.AnonymousClass145;
import p000X.AnonymousClass219;
import p000X.AnonymousClass327;
import p000X.BXG;
import p000X.C21Q;
import p000X.C3C;
import p000X.C89837beK;
import p000X.C91099cdH;
import p000X.C93938emO;
import p000X.C94404fbr;
import p000X.C9XZ;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public class MediaMetadata extends AbstractSafeParcelable {
    public static final C91099cdH A04;
    public static final String[] A05 = {null, "String", "int", "double", "ISO-8601 date String", "Time in milliseconds as long"};
    public static final Parcelable.Creator CREATOR = C94404fbr.A01(34);
    public int A00;
    public Bundle A01;
    public C89837beK A02;
    public List A03;

    static {
        C91099cdH c91099cdH = new C91099cdH();
        c91099cdH.A00("com.google.android.gms.cast.metadata.CREATION_DATE", "creationDateTime", 4);
        c91099cdH.A00("com.google.android.gms.cast.metadata.RELEASE_DATE", "releaseDate", 4);
        c91099cdH.A00("com.google.android.gms.cast.metadata.BROADCAST_DATE", "originalAirdate", 4);
        c91099cdH.A00("com.google.android.gms.cast.metadata.TITLE", "title", 1);
        c91099cdH.A00("com.google.android.gms.cast.metadata.SUBTITLE", "subtitle", 1);
        c91099cdH.A00("com.google.android.gms.cast.metadata.ARTIST", "artist", 1);
        c91099cdH.A00("com.google.android.gms.cast.metadata.ALBUM_ARTIST", "albumArtist", 1);
        c91099cdH.A00("com.google.android.gms.cast.metadata.ALBUM_TITLE", "albumName", 1);
        c91099cdH.A00("com.google.android.gms.cast.metadata.COMPOSER", "composer", 1);
        c91099cdH.A00("com.google.android.gms.cast.metadata.DISC_NUMBER", "discNumber", 2);
        c91099cdH.A00("com.google.android.gms.cast.metadata.TRACK_NUMBER", "trackNumber", 2);
        c91099cdH.A00("com.google.android.gms.cast.metadata.SEASON_NUMBER", "season", 2);
        c91099cdH.A00("com.google.android.gms.cast.metadata.EPISODE_NUMBER", "episode", 2);
        c91099cdH.A00("com.google.android.gms.cast.metadata.SERIES_TITLE", "seriesTitle", 1);
        c91099cdH.A00("com.google.android.gms.cast.metadata.STUDIO", "studio", 1);
        c91099cdH.A00("com.google.android.gms.cast.metadata.WIDTH", "width", 2);
        c91099cdH.A00("com.google.android.gms.cast.metadata.HEIGHT", "height", 2);
        c91099cdH.A00("com.google.android.gms.cast.metadata.LOCATION_NAME", "location", 1);
        c91099cdH.A00("com.google.android.gms.cast.metadata.LOCATION_LATITUDE", "latitude", 3);
        c91099cdH.A00("com.google.android.gms.cast.metadata.LOCATION_LONGITUDE", "longitude", 3);
        c91099cdH.A00("com.google.android.gms.cast.metadata.SECTION_DURATION", "sectionDuration", 5);
        c91099cdH.A00("com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA", "sectionStartTimeInMedia", 5);
        c91099cdH.A00("com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME", "sectionStartAbsoluteTime", 5);
        c91099cdH.A00("com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER", "sectionStartTimeInContainer", 5);
        c91099cdH.A00("com.google.android.gms.cast.metadata.QUEUE_ITEM_ID", "queueItemId", 2);
        c91099cdH.A00("com.google.android.gms.cast.metadata.BOOK_TITLE", "bookTitle", 1);
        c91099cdH.A00("com.google.android.gms.cast.metadata.CHAPTER_NUMBER", "chapterNumber", 2);
        c91099cdH.A00("com.google.android.gms.cast.metadata.CHAPTER_TITLE", "chapterTitle", 1);
        A04 = c91099cdH;
    }

    public MediaMetadata() {
        ArrayList A0a = AnonymousClass011.A0a();
        Bundle A0O = AnonymousClass021.A0O();
        this.A02 = new C89837beK(this);
        this.A03 = A0a;
        this.A01 = A0O;
        this.A00 = 0;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    private final boolean A00(Bundle bundle, Bundle bundle2) {
        boolean equals;
        if (bundle.size() == bundle2.size()) {
            Iterator A0w = BXG.A0w(bundle);
            while (A0w.hasNext()) {
                String A0W = AnonymousClass011.A0W(A0w);
                Object obj = bundle.get(A0W);
                Object obj2 = bundle2.get(A0W);
                if (!(obj instanceof Bundle) || !(obj2 instanceof Bundle) || A00((Bundle) obj, (Bundle) obj2)) {
                    if (obj != null) {
                        equals = obj.equals(obj2);
                    } else if (obj2 == null) {
                        equals = bundle2.containsKey(A0W);
                    }
                    if (!equals) {
                        return false;
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final String A01(String str) {
        int intValue;
        if (TextUtils.isEmpty(str)) {
            throw AnonymousClass031.A0R("null and empty keys are not allowed");
        }
        Number A0q = AnonymousClass121.A0q(str, A04.A02);
        if (A0q == null || (intValue = A0q.intValue()) == 0 || intValue == 1) {
            return this.A01.getString(str);
        }
        String str2 = A05[1];
        StringBuilder A0k = C3C.A0k(str2, AnonymousClass219.A09(str) + 21);
        AbstractC27914AsI.A0I("Value for ", A0k);
        AbstractC27914AsI.A0I(str, A0k);
        throw AnonymousClass145.A0m(" must be a ", str2, A0k);
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x017d A[Catch: JSONException -> 0x00cb, TryCatch #5 {JSONException -> 0x00cb, blocks: (B:51:0x00eb, B:54:0x00f1, B:57:0x00f9, B:166:0x010a, B:90:0x011c, B:93:0x0120, B:160:0x0129, B:151:0x012d, B:95:0x0133, B:97:0x013a, B:99:0x015d, B:150:0x0163, B:102:0x0168, B:104:0x016e, B:105:0x0172, B:106:0x0177, B:108:0x017d, B:111:0x0194, B:113:0x0225, B:116:0x022e, B:64:0x026e, B:118:0x0235, B:120:0x019a, B:122:0x01a0, B:124:0x01ac, B:126:0x01b1, B:127:0x01b5, B:129:0x01bc, B:135:0x01cc, B:137:0x01d8, B:138:0x01e8, B:140:0x01f4, B:142:0x01fe, B:144:0x0208, B:148:0x0214, B:155:0x0146, B:158:0x014d, B:80:0x0246, B:83:0x0250, B:70:0x0257, B:73:0x025b, B:60:0x0266, B:63:0x026a), top: B:50:0x00eb, inners: #0, #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:121:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00d1 A[Catch: JSONException -> 0x02a2, TryCatch #1 {JSONException -> 0x02a2, blocks: (B:19:0x00c7, B:20:0x00cb, B:22:0x00d1, B:25:0x00db, B:48:0x00e5, B:28:0x0273, B:45:0x027b, B:31:0x0284, B:42:0x0288, B:34:0x0293, B:37:0x0297), top: B:18:0x00c7 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(JSONObject jSONObject) {
        String[] strArr;
        Iterator<String> keys;
        Number A0q;
        String str;
        C93938emO c93938emO;
        String str2;
        String str3;
        String substring;
        int length;
        C93938emO c93938emO2;
        String str4;
        String str5;
        Bundle bundle;
        this.A01.clear();
        this.A03.clear();
        this.A00 = 0;
        try {
            this.A00 = jSONObject.getInt("metadataType");
        } catch (JSONException unused) {
        }
        JSONArray optJSONArray = jSONObject.optJSONArray("images");
        if (optJSONArray != null) {
            AbstractC92600djg.A00(this.A03, optJSONArray);
        }
        ArrayList A0a = AnonymousClass011.A0a();
        int i = this.A00;
        String str6 = "com.google.android.gms.cast.metadata.RELEASE_DATE";
        String str7 = "com.google.android.gms.cast.metadata.ARTIST";
        try {
            if (i == 0) {
                strArr = new String[4];
                strArr[0] = "com.google.android.gms.cast.metadata.TITLE";
            } else {
                if (i != 1) {
                    if (i != 2) {
                        if (i == 3) {
                            strArr = new String[8];
                            strArr[0] = "com.google.android.gms.cast.metadata.TITLE";
                            strArr[1] = "com.google.android.gms.cast.metadata.ALBUM_TITLE";
                            strArr[2] = "com.google.android.gms.cast.metadata.ARTIST";
                            strArr[3] = "com.google.android.gms.cast.metadata.ALBUM_ARTIST";
                            strArr[4] = "com.google.android.gms.cast.metadata.COMPOSER";
                            strArr[5] = "com.google.android.gms.cast.metadata.TRACK_NUMBER";
                            strArr[6] = "com.google.android.gms.cast.metadata.DISC_NUMBER";
                        } else {
                            if (i != 4) {
                                if (i == 5) {
                                    strArr = new String[]{"com.google.android.gms.cast.metadata.CHAPTER_TITLE", "com.google.android.gms.cast.metadata.CHAPTER_NUMBER", "com.google.android.gms.cast.metadata.TITLE", "com.google.android.gms.cast.metadata.BOOK_TITLE", "com.google.android.gms.cast.metadata.SUBTITLE"};
                                }
                                Collections.addAll(A0a, "com.google.android.gms.cast.metadata.SECTION_DURATION", "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA", "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME", "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER", "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID");
                                HashSet A12 = AnonymousClass327.A12(A0a);
                                keys = jSONObject.keys();
                                while (keys.hasNext()) {
                                    String A0W = AnonymousClass011.A0W(keys);
                                    if (!"metadataType".equals(A0W)) {
                                        C91099cdH c91099cdH = A04;
                                        String A0I = AnonymousClass097.A0I(A0W, c91099cdH.A01);
                                        if (A0I == null) {
                                            Object obj = jSONObject.get(A0W);
                                            if (obj instanceof String) {
                                                this.A01.putString(A0W, (String) obj);
                                            } else if (obj instanceof Integer) {
                                                this.A01.putInt(A0W, AnonymousClass011.A02(obj));
                                            } else if (obj instanceof Double) {
                                                this.A01.putDouble(A0W, BXG.A00(obj));
                                            }
                                        } else if (A12.contains(A0I)) {
                                            try {
                                                Object obj2 = jSONObject.get(A0W);
                                                if (obj2 != null && (A0q = AnonymousClass121.A0q(A0I, c91099cdH.A02)) != null) {
                                                    int intValue = A0q.intValue();
                                                    if (intValue != 1) {
                                                        if (intValue != 2) {
                                                            if (intValue == 3) {
                                                                double optDouble = jSONObject.optDouble(A0W);
                                                                if (!Double.isNaN(optDouble)) {
                                                                    this.A01.putDouble(A0I, optDouble);
                                                                }
                                                            } else if (intValue != 4) {
                                                                if (intValue == 5) {
                                                                    this.A01.putLong(A0I, (long) (jSONObject.optLong(A0W) * 1000.0d));
                                                                }
                                                            } else if (obj2 instanceof String) {
                                                                str = (String) obj2;
                                                                String str8 = null;
                                                                if (TextUtils.isEmpty(str)) {
                                                                    c93938emO = AbstractC92600djg.A00;
                                                                    str2 = "Input string is empty or null";
                                                                } else {
                                                                    String str9 = null;
                                                                    if (TextUtils.isEmpty(str)) {
                                                                        AbstractC92600djg.A00.A03("Input string is empty or null", new Object[0]);
                                                                    } else {
                                                                        try {
                                                                            str9 = str.substring(0, 8);
                                                                        } catch (IndexOutOfBoundsException e) {
                                                                            C93938emO.A00(AbstractC92600djg.A00, "Error extracting the date: %s", e.getMessage());
                                                                            str3 = null;
                                                                        }
                                                                    }
                                                                    str3 = str9;
                                                                    if (TextUtils.isEmpty(str9)) {
                                                                        c93938emO = AbstractC92600djg.A00;
                                                                        str2 = "Invalid date format";
                                                                    } else {
                                                                        try {
                                                                            if (TextUtils.isEmpty(str)) {
                                                                                c93938emO2 = AbstractC92600djg.A00;
                                                                                str4 = "string is empty or null";
                                                                            } else {
                                                                                int indexOf = str.indexOf(84);
                                                                                int i2 = indexOf + 1;
                                                                                if (indexOf != 8) {
                                                                                    c93938emO2 = AbstractC92600djg.A00;
                                                                                    str4 = "T delimeter is not found";
                                                                                } else {
                                                                                    try {
                                                                                        substring = str.substring(i2);
                                                                                        length = substring.length();
                                                                                    } catch (IndexOutOfBoundsException e2) {
                                                                                        AbstractC92600djg.A00.A03("Error extracting the time substring: %s", e2.getMessage());
                                                                                    }
                                                                                    if (length != 6) {
                                                                                        char charAt = substring.charAt(6);
                                                                                        if (charAt == '+' || charAt == '-') {
                                                                                            String[] strArr2 = AbstractC92600djg.A02;
                                                                                            if (length == strArr2[1].length() + 6 || length == strArr2[2].length() + 6 || length == strArr2[3].length() + 6) {
                                                                                                substring = substring.replaceAll("([\\+\\-]\\d\\d):(\\d\\d)", "$1$2");
                                                                                            }
                                                                                            if (TextUtils.isEmpty(str8)) {
                                                                                                str3 = AnonymousClass011.A0R("T", str8, C21Q.A0N(str8, String.valueOf(str9)));
                                                                                                str5 = str8.length() == 6 ? "yyyyMMdd'T'HHmmss" : AbstractC92600djg.A01;
                                                                                            } else {
                                                                                                str5 = "yyyyMMdd";
                                                                                            }
                                                                                            Calendar.getInstance().setTime(new SimpleDateFormat(str5).parse(str3));
                                                                                            bundle = this.A01;
                                                                                        } else {
                                                                                            if (charAt == 'Z' && length == AbstractC92600djg.A02[0].length() + 6) {
                                                                                                substring = String.valueOf(substring.substring(0, length - 1)).concat("+0000");
                                                                                            }
                                                                                            if (TextUtils.isEmpty(str8)) {
                                                                                            }
                                                                                            Calendar.getInstance().setTime(new SimpleDateFormat(str5).parse(str3));
                                                                                            bundle = this.A01;
                                                                                        }
                                                                                    }
                                                                                    str8 = substring;
                                                                                    if (TextUtils.isEmpty(str8)) {
                                                                                    }
                                                                                    Calendar.getInstance().setTime(new SimpleDateFormat(str5).parse(str3));
                                                                                    bundle = this.A01;
                                                                                }
                                                                            }
                                                                            Calendar.getInstance().setTime(new SimpleDateFormat(str5).parse(str3));
                                                                            bundle = this.A01;
                                                                        } catch (ParseException e3) {
                                                                            AbstractC92600djg.A00.A03("Error parsing string: %s", e3.getMessage());
                                                                        }
                                                                        c93938emO2.A03(str4, new Object[0]);
                                                                        if (TextUtils.isEmpty(str8)) {
                                                                        }
                                                                    }
                                                                }
                                                                c93938emO.A03(str2, new Object[0]);
                                                            }
                                                        } else if (obj2 instanceof Integer) {
                                                            this.A01.putInt(A0I, AnonymousClass011.A02(obj2));
                                                        }
                                                    } else if (obj2 instanceof String) {
                                                        bundle = this.A01;
                                                        str = (String) obj2;
                                                    }
                                                    bundle.putString(A0I, str);
                                                }
                                            } catch (JSONException unused2) {
                                            }
                                        }
                                    }
                                }
                                return;
                            }
                            strArr = new String[8];
                            strArr[0] = "com.google.android.gms.cast.metadata.TITLE";
                            strArr[1] = "com.google.android.gms.cast.metadata.ARTIST";
                            strArr[2] = "com.google.android.gms.cast.metadata.LOCATION_NAME";
                            strArr[3] = "com.google.android.gms.cast.metadata.LOCATION_LATITUDE";
                            strArr[4] = "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE";
                            strArr[5] = "com.google.android.gms.cast.metadata.WIDTH";
                            strArr[6] = "com.google.android.gms.cast.metadata.HEIGHT";
                            str6 = "com.google.android.gms.cast.metadata.CREATION_DATE";
                        }
                        strArr[7] = str6;
                    } else {
                        strArr = new String[]{"com.google.android.gms.cast.metadata.TITLE", "com.google.android.gms.cast.metadata.SERIES_TITLE", "com.google.android.gms.cast.metadata.SEASON_NUMBER", "com.google.android.gms.cast.metadata.EPISODE_NUMBER", "com.google.android.gms.cast.metadata.BROADCAST_DATE"};
                    }
                    Collections.addAll(A0a, strArr);
                    Collections.addAll(A0a, "com.google.android.gms.cast.metadata.SECTION_DURATION", "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA", "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME", "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER", "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID");
                    HashSet A122 = AnonymousClass327.A12(A0a);
                    keys = jSONObject.keys();
                    while (keys.hasNext()) {
                    }
                    return;
                }
                strArr = new String[4];
                strArr[0] = "com.google.android.gms.cast.metadata.TITLE";
                str7 = "com.google.android.gms.cast.metadata.STUDIO";
            }
            keys = jSONObject.keys();
            while (keys.hasNext()) {
            }
            return;
        } catch (JSONException unused3) {
            return;
        }
        strArr[1] = str7;
        strArr[2] = "com.google.android.gms.cast.metadata.SUBTITLE";
        strArr[3] = "com.google.android.gms.cast.metadata.RELEASE_DATE";
        Collections.addAll(A0a, strArr);
        Collections.addAll(A0a, "com.google.android.gms.cast.metadata.SECTION_DURATION", "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA", "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME", "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER", "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID");
        HashSet A1222 = AnonymousClass327.A12(A0a);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MediaMetadata) {
                MediaMetadata mediaMetadata = (MediaMetadata) obj;
                if (!A00(this.A01, mediaMetadata.A01) || !this.A03.equals(mediaMetadata.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Bundle bundle = this.A01;
        Iterator A0w = BXG.A0w(bundle);
        int i = 17;
        while (A0w.hasNext()) {
            i = AnonymousClass021.A0B(bundle.get(AnonymousClass011.A0W(A0w)), i * 31);
        }
        return (i * 31) + this.A03.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A0C = AnonymousClass327.A0C(parcel);
        C9XZ.A0G(parcel, this.A03, 2, false);
        C9XZ.A02(this.A01, parcel, 3);
        C9XZ.A09(parcel, 4, this.A00);
        C9XZ.A08(parcel, A0C);
    }
}
