package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6Fp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C140606Fp extends C0DA {
    public Integer A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public String A05;
    public String A06;

    public C140606Fp() {
        super(4752, AbstractC34801aa.A0t(1), 2, 0);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_default_sub_group_comments_daily_stats";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A17(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A05, A1C), this.A06, A1C), this.A04, A1C), this.A00);
        AbstractC34901ak.A0r(8, A1C);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("accumulated_comments", this.A01);
        A1C.put("cag_message_sent_ds", this.A02);
        A1C.put("comment_deletes", this.A03);
        A1C.put("comment_parent_group_id", this.A05);
        A1C.put("comment_space_id", this.A06);
        A1C.put("comments", this.A04);
        A1C.put("group_size_bucket", AbstractC34901ak.A0m(this.A00));
        A1C.put("users_commented", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamDefaultSubGroupCommentsDailyStats {");
        C0DC.A00(this.A01, "accumulatedComments", A04);
        C0DC.A00(this.A02, "cagMessageSentDs", A04);
        C0DC.A00(this.A03, "commentDeletes", A04);
        C0DC.A00(this.A05, "commentParentGroupId", A04);
        C0DC.A00(this.A06, "commentSpaceId", A04);
        C0DC.A00(this.A04, "comments", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A00), "groupSizeBucket", A04);
    }
}
