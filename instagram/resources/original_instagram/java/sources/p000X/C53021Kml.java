package p000X;

import java.util.List;

/* renamed from: X.Kml, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53021Kml implements InterfaceC55953Lsx {
    public long A00;
    public long A01;
    public C66892ej A02;
    public Long A03;
    public Long A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public List A0A;
    public boolean A0B;
    public boolean A0C;

    public static void A00(InterfaceC26630vz interfaceC26630vz, C53021Kml c53021Kml) {
        interfaceC26630vz.AC5(AnonymousClass010.A00(407), c53021Kml.A05);
    }

    public static void A01(InterfaceC26630vz interfaceC26630vz, C53021Kml c53021Kml) {
        interfaceC26630vz.AAq("ad_id", Long.valueOf(c53021Kml.A00));
        interfaceC26630vz.AC5("client_session_id", c53021Kml.A07);
        interfaceC26630vz.AC5("ranking_session_id", c53021Kml.A09);
        interfaceC26630vz.AC5("container_module", c53021Kml.A08);
        interfaceC26630vz.A9g(AnonymousClass019.A00(34), Double.valueOf(System.currentTimeMillis()));
        interfaceC26630vz.AC5("radio_type", "");
        interfaceC26630vz.AAq("audio_asset_id", Long.valueOf(c53021Kml.A01));
        interfaceC26630vz.AC5("audio_render_mode", c53021Kml.A06);
    }

    public static void A02(InterfaceC26630vz interfaceC26630vz, C53021Kml c53021Kml) {
        interfaceC26630vz.AAq("ad_id", Long.valueOf(c53021Kml.A00));
        interfaceC26630vz.AC5("client_session_id", c53021Kml.A07);
        interfaceC26630vz.AC5("container_module", c53021Kml.A08);
        interfaceC26630vz.A9g(AnonymousClass019.A00(34), Double.valueOf(System.currentTimeMillis()));
        interfaceC26630vz.AAq("audio_asset_id", Long.valueOf(c53021Kml.A01));
        interfaceC26630vz.AC5("audio_render_mode", c53021Kml.A06);
    }

    public static void A03(InterfaceC26630vz interfaceC26630vz, C53021Kml c53021Kml) {
        interfaceC26630vz.A9E(AnonymousClass019.A00(1461), Boolean.valueOf(c53021Kml.A0C));
        interfaceC26630vz.A9E("is_fast_start_url_existed", Boolean.valueOf(c53021Kml.A0B));
        interfaceC26630vz.AAq("duration", c53021Kml.A03);
        interfaceC26630vz.AAq(AnonymousClass019.A00(1740), c53021Kml.A04);
        interfaceC26630vz.ACP("beats", c53021Kml.A0A);
        interfaceC26630vz.DoV();
    }

    @Override // p000X.InterfaceC55953Lsx
    public final void Dri() {
        InterfaceC26630vz A8M = this.A02.A8M("ig_ads_audio_data_source_prepared");
        if (A8M.isSampled()) {
            A02(A8M, this);
            A00(A8M, this);
            A8M.DoV();
        }
    }

    @Override // p000X.InterfaceC55953Lsx
    public final void Drj() {
        InterfaceC26630vz A8M = this.A02.A8M("ig_ads_audio_pause");
        if (A8M.isSampled()) {
            A01(A8M, this);
            A00(A8M, this);
            A03(A8M, this);
        }
    }

    @Override // p000X.InterfaceC55953Lsx
    public final void Drk() {
        InterfaceC26630vz A8M = this.A02.A8M("ig_ads_audio_player_release");
        if (A8M.isSampled()) {
            A01(A8M, this);
            A00(A8M, this);
            A8M.AAq("audio_repeat_count", AnonymousClass021.A0m());
            A03(A8M, this);
        }
    }

    @Override // p000X.InterfaceC55953Lsx
    public final void Drl(String str) {
        D1F.A0y(str);
        InterfaceC26630vz A8M = this.A02.A8M("ig_ads_audio_prefetch_fail");
        if (A8M.isSampled()) {
            A02(A8M, this);
            A8M.AC5("reason", str);
            A00(A8M, this);
            A8M.DoV();
        }
    }

    @Override // p000X.InterfaceC55953Lsx
    public final void Drm() {
        InterfaceC26630vz A8M = this.A02.A8M("ig_ads_audio_prefetch_start");
        if (A8M.isSampled()) {
            A02(A8M, this);
            A00(A8M, this);
            A8M.DoV();
        }
    }

    @Override // p000X.InterfaceC55953Lsx
    public final void Drn() {
        InterfaceC26630vz A8M = this.A02.A8M("ig_ads_audio_prefetch_success");
        if (A8M.isSampled()) {
            A02(A8M, this);
            A00(A8M, this);
            A8M.DoV();
        }
    }

    @Override // p000X.InterfaceC55953Lsx
    public final void Dro(double d, double d2) {
        InterfaceC26630vz A8M = this.A02.A8M("ig_ads_audio_progress_1_sec");
        if (A8M.isSampled()) {
            A01(A8M, this);
            A8M.A9g("audio_progress", Double.valueOf(d));
            A8M.A9g("animation_progress", Double.valueOf(d2));
            A00(A8M, this);
            A03(A8M, this);
        }
    }

    @Override // p000X.InterfaceC55953Lsx
    public final void Drp(double d, double d2) {
        InterfaceC26630vz A8M = this.A02.A8M("ig_ads_audio_progress_5_sec");
        if (A8M.isSampled()) {
            A01(A8M, this);
            A8M.A9g("audio_progress", Double.valueOf(d));
            A8M.A9g("animation_progress", Double.valueOf(d2));
            A00(A8M, this);
            A03(A8M, this);
        }
    }

    @Override // p000X.InterfaceC55953Lsx
    public final void Drq() {
        InterfaceC26630vz A8M = this.A02.A8M("ig_ads_audio_resume");
        if (A8M.isSampled()) {
            A01(A8M, this);
            A00(A8M, this);
            A03(A8M, this);
        }
    }

    @Override // p000X.InterfaceC55953Lsx
    public final void Drr() {
        InterfaceC26630vz A8M = this.A02.A8M("ig_ads_audio_start_init");
        if (A8M.isSampled()) {
            A01(A8M, this);
            A00(A8M, this);
            A03(A8M, this);
        }
    }

    @Override // p000X.InterfaceC55953Lsx
    public final void Drs() {
        InterfaceC26630vz A8M = this.A02.A8M("ig_ads_audio_start_play");
        if (A8M.isSampled()) {
            A01(A8M, this);
            A00(A8M, this);
            A03(A8M, this);
        }
    }

    @Override // p000X.InterfaceC55953Lsx
    public final void Drt() {
        InterfaceC26630vz A8M = this.A02.A8M("ig_ads_audio_volume_down");
        if (A8M.isSampled()) {
            A01(A8M, this);
            A00(A8M, this);
            A8M.AAq("audio_repeat_count", AnonymousClass021.A0m());
            A03(A8M, this);
        }
    }

    @Override // p000X.InterfaceC55953Lsx
    public final void Dru() {
        InterfaceC26630vz A8M = this.A02.A8M("ig_ads_audio_volume_up");
        if (A8M.isSampled()) {
            A01(A8M, this);
            A00(A8M, this);
            A8M.AAq("audio_repeat_count", AnonymousClass021.A0m());
            A03(A8M, this);
        }
    }

    @Override // p000X.InterfaceC55953Lsx
    public final void FpG(boolean z) {
        this.A0C = z;
    }
}
