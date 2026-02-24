package p000X;

import java.io.StringWriter;
import java.util.List;
import java.util.Locale;
import redex.C$StoreFenceHelper;

/* renamed from: X.6Sg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C163866Sg extends C1A9 {
    public List A01 = null;
    public List A00 = null;

    public C163866Sg() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final String A00() {
        StringWriter stringWriter = new StringWriter();
        F5B A01 = C53951yx.A00.A01(stringWriter);
        A01.A0M();
        List<C163856Sf> list = this.A01;
        if (list != null) {
            C2A8.A0D(A01, AnonymousClass000.A00(1436));
            for (C163856Sf c163856Sf : list) {
                if (c163856Sf != null) {
                    A01.A0M();
                    if (c163856Sf.A01 != null) {
                        String lowerCase = AnonymousClass010.A00(656).toLowerCase(Locale.ROOT);
                        D1F.A0k(lowerCase);
                        A01.A12("source_event_type", lowerCase);
                    }
                    Long l = c163856Sf.A02;
                    if (l != null) {
                        A01.A11("timestamp", l.longValue());
                    }
                    String str = c163856Sf.A03;
                    if (str != null) {
                        A01.A12("landing_path", str);
                    }
                    C163846Se c163846Se = c163856Sf.A00;
                    if (c163846Se != null) {
                        A01.A0u("notification_context");
                        A01.A0M();
                        String str2 = c163846Se.A01;
                        if (str2 != null) {
                            A01.A12("notification_delivery_id", str2);
                        }
                        String str3 = c163846Se.A03;
                        if (str3 != null) {
                            A01.A12("recipient_ig_id", str3);
                        }
                        String str4 = c163846Se.A02;
                        if (str4 != null) {
                            A01.A12("notification_type", str4);
                        }
                        String str5 = c163846Se.A04;
                        if (str5 != null) {
                            A01.A12("sender_ig_id", str5);
                        }
                        Integer num = c163846Se.A00;
                        if (num != null) {
                            A01.A10("notification_channel", num.intValue());
                        }
                        A01.A0J();
                    }
                    A01.A0J();
                }
            }
            A01.A0I();
        }
        List<DFR> list2 = this.A00;
        if (list2 != null) {
            C2A8.A0D(A01, "af_notifications");
            for (DFR dfr : list2) {
                if (dfr != null) {
                    A01.A0M();
                    if (dfr.A01 != null) {
                        String lowerCase2 = AnonymousClass010.A00(656).toLowerCase(Locale.ROOT);
                        D1F.A0k(lowerCase2);
                        A01.A12("source_event_type", lowerCase2);
                    }
                    Long l2 = dfr.A02;
                    if (l2 != null) {
                        A01.A11("timestamp", l2.longValue());
                    }
                    String str6 = dfr.A03;
                    if (str6 != null) {
                        A01.A12("af_agg_id", str6);
                    }
                    String str7 = dfr.A04;
                    if (str7 != null) {
                        A01.A12("landing_path", str7);
                    }
                    DF4 df4 = dfr.A00;
                    if (df4 != null) {
                        A01.A0u("notification_context");
                        A01.A0M();
                        String str8 = df4.A01;
                        if (str8 != null) {
                            A01.A12("notification_type", str8);
                        }
                        String str9 = df4.A02;
                        if (str9 != null) {
                            A01.A12("recipient_ig_id", str9);
                        }
                        List<Number> list3 = df4.A03;
                        if (list3 != null) {
                            C2A8.A0D(A01, "mentioned_user_ids");
                            for (Number number : list3) {
                                if (number != null) {
                                    A01.A0V(number.longValue());
                                }
                            }
                            A01.A0I();
                        }
                        String str10 = df4.A00;
                        if (str10 != null) {
                            A01.A12("notification_channel", str10);
                        }
                        A01.A0J();
                    }
                    A01.A0J();
                }
            }
            A01.A0I();
        }
        A01.A0J();
        A01.close();
        String obj = stringWriter.toString();
        D1F.A0k(obj);
        return obj;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C163866Sg) {
                C163866Sg c163866Sg = (C163866Sg) obj;
                if (!D1F.areEqual(this.A01, c163866Sg.A01) || !D1F.areEqual(this.A00, c163866Sg.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        List list = this.A01;
        int hashCode = (list == null ? 0 : list.hashCode()) * 31;
        List list2 = this.A00;
        return hashCode + (list2 != null ? list2.hashCode() : 0);
    }
}
