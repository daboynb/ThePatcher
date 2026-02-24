package p000X;

import android.util.JsonReader;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;

/* renamed from: X.9fu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C215339fu {
    public final C218339lR A00 = (C218339lR) C00X.A03(66046);

    public C215679gW A01(InputStream inputStream) {
        ZipEntry nextEntry;
        ZipInputStream zipInputStream = new ZipInputStream(inputStream);
        do {
            try {
                nextEntry = zipInputStream.getNextEntry();
                if (nextEntry == null) {
                    throw new FileNotFoundException("metadata.json was not found in zip file.");
                }
            } catch (Throwable th) {
                try {
                    zipInputStream.close();
                    throw th;
                } finally {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
                }
            }
        } while (!"metadata.json".equals(nextEntry.getName()));
        JsonReader jsonReader = new JsonReader(new InputStreamReader(zipInputStream));
        try {
            C215679gW A00 = A00(jsonReader);
            jsonReader.close();
            zipInputStream.close();
            return A00;
        } finally {
        }
    }

    public static C215679gW A00(JsonReader jsonReader) {
        jsonReader.beginObject();
        String str = null;
        String str2 = null;
        C9RL c9rl = null;
        String str3 = null;
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            if ("scheme".equals(nextName)) {
                str = jsonReader.nextString();
            } else if ("data_id".equals(nextName)) {
                str2 = jsonReader.nextString();
            } else if ("source_id".equals(nextName)) {
                str3 = jsonReader.nextString();
            } else if ("key_id".equals(nextName)) {
                jsonReader.beginObject();
                Integer num = null;
                String str4 = null;
                String str5 = null;
                while (jsonReader.hasNext()) {
                    String nextName2 = jsonReader.nextName();
                    switch (nextName2.hashCode()) {
                        case -758621230:
                            if (!nextName2.equals("server_salt")) {
                                jsonReader.skipValue();
                                break;
                            } else {
                                str5 = jsonReader.nextString();
                                break;
                            }
                        case 351608024:
                            if (!nextName2.equals("version")) {
                                jsonReader.skipValue();
                                break;
                            } else {
                                num = Integer.valueOf(jsonReader.nextInt());
                                break;
                            }
                        case 1091060704:
                            if (!nextName2.equals("account_hash")) {
                                jsonReader.skipValue();
                                break;
                            } else {
                                str4 = jsonReader.nextString();
                                break;
                            }
                        default:
                            jsonReader.skipValue();
                            break;
                    }
                }
                jsonReader.endObject();
                if (num == null) {
                    throw C87T.A0u("Invalid key info: version is missing.");
                }
                if (str4 == null) {
                    throw C87T.A0u("Invalid key info: account hash is missing.");
                }
                if (str5 == null) {
                    throw C87T.A0u("Invalid key info: server salt is missing.");
                }
                c9rl = new C9RL(num.toString(), str4, str5);
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        if (str == null) {
            throw C87T.A0u("Invalid metadata file: scheme is missing.");
        }
        if (str2 == null) {
            throw C87T.A0u("Invalid metadata file: data id is missing.");
        }
        if (c9rl != null) {
            return new C215679gW(c9rl, str, str2, str3);
        }
        throw C87T.A0u("Invalid metadata file: key info is missing.");
    }
}
