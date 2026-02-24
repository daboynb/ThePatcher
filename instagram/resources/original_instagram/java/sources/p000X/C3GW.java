package p000X;

import java.io.IOException;
import java.io.StringWriter;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.3GW, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C3GW {
    public static final String A00(HashMap hashMap) {
        try {
            StringWriter stringWriter = new StringWriter();
            F5B A01 = C53951yx.A00.A01(stringWriter);
            A01.A0M();
            for (Map.Entry entry : hashMap.entrySet()) {
                A01.A12((String) entry.getKey(), (String) entry.getValue());
            }
            A01.A0J();
            A01.close();
            return stringWriter.toString();
        } catch (IOException e) {
            C08A.A0O("PendingReelSeenState", e, "Failed to serialize nuxes seen state to json");
            return null;
        }
    }

    public static final String A01(Map map) {
        try {
            StringWriter stringWriter = new StringWriter();
            F5B A01 = C53951yx.A00.A01(stringWriter);
            A01.A0M();
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                C5NH c5nh = (C5NH) entry.getValue();
                A01.A0u(str);
                A01.A0L();
                int size = c5nh.A00.size();
                for (int i = 0; i < size; i++) {
                    A01.A0x(((C5NG) c5nh.A00.get(i)).A04);
                }
                A01.A0I();
            }
            A01.A0J();
            A01.close();
            return stringWriter.toString();
        } catch (IOException e) {
            C08A.A0O("PendingReelSeenState", e, "Failed to serialize seen state to json");
            return null;
        }
    }

    public static final String A02(Map map) {
        try {
            StringWriter stringWriter = new StringWriter();
            F5B A01 = C53951yx.A00.A01(stringWriter);
            A01.A0L();
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                C5NH c5nh = (C5NH) entry.getValue();
                A01.A0M();
                A01.A0u("reel_media_owner_id");
                A01.A0x(str);
                A01.A0u("reel_media_creation_seen_at");
                A01.A0L();
                int size = c5nh.A00.size();
                for (int i = 0; i < size; i++) {
                    A01.A0x(((C5NG) c5nh.A00.get(i)).A04);
                }
                A01.A0I();
                A01.A0J();
            }
            A01.A0I();
            A01.close();
            return stringWriter.toString();
        } catch (IOException e) {
            C08A.A0O("PendingReelSeenState", e, "Failed to serialize seen state to json v2");
            return null;
        }
    }
}
