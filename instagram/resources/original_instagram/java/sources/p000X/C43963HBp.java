package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.HBp, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43963HBp {
    public InterfaceC240719Tv A00;
    public UserSession A01;
    public C127224tq A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;

    public static final C71312lr A00(C43963HBp c43963HBp, Integer num) {
        C127224tq c127224tq = c43963HBp.A02;
        C71312lr A00 = C71312lr.A00(c43963HBp.A00, "ig_live_reshare_waterfall");
        AbstractC27871Arb.A03(A00, c127224tq);
        int intValue = num.intValue();
        A00.A0C("step", intValue != 0 ? intValue != 1 ? intValue != 2 ? "SENT" : "CANDIDATE_DESELECTED" : "CANDIDATE_SELECTED" : "SHARE_SHEET_OPENED");
        A00.A0C("a_pk", c43963HBp.A04);
        A00.A0C("broadcast_id", c43963HBp.A03);
        A00.A0C("m_pk", c43963HBp.A08);
        A00.A0C("source", c43963HBp.A07);
        A00.A0C("entry_point", c43963HBp.A06);
        A00.A0C("live_module", c43963HBp.A05);
        return A00;
    }
}
