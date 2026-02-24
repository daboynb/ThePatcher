package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.Rgw, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C70449Rgw {
    public UserSession A00;
    public EnumC247339i5 A01;
    public Boolean A02;
    public Double A03;
    public Long A04;
    public Long A05;
    public String A06;
    public String A07;
    public B69 A08;

    public static void A00(InterfaceC26580vu interfaceC26580vu, InterfaceC26630vz interfaceC26630vz, C70449Rgw c70449Rgw, Double d, String str) {
        interfaceC26630vz.A9v(interfaceC26580vu, "status");
        interfaceC26630vz.A9g("duration_ms", d);
        interfaceC26630vz.AC5(AnonymousClass000.A00(1836), str);
        interfaceC26630vz.A9g("asset_duration_ms", c70449Rgw.A03);
        interfaceC26630vz.AAq("asset_frame_count", c70449Rgw.A04);
        interfaceC26630vz.AAq("asset_pixel_size", c70449Rgw.A05);
    }

    public static void A01(InterfaceC26630vz interfaceC26630vz, C70449Rgw c70449Rgw, Long l) {
        interfaceC26630vz.AAq("final_asset_size_kb", l);
        interfaceC26630vz.A9E("is_restyled", c70449Rgw.A02);
        interfaceC26630vz.AC5("camera_session_id", c70449Rgw.A06);
        interfaceC26630vz.A9v(AbstractC31078C5j.A00(c70449Rgw.A01), "asset_creation_source_content_type");
        interfaceC26630vz.AC5("entry_point", c70449Rgw.A07);
        interfaceC26630vz.DoV();
    }

    public final void A02(NTS nts, Double d, Long l, Long l2, String str) {
        InterfaceC26630vz A8M = ((C66892ej) this.A08.getValue()).A8M("direct_cutout_sticker_upload");
        if (A8M.isSampled()) {
            A00(nts, A8M, this, d, str);
            A8M.AAq("avg_frame_size_kb", l);
            A01(A8M, this, l2);
        }
    }

    public final void A03(NTS nts, Double d, Long l, Long l2, String str) {
        InterfaceC26630vz A8M = ((C66892ej) this.A08.getValue()).A8M("direct_cutout_sticker_upload_configure");
        if (A8M.isSampled()) {
            A00(nts, A8M, this, d, str);
            A8M.AAq("avg_frame_size_kb", l);
            A01(A8M, this, l2);
        }
    }

    public final void A04(NTS nts, Double d, Long l, Long l2, String str) {
        InterfaceC26630vz A8M = ((C66892ej) this.A08.getValue()).A8M("direct_cutout_sticker_webp_encoding");
        if (A8M.isSampled()) {
            A00(nts, A8M, this, d, str);
            A8M.AAq("avg_frame_size_kb", l);
            A01(A8M, this, l2);
        }
    }

    public final void A05(NTS nts, Double d, String str) {
        InterfaceC26630vz A8M = ((C66892ej) this.A08.getValue()).A8M("direct_cutout_sticker_frame_generation");
        if (A8M.isSampled()) {
            A00(nts, A8M, this, d, str);
            A8M.AAq("single_frame_size_kb", null);
            A01(A8M, this, null);
        }
    }
}
