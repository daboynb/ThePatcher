package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.6Gz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C140966Gz extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public String A09;

    public C140966Gz() {
        super(6102, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_music_journey";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A01 == null ? AbstractC34831ad.A13(C67762vc.A00("music_action", "music_journey", C025601d.A00)) : null;
        if (this.A06 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("music_session_id", "music_journey", C025601d.A00), A13);
        }
        if (this.A08 == null) {
            C67762vc A00 = C67762vc.A00("sequence_num", "music_journey", C025601d.A00);
            if (A13 != null) {
                A13.add(A00);
                return A13;
            }
            A13 = AbstractC34831ad.A13(A00);
        }
        if (A13 == null) {
            return C025601d.A00;
        }
        return A13;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A14(AbstractC34841ae.A16(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A18(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34891aj.A0X(AbstractC34841ae.A15(AbstractC34821ac.A11(), this.A09, A1C), this.A04, A1C), this.A01, A1C), this.A02, A1C), this.A05, A1C), this.A03, A1C), this.A00, A1C), this.A06, A1C), this.A07, A1C), this.A08);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("cid", this.A09);
        A1C.put("max_music_index_viewed", this.A04);
        A1C.put("music_action", AbstractC34901ak.A0m(this.A01));
        A1C.put("music_category", AbstractC34901ak.A0m(this.A02));
        A1C.put("music_index", this.A05);
        A1C.put("music_product", AbstractC34901ak.A0m(this.A03));
        A1C.put("music_segment_edited", this.A00);
        A1C.put("music_session_id", this.A06);
        A1C.put("music_status_posting_session_id", this.A07);
        A1C.put("sequence_num", this.A08);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMusicJourney {");
        C0DC.A00(this.A09, "cid", A04);
        C0DC.A00(this.A04, "maxMusicIndexViewed", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "musicAction", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "musicCategory", A04);
        C0DC.A00(this.A05, "musicIndex", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "musicProduct", A04);
        C0DC.A00(this.A00, "musicSegmentEdited", A04);
        C0DC.A00(this.A06, "musicSessionId", A04);
        C0DC.A00(this.A07, "musicStatusPostingSessionId", A04);
        return AbstractC34921am.A0T(this.A08, "sequenceNum", A04);
    }
}
