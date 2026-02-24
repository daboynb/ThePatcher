package p000X;

import android.text.TextUtils;
import android.util.JsonReader;
import android.util.JsonToken;
import java.io.RandomAccessFile;
import java.io.StringReader;

/* renamed from: X.0us, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25940us {
    public int A00;
    public int A01;
    public RandomAccessFile A02;

    public final String A01(String str) {
        String str2;
        JsonReader jsonReader;
        try {
            RandomAccessFile randomAccessFile = this.A02;
            randomAccessFile.seek(this.A01);
            int i = 0;
            while (true) {
                if (i >= this.A00) {
                    str2 = null;
                    break;
                }
                int A00 = A00(this);
                int A002 = A00(this);
                int A003 = A00(this);
                if (A00 == -87110918) {
                    randomAccessFile.seek(A003);
                    byte[] bArr = new byte[A002];
                    randomAccessFile.read(bArr);
                    str2 = new String(bArr);
                    break;
                }
                i++;
            }
            if (TextUtils.isEmpty(str2)) {
                str2 = null;
            }
            if (str2 == null) {
                return null;
            }
            try {
                JsonReader jsonReader2 = new JsonReader(new StringReader(str2));
                try {
                    jsonReader2.beginObject();
                    while (true) {
                        if (!jsonReader2.hasNext()) {
                            jsonReader2.endObject();
                            jsonReader = null;
                            break;
                        }
                        String nextName = jsonReader2.nextName();
                        if (jsonReader2.peek() != JsonToken.NULL) {
                            if (nextName.equals("global")) {
                                jsonReader = jsonReader2;
                                break;
                            }
                            jsonReader2.skipValue();
                        }
                    }
                    if (jsonReader != null) {
                        jsonReader.beginObject();
                        while (jsonReader.hasNext()) {
                            String nextName2 = jsonReader.nextName();
                            if (jsonReader.peek() != JsonToken.NULL) {
                                if (nextName2.equals(str)) {
                                    break;
                                }
                                jsonReader.skipValue();
                            }
                        }
                        jsonReader.endObject();
                    }
                    jsonReader = null;
                    String nextString = jsonReader != null ? jsonReader.nextString() : null;
                    jsonReader2.close();
                    return nextString;
                } finally {
                }
            } catch (Exception e) {
                e = e;
                C08A.A0I("MinidumpReader", "getCustomData error: %s", e, str2);
                return null;
            }
        } catch (Exception e2) {
            e = e2;
            str2 = "";
        }
    }

    public static int A00(C25940us c25940us) {
        int readInt = c25940us.A02.readInt();
        return ((readInt >> 24) & 255) | ((readInt & 255) << 24) | ((65280 & readInt) << 8) | ((16711680 & readInt) >> 8);
    }

    public C25940us(RandomAccessFile randomAccessFile) {
        this.A02 = randomAccessFile;
        randomAccessFile.seek(0L);
        if (A00(this) != 1347241037) {
            throw new RuntimeException("Invalid minidump signature");
        }
        this.A02.skipBytes(4);
        this.A00 = A00(this);
        this.A01 = A00(this);
    }
}
