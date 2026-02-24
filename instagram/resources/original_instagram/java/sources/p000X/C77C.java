package p000X;

/* renamed from: X.77C, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C77C {
    public long A00;
    public C119104gk A01;
    public String A02;

    public static final EnumC67253QQh A00(String str) {
        int hashCode = str.hashCode();
        if (hashCode == -855114483) {
            if (str.equals("thread_details")) {
                return EnumC67253QQh.THREAD_DETAILS;
            }
            return null;
        }
        if (hashCode == 256958359) {
            if (str.equals(AnonymousClass497.A00(58))) {
                return EnumC67253QQh.CHANNEL_INSIGHTS;
            }
            return null;
        }
        if (hashCode == 1931090874 && str.equals("thread_view")) {
            return EnumC67253QQh.THREAD_VIEW;
        }
        return null;
    }

    public final void A01(String str, String str2, Integer num, String str3) {
        C119104gk c119104gk = this.A01;
        if (c119104gk.A00.isSampled()) {
            c119104gk.A1H(Long.valueOf(this.A00));
            c119104gk.A1T("render_set_performance_goal_sheet");
            c119104gk.A1N("tap");
            c119104gk.A1b("get_started_button");
            c119104gk.A1c("channel_performance");
            c119104gk.A1Y(AbstractC805331t.A00(num));
            c119104gk.A0h(A00(str3), "entrypoint");
            c119104gk.A1i(str);
            c119104gk.A1L(str2 != null ? AbstractC190147Vi.A0x(str2) : null);
            c119104gk.DoV();
        }
    }
}
