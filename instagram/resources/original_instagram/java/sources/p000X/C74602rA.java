package p000X;

import android.content.Context;
import android.util.JsonReader;
import java.io.EOFException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.util.HashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;
import redex.C$StoreFenceHelper;

/* renamed from: X.2rA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C74602rA {
    public InterfaceC83508YaF A00;

    public final boolean A02(Context context, Map map) {
        D1F.A12(map, 1);
        OutputStream Ctx = this.A00.Ctx(context);
        if (Ctx == null) {
            return false;
        }
        F5B A08 = C53951yx.A00.A08(Ctx);
        A08.A0L();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            EnumEntries enumEntries = EnumC76352tz.A04;
            D1F.A12(value, 0);
            EnumC76352tz enumC76352tz = (EnumC76352tz) EnumC76352tz.A02.get(value.getClass());
            if (enumC76352tz == null) {
                for (EnumC76352tz enumC76352tz2 : EnumC76352tz.A04) {
                    if (enumC76352tz2.A00.isInstance(value)) {
                        enumC76352tz = enumC76352tz2;
                    }
                }
                if (enumC76352tz == null) {
                }
            }
            String obj = value.toString();
            D1F.A12(str, 0);
            D1F.A12(obj, 1);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            A08.A0M();
            A08.A12("n", str);
            A08.A12("v", obj);
            A08.A12("t", enumC76352tz.A01);
            A08.A0J();
        }
        A08.A0I();
        A08.flush();
        A08.close();
        return true;
    }

    private final HashMap A00(Context context) {
        HashMap hashMap;
        EnumC76352tz enumC76352tz;
        InputStream GKA = this.A00.GKA(context);
        if (GKA == null) {
            return new HashMap();
        }
        try {
            JsonReader jsonReader = new JsonReader(new InputStreamReader(GKA, "UTF-8"));
            try {
                try {
                    hashMap = new HashMap();
                    jsonReader.beginArray();
                    while (jsonReader.hasNext()) {
                        jsonReader.beginObject();
                        String str = null;
                        String str2 = null;
                        String str3 = null;
                        while (jsonReader.hasNext()) {
                            String nextName = jsonReader.nextName();
                            if (nextName != null) {
                                int hashCode = nextName.hashCode();
                                if (hashCode != 110) {
                                    if (hashCode != 116) {
                                        if (hashCode == 118 && nextName.equals("v")) {
                                            str3 = jsonReader.nextString();
                                        }
                                    } else if (nextName.equals("t")) {
                                        str2 = jsonReader.nextString();
                                    }
                                } else if (nextName.equals("n")) {
                                    str = jsonReader.nextString();
                                }
                            }
                            jsonReader.skipValue();
                        }
                        if (str != null && str2 != null && str3 != null && (enumC76352tz = (EnumC76352tz) EnumC76352tz.A03.get(str2)) != null) {
                            hashMap.put(str, enumC76352tz.A00(str3));
                        }
                        jsonReader.endObject();
                    }
                    jsonReader.endArray();
                } catch (EOFException unused) {
                    hashMap = new HashMap();
                }
            } catch (IllegalStateException unused2) {
                hashMap = new HashMap();
            }
            return hashMap;
        } finally {
            GKA.close();
        }
    }

    public final HashMap A01(Context context) {
        C76792uh parseFromJson;
        EnumC76352tz enumC76352tz;
        if (D99.A0P(AbstractC74972rl.A00)) {
            return A00(context);
        }
        HashMap hashMap = new HashMap();
        InputStream GKA = this.A00.GKA(context);
        if (GKA == null) {
            return hashMap;
        }
        try {
            F48 A0E = C53951yx.A00.A0E(GKA);
            A0E.A0r();
            for (C2A1 A0r = A0E.A0r(); A0r != null; A0r = A0E.A0r()) {
                if (A0r == C2A1.A08) {
                    break;
                }
                if (A0E.A1c() == C2A1.A0D && (enumC76352tz = (parseFromJson = C76322tw.parseFromJson(A0E)).A00) != null) {
                    hashMap.put(parseFromJson.A01, enumC76352tz.A00(parseFromJson.A02));
                }
            }
            return hashMap;
        } finally {
            GKA.close();
        }
    }
}
