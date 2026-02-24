package p000X;

import com.instagram.common.session.UserSession;
import java.util.Locale;
import java.util.Map;

/* renamed from: X.8lp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C224178lp {
    public int A00;
    public String A01;
    public long A02;
    public final C224188lq A03;
    public final String A04;

    public C224178lp(UserSession userSession, String str) {
        String str2 = C222228ig.A08.A02;
        D1F.A0k(str2);
        C224188lq c224188lq = new C224188lq(userSession, str2);
        this.A04 = str;
        this.A03 = c224188lq;
        this.A00 = -1;
    }

    public final void A00(C69162iO c69162iO, C71382ly c71382ly, Integer num, String str, int i) {
        C224188lq c224188lq = this.A03;
        String str2 = this.A04;
        String str3 = this.A01;
        int i2 = this.A00;
        long j = this.A02;
        this.A02 = 1 + j;
        String str4 = null;
        C71312lr A01 = C71312lr.A01(str, null);
        A01.A0C("video_id", str2);
        A01.A0C("player_origin", c69162iO != null ? c69162iO.A0C : null);
        if (num != null) {
            switch (num.intValue()) {
                case 1:
                    str4 = "STORIES_VOD";
                    break;
                case 2:
                    str4 = "DIRECT_VOD";
                    break;
                case 3:
                    str4 = "LIVE";
                    break;
                case 4:
                    str4 = "LIVE_VOD";
                    break;
                case 5:
                    str4 = "LIVE_ARCHIVE";
                    break;
                case 6:
                    str4 = "DIRECT_AUDIO";
                    break;
                case 7:
                    str4 = "MUSIC";
                    break;
                case 8:
                    str4 = "LOCAL";
                    break;
                case 9:
                    str4 = "THREADS_MESSAGING_VOD";
                    break;
                case 10:
                    str4 = "COWATCH_LOCAL";
                    break;
                default:
                    str4 = "VOD";
                    break;
            }
        }
        A01.A0C("player", str4);
        A01.A08(Integer.valueOf(i), "video_time_position_ms");
        String substring = str.substring(11);
        D1F.A0k(substring);
        String upperCase = substring.toUpperCase(Locale.ROOT);
        D1F.A0k(upperCase);
        A01.A0C("event_name", upperCase);
        A01.A0C("stream_id", str3);
        A01.A08(Integer.valueOf(i2), "stream_type");
        A01.A0C("source", c224188lq.A01);
        A01.A0C("trace_id", "0");
        A01.A09(Long.valueOf(j), "event_id");
        A01.A09(Long.valueOf(System.currentTimeMillis()), "event_creation_time");
        if (c71382ly != null) {
            A01.A05(c71382ly, "metadata");
        }
        A01.A0C("event_severity", "INFO");
        AbstractC71762ma.A00(c224188lq.A00).Fg4(A01);
    }

    public final void A01(C69162iO c69162iO, Integer num, int i, int i2, int i3) {
        C71382ly c71382ly;
        if (i2 > 0) {
            c71382ly = new C71382ly();
            C71382ly.A00(c71382ly, Integer.valueOf(i2), "stall_count");
            C71382ly.A00(c71382ly, Integer.valueOf(i3), "stall_time");
        } else {
            c71382ly = null;
        }
        A00(c69162iO, c71382ly, num, "live_video_paused", i);
    }

    public final void A02(C69162iO c69162iO, Integer num, int i, int i2, int i3) {
        C71382ly c71382ly;
        if (i2 > 0) {
            c71382ly = new C71382ly();
            C71382ly.A00(c71382ly, Integer.valueOf(i2), "stall_count");
            C71382ly.A00(c71382ly, Integer.valueOf(i3), "stall_time");
        } else {
            c71382ly = null;
        }
        A00(c69162iO, c71382ly, num, "live_video_finished_playing", i);
    }

    public final void A03(String str, Map map) {
        C224188lq c224188lq = this.A03;
        long j = this.A02;
        this.A02 = 1 + j;
        C71312lr A01 = C71312lr.A01(str, null);
        A01.A09(Long.valueOf(j), "event_id");
        String substring = str.substring(11);
        D1F.A0k(substring);
        String upperCase = substring.toUpperCase(Locale.ROOT);
        D1F.A0k(upperCase);
        A01.A0C("event_name", upperCase);
        for (Map.Entry entry : map.entrySet()) {
            C224208ls c224208ls = C224188lq.A02;
            String str2 = (String) entry.getKey();
            Object value = entry.getValue();
            if (value instanceof String) {
                A01.A0C(str2, (String) value);
            } else if (value instanceof Integer) {
                A01.A08((Integer) value, str2);
            } else if (value instanceof Long) {
                A01.A09((Long) value, str2);
            } else if (value instanceof Boolean) {
                A01.A0A(str2, (Boolean) value);
            } else if (value instanceof Double) {
                A01.A0B(str2, (Double) value);
            } else if (value instanceof Map) {
                C71382ly c71382ly = new C71382ly();
                for (Map.Entry entry2 : ((Map) value).entrySet()) {
                    C224208ls.A00(c71382ly, c224208ls, entry2.getValue(), (String) entry2.getKey());
                }
                A01.A05(c71382ly, str2);
            }
        }
        AbstractC71762ma.A00(c224188lq.A00).Fg4(A01);
    }
}
