package p000X;

import java.util.Map;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* renamed from: X.HrR, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC45679HrR {
    public static final Map A00;

    static {
        C50641tc A01 = A01(A00(35), EnumC39060FIq.A09, "tag_setting_upsells_last_seen_time", new C27W(36));
        EnumC39060FIq enumC39060FIq = EnumC39060FIq.A05;
        C38904FCq c38904FCq = new C38904FCq();
        c38904FCq.A00 = 3L;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C50641tc A012 = A01(c38904FCq, enumC39060FIq, "custom_comment_filter_upsell_timestamp_ms", null);
        C50641tc A013 = A01(A00(37), EnumC39060FIq.A08, "remix_setting_upsells_last_seen_time", null);
        C50641tc A014 = A01(A00(38), EnumC39060FIq.A06, "direct_message_setting_upsells_last_seen_time_ms", new C27W(39));
        C50641tc A015 = A01(A00(40), EnumC39060FIq.A0A, "unliked_your_activity_upsells_last_seen_time_ms", new C27W(41));
        EnumC39060FIq enumC39060FIq2 = EnumC39060FIq.A04;
        C38904FCq c38904FCq2 = new C38904FCq();
        c38904FCq2.A00 = 3L;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C50641tc A016 = A01(c38904FCq2, enumC39060FIq2, "contact_point_update_upsells_last_seen_time_ms", null);
        C50641tc A017 = A01(A00(42), EnumC39060FIq.A03, "bulk_delete_your_activity_upsells_last_seen_time_ms", new C27W(43));
        EnumC39060FIq enumC39060FIq3 = EnumC39060FIq.A07;
        C38904FCq c38904FCq3 = new C38904FCq();
        c38904FCq3.A00 = 90L;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A00 = AbstractC50871tz.A0E(A01, A012, A013, A014, A015, A016, A017, A01(c38904FCq3, enumC39060FIq3, "unlike_likes_visibility_last_seen_time", new C27W(34)));
    }

    public static C38895FCh A00(int i) {
        C27W c27w = new C27W(i);
        C38895FCh c38895FCh = new C38895FCh();
        c38895FCh.A00 = c27w;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c38895FCh;
    }

    public static C50641tc A01(AbstractC40020FiC abstractC40020FiC, Object obj, String str, Function1 function1) {
        return new C50641tc(obj, new HEO(abstractC40020FiC, str, function1));
    }
}
