package p000X;

import java.util.HashSet;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.01r, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C040701r {
    public static final C040701r A02;
    public static final C040701r A03;
    public static final C040701r A04;
    public static final C040701r A05;
    public static final C040701r A06;
    public static final C040701r A07;
    public static final C040701r A08;
    public static final C040701r A09;
    public static final C040701r A0A;
    public static final Set A0B;
    public String A00;
    public String A01;

    static {
        HashSet hashSet = new HashSet();
        A0B = hashSet;
        C040701r c040701r = new C040701r();
        c040701r.A00 = "anr_report_file";
        c040701r.A01 = "__";
        hashSet.add("anr_report_file");
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A02 = c040701r;
        C040701r c040701r2 = new C040701r();
        c040701r2.A00 = "minidump_file";
        c040701r2.A01 = "";
        A0B.add("minidump_file");
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A08 = c040701r2;
        A03 = new C040701r("APP_PROCESS_FILE", "");
        A04 = new C040701r("CORE_DUMP", "");
        A05 = new C040701r("FAT_MINIDUMP", "");
        A06 = new C040701r("fury_traces_file", "_r_");
        A07 = new C040701r("logcat_file", "");
        A09 = new C040701r("msys_crash_reporter_file", "");
        A0A = new C040701r("report_source_file", "");
    }

    public final String A00() {
        String str = this.A01;
        if (str.equals("__")) {
            return this.A00;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(this.A00, sb);
        return sb.toString();
    }

    public final String A01() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(this.A01, sb);
        AbstractC27914AsI.A0I(this.A00, sb);
        return sb.toString();
    }

    public final String toString() {
        return this.A00;
    }

    public C040701r(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
