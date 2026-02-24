package p000X;

/* renamed from: X.8fu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C220508fu {
    public final C223038jz A00 = new C223038jz();

    public final void A00() {
        InterfaceC51164Jxu Aoj = this.A00.A00.Aoj();
        Aoj.AKG();
        Aoj.apply();
    }

    public final void A01(C223568kq c223568kq) {
        C223038jz c223038jz = this.A00;
        if (c223568kq.A09 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        if (c223568kq.A07 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        InterfaceC51164Jxu Aoj = c223038jz.A00.Aoj();
        Aoj.FYM("version", 1);
        Aoj.FYT("uid", c223568kq.A0G);
        Aoj.FYT("file_name", String.valueOf(c223568kq.A09));
        Aoj.FYP("maximum_heap_size", c223568kq.A05);
        Aoj.FYT("navigation_module", c223568kq.A0E);
        Aoj.FYC("was_ever_foregrounded", c223568kq.A0I);
        Aoj.FYC("is_backgrounded", c223568kq.A0H);
        Aoj.FYT("dump_cause", c223568kq.A0C);
        Aoj.FYT("dump_id", String.valueOf(c223568kq.A07));
        String str = c223568kq.A0B;
        if (str == null) {
            str = "";
        }
        Aoj.FYT("dump_cause_details", str);
        Aoj.FYT("endpoint", c223568kq.A0D);
        CharSequence charSequence = c223568kq.A08;
        Aoj.FYT("endpoint_history", charSequence != null ? String.valueOf(charSequence) : "");
        Aoj.FYT("asl_session_id", c223568kq.A0A);
        String str2 = c223568kq.A0F;
        if (str2 == null) {
            str2 = "";
        }
        Aoj.FYT("trace_id", str2);
        Aoj.FYM("attempts_to_upload", c223568kq.A00);
        Aoj.FYM("build_id", c223568kq.A0J);
        Aoj.FYT("app_version_name", c223568kq.A0K);
        Aoj.FYM("number_of_chunks", c223568kq.A02);
        Aoj.FYM("current_chunk_index", c223568kq.A01);
        String str3 = c223568kq.A0M;
        if (str3 == null) {
            str3 = "";
        }
        Aoj.FYT("report_source_ref", str3);
        Aoj.FYP("dump_time_millis", c223568kq.A03);
        Aoj.FYP("dump_uptime_millis", c223568kq.A04);
        Aoj.FYP("oom_time_millis", c223568kq.A06);
        String str4 = c223568kq.A0L;
        Aoj.FYT("report_source", str4 != null ? str4 : "");
        Aoj.apply();
    }
}
