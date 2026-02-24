package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class JID {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ JID[] A02;
    public static final JID A03;
    public static final JID A04;
    public static final JID A05;
    public static final JID A06;
    public static final JID A07;
    public static final JID A08;
    public static final JID A09;
    public final String A00;

    static {
        JID jid = new JID("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A09 = jid;
        JID jid2 = new JID("REQUEST_CANCELLED_BY_CREATOR", 1, "request_cancelled_by_creator");
        A03 = jid2;
        JID jid3 = new JID("REQUEST_DECLINED", 2, "request_declined");
        A04 = jid3;
        JID jid4 = new JID("REQUEST_LIMIT_REACHED", 3, "request_limit_reached");
        A05 = jid4;
        JID jid5 = new JID("REQUEST_ONCE_GRANTED", 4, "request_once_granted");
        A06 = jid5;
        JID jid6 = new JID("REQUEST_PENDING", 5, "request_pending");
        A07 = jid6;
        JID jid7 = new JID("REQUEST_REJECTED_BY_BRAND", 6, "request_rejected_by_brand");
        A08 = jid7;
        JID[] jidArr = {jid, jid2, jid3, jid4, jid5, jid6, jid7};
        A02 = jidArr;
        A01 = C22T.A00(jidArr);
    }

    public JID(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static JID valueOf(String str) {
        return (JID) Enum.valueOf(JID.class, str);
    }

    public static JID[] values() {
        return (JID[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
