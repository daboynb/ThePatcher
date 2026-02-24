package p000X;

import android.util.JsonReader;
import java.util.Locale;

/* renamed from: X.7Jc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C164397Jc {
    public static final C164397Jc A00 = new C164397Jc();

    public final String A04(C00V c00v, Locale locale) {
        String A09;
        String language;
        String country;
        C00C.A0A(c00v, 1);
        if (locale == null || (language = locale.getLanguage()) == null || language.length() == 0) {
            A09 = c00v.A09();
        } else {
            String language2 = locale.getLanguage();
            if (language2 != null && language2.equalsIgnoreCase("zh") && (country = locale.getCountry()) != null && country.length() != 0) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append(locale.getLanguage());
                A04.append('-');
                return AnonymousClass000.A03(locale.getCountry(), A04);
            }
            A09 = locale.getLanguage();
        }
        C00C.A06(A09);
        return A09;
    }

    public static final C033105d A00(JsonReader jsonReader) {
        jsonReader.beginObject();
        int i = 0;
        String str = null;
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            if (C00C.areEqual(nextName, "status")) {
                i = jsonReader.nextInt();
            } else if (C00C.areEqual(nextName, "msg")) {
                str = jsonReader.nextString();
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        return AbstractC127835iq.A0N(Integer.valueOf(i), str);
    }

    public static final C68882xW A01(JsonReader jsonReader) {
        jsonReader.beginObject();
        String str = null;
        int i = -1;
        int i2 = -1;
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            if (nextName != null) {
                int hashCode = nextName.hashCode();
                if (hashCode != -1221029593) {
                    if (hashCode != 116079) {
                        if (hashCode == 113126854 && nextName.equals("width")) {
                            i = AbstractC127895iw.A03(jsonReader);
                        }
                    } else if (nextName.equals("url")) {
                        str = jsonReader.nextString();
                    }
                } else if (nextName.equals("height")) {
                    i2 = AbstractC127895iw.A03(jsonReader);
                }
            }
            jsonReader.skipValue();
        }
        jsonReader.endObject();
        if (str != null) {
            return new C68882xW(i, i2, str, -1);
        }
        return null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException
     */
    public static final C68882xW A02(JsonReader jsonReader) {
        jsonReader.beginObject();
        int i = -1;
        String str = null;
        int i2 = -1;
        int i3 = -1;
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            if (nextName != null) {
                switch (nextName.hashCode()) {
                    case -1221029593:
                        if (!nextName.equals("height")) {
                            break;
                        } else {
                            i2 = AbstractC127895iw.A03(jsonReader);
                            break;
                        }
                    case 3530753:
                        if (!nextName.equals("size")) {
                            break;
                        } else {
                            i3 = AbstractC127895iw.A03(jsonReader);
                            break;
                        }
                    case 3645340:
                        if (!nextName.equals("webp")) {
                            break;
                        } else {
                            str = jsonReader.nextString();
                            break;
                        }
                    case 113126854:
                        if (!nextName.equals("width")) {
                            break;
                        } else {
                            i = AbstractC127895iw.A03(jsonReader);
                            break;
                        }
                }
            }
            jsonReader.skipValue();
        }
        jsonReader.endObject();
        if (str != null) {
            return new C68882xW(i, i2, str, i3);
        }
        return null;
    }

    public static final String A03(JsonReader jsonReader) {
        int i;
        jsonReader.beginObject();
        int i2 = -1;
        int i3 = -1;
        int i4 = -1;
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            if (nextName != null) {
                int hashCode = nextName.hashCode();
                if (hashCode != -1019779949) {
                    if (hashCode != -407761836) {
                        if (hashCode == 94851343 && nextName.equals("count")) {
                            i2 = jsonReader.nextInt();
                        }
                    } else if (nextName.equals("total_count")) {
                        i4 = jsonReader.nextInt();
                    }
                } else if (nextName.equals("offset")) {
                    i3 = jsonReader.nextInt();
                }
            }
            jsonReader.skipValue();
        }
        jsonReader.endObject();
        if (i2 <= 0 || i3 < 0 || i4 <= 0 || i4 <= (i = i2 + i3)) {
            return null;
        }
        return String.valueOf(i);
    }
}
