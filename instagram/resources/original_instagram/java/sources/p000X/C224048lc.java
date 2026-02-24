package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.8lc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C224048lc {
    public final QuickPerformanceLogger A00;

    public static final HashMap A00(C0FR c0fr) {
        String str;
        String valueOf;
        HashMap hashMap = new HashMap();
        hashMap.put("codec_instance_id", String.valueOf(c0fr.A00));
        String str2 = c0fr.A05;
        if (str2 != null) {
            hashMap.put("name", str2);
        }
        Boolean bool = c0fr.A02;
        if (bool != null) {
            hashMap.put("is_video", bool.equals(true) ? "true" : "false");
        }
        Integer num = c0fr.A04;
        Integer num2 = c0fr.A03;
        if (num2 != C00A.A00 && num2 != C00A.A0C) {
            if (num2 == C00A.A0j || num2 == C00A.A0N) {
                hashMap.put("action_end", AbstractC69586RJg.A00(num2));
                if (num != null) {
                    str = "source_end";
                    valueOf = num.intValue() != 1 ? "PREALLOCATE" : "RENDERER";
                }
            }
            return hashMap;
        }
        hashMap.put("action_start", AbstractC69586RJg.A00(num2));
        if (num != null) {
            hashMap.put("source_start", num.intValue() != 1 ? "PREALLOCATE" : "RENDERER");
        }
        str = "time_ms";
        valueOf = String.valueOf(c0fr.A01);
        hashMap.put(str, valueOf);
        return hashMap;
    }

    public C224048lc(QuickPerformanceLogger quickPerformanceLogger) {
        this.A00 = quickPerformanceLogger;
    }

    public final void A01(int i, Map map) {
        for (Map.Entry entry : map.entrySet()) {
            this.A00.markerAnnotate(28196231, i, (String) entry.getKey(), (String) entry.getValue());
        }
        for (Map.Entry entry2 : map.entrySet()) {
            this.A00.markerAnnotate(28196231, i, (String) entry2.getKey(), (String) entry2.getValue());
        }
    }
}
