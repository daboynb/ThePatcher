package p000X;

import android.webkit.MimeTypeMap;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.BoV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26243BoV {
    public static final MimeTypeMap A00;
    public static final Map A01;
    public static final Map A02;

    static {
        MimeTypeMap singleton = MimeTypeMap.getSingleton();
        C00C.A06(singleton);
        A00 = singleton;
        HashMap hashMap = new HashMap(2);
        hashMap.put("image/heif", "heif");
        hashMap.put("image/heic", "heic");
        Map unmodifiableMap = Collections.unmodifiableMap(hashMap);
        C00C.A06(unmodifiableMap);
        A02 = unmodifiableMap;
        HashMap hashMap2 = new HashMap(2);
        hashMap2.put("heif", "image/heif");
        hashMap2.put("heic", "image/heic");
        Map unmodifiableMap2 = Collections.unmodifiableMap(hashMap2);
        C00C.A06(unmodifiableMap2);
        A01 = unmodifiableMap2;
    }
}
