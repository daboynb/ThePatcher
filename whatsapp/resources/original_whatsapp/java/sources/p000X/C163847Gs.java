package p000X;

import android.util.JsonReader;
import java.util.Locale;

/* renamed from: X.7Gs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163847Gs {
    public static final C163847Gs A00 = new C163847Gs();

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final C033105d A00(JsonReader jsonReader) {
        C68882xW c68882xW;
        int[] iArr = new int[2];
        jsonReader.beginObject();
        C68882xW c68882xW2 = null;
        int i = -1;
        String str = null;
        String str2 = null;
        while (true) {
            int i2 = 0;
            if (!jsonReader.hasNext()) {
                jsonReader.endObject();
                if (str == null || str.length() == 0) {
                    return new C033105d(null, null);
                }
                if (str2 == null || str2.length() == 0) {
                    c68882xW = new C68882xW(iArr[0], iArr[1], str, i);
                } else {
                    c68882xW = new C68882xW(iArr[0], iArr[1], str, i);
                    c68882xW2 = new C68882xW(iArr[0], iArr[1], str2, i);
                }
                return AbstractC127835iq.A0N(c68882xW, c68882xW2);
            }
            String nextName = jsonReader.nextName();
            if (nextName != null) {
                switch (nextName.hashCode()) {
                    case -318184504:
                        if (!nextName.equals("preview")) {
                            break;
                        } else {
                            str2 = jsonReader.nextString();
                            break;
                        }
                    case 116079:
                        if (!nextName.equals("url")) {
                            break;
                        } else {
                            str = jsonReader.nextString();
                            break;
                        }
                    case 3083499:
                        if (!nextName.equals("dims")) {
                            break;
                        } else {
                            jsonReader.beginArray();
                            while (jsonReader.hasNext()) {
                                if (i2 < 2) {
                                    iArr[i2] = jsonReader.nextInt();
                                    i2++;
                                } else {
                                    jsonReader.skipValue();
                                }
                            }
                            jsonReader.endArray();
                            break;
                        }
                    case 3530753:
                        if (!nextName.equals("size")) {
                            break;
                        } else {
                            i = jsonReader.nextInt();
                            break;
                        }
                }
            }
            jsonReader.skipValue();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0013, code lost:
    
        if (r5 != null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A01(C00V c00v, Locale locale) {
        String A09;
        String A08;
        C00C.A0A(c00v, 1);
        if (locale == null || (A09 = locale.getLanguage()) == null) {
            A09 = c00v.A09();
            C00C.A06(A09);
        }
        if (AbstractC34662FcG.A02(locale.getCountry())) {
            A08 = locale.getCountry();
            return (A08 == null || A08.length() == 0) ? A09 : AbstractC34891aj.A0o(A08, AbstractC34831ad.A11(A09), '_');
        }
        if (!AbstractC34662FcG.A02(c00v.A08())) {
            return A09;
        }
        A08 = c00v.A08();
        if (A08 == null) {
            return A09;
        }
    }
}
