package p000X;

import android.os.SystemClock;
import com.google.common.collect.ImmutableMap;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;

/* renamed from: X.J5i, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C48885J5i extends FT6 {
    public final ImmutableMap A00;
    public final List A01;
    public final List A02;

    public C48885J5i(C43114Gr2 c43114Gr2, String str, String str2, String str3, String str4, List list, List list2, int i, int i2, long j, boolean z) {
        super(c43114Gr2, Boolean.TYPE, true);
        this.A01 = list;
        this.A02 = list2;
        ImmutableMap.Builder builder = new ImmutableMap.Builder();
        LinkedHashMap A08 = AbstractC50871tz.A08(AnonymousClass011.A0h("target_provider", "instagram"), AnonymousClass011.A0h("thread_id", str), AnonymousClass011.A0h("caller_id", str2), AnonymousClass011.A0h("caller_name", str3), AnonymousClass011.A0h("group_name", str4), AnonymousClass011.A0h("group_participant_id", list != null ? new JSONArray((Collection) list) : null), AnonymousClass011.A0h("group_participant_name", list2 != null ? new JSONArray((Collection) list2) : null), AnonymousClass031.A0i("call_state", i), AnonymousClass031.A0i(AnonymousClass000.A00(1930), i2), AnonymousClass011.A0h("notification_time_ms", Long.valueOf(j)), AnonymousClass011.A0h("request_sent_timestamp", Long.valueOf(SystemClock.elapsedRealtime())), AnonymousClass194.A0t("is_known_caller", z));
        LinkedHashMap A0z = AnonymousClass021.A0z();
        Iterator A0d = AnonymousClass011.A0d(A08);
        while (A0d.hasNext()) {
            Map.Entry A0g = AnonymousClass011.A0g(A0d);
            if (A0g.getValue() != null) {
                AnonymousClass232.A1X(A0z, A0g);
            }
        }
        builder.putAll(A0z.entrySet());
        this.A00 = builder.buildOrThrow();
    }
}
