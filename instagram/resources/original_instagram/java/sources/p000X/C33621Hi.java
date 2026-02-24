package p000X;

import android.content.Context;
import com.facebook.quicklog.EventBuilder;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.1Hi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33621Hi {
    public int A00;
    public int A01;
    public int A02;
    public Context A03;
    public C33611Hh A04;
    public C218608cq A05;
    public C218608cq A06;
    public C218628cs A07;
    public String A08;
    public String A09;
    public Executor A0A;
    public AtomicBoolean A0B;
    public boolean A0C;

    public static void A00(C33621Hi c33621Hi, C223568kq c223568kq, String str) {
        C218628cs c218628cs = c33621Hi.A07;
        if (c218628cs != null) {
            AbstractC08620Je.A00(c223568kq.A07);
            c218628cs.A01(str, "dump_cause", c223568kq.A0C, "dump_cause_details", c223568kq.A0B, "hprof_id", c223568kq.A07.toString(), "attempts_to_upload", Integer.toString(c223568kq.A00));
        }
    }

    public static void A01(C33621Hi c33621Hi, CharSequence charSequence, String str, String str2, int i, int i2, int i3, long j, long j2) {
        C218608cq c218608cq = c33621Hi.A06;
        if (c218608cq != null) {
            EventBuilder A00 = C218608cq.A00(c218608cq, str, "compression_failed", System.currentTimeMillis());
            A00.annotate("attempt_number", i);
            A00.annotate("hprof_id", charSequence.toString());
            A00.annotate("original_file_size", j);
            A00.annotate("compression_type", i2);
            A00.annotate("compression_level", i3);
            A00.annotate("time_spent_compressing_ms", (int) j2);
            A00.annotate("reason", str2);
            A00.report();
        }
    }
}
