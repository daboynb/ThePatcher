package p000X;

import com.facebook.quicklog.MarkerEditor;

/* renamed from: X.2MJ, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C2MJ {
    public static final void A00(MarkerEditor markerEditor, C2MF c2mf) {
        long j = c2mf.A00;
        if (j == -1) {
            j = System.currentTimeMillis();
        }
        markerEditor.annotate("join_id", c2mf.A02);
        markerEditor.annotate("qpl_join__source_clock", "unreliable");
        markerEditor.annotate("qpl_join__absolute_time_origin_ms", j);
        markerEditor.annotate("qpl_join__source_is_primary", c2mf.A03);
        Integer num = c2mf.A01;
        if (num != null) {
            int intValue = num.intValue();
            markerEditor.annotate("qpl_join__close_session_after_seconds", intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? intValue != 5 ? 0 : 28800 : 14400 : 3600 : 900 : 300);
        }
    }
}
