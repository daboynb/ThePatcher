package p000X;

import com.instagram.common.session.UserSession;
import java.util.Locale;

/* renamed from: X.Gfi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC42412Gfi {
    public C0D4 A03;
    public UserSession A05;
    public AnonymousClass081 A06;
    public AnonymousClass091 A07;
    public Boolean A08;
    public String A0A;
    public String A0C;
    public String A0E;
    public String A0F;
    public String A09 = "";
    public long A02 = -1;
    public String A0D = "none";
    public C07M A04 = new C07M(0);
    public int A00 = -1;
    public String A0B = "dash";
    public int A01 = -1;

    public AbstractC42412Gfi(UserSession userSession) {
        this.A05 = userSession;
    }

    public static void A00(InterfaceC26630vz interfaceC26630vz, C128424vm c128424vm, C128424vm c128424vm2, int i) {
        interfaceC26630vz.AAq("carousel_index", Long.valueOf(i));
        interfaceC26630vz.AC5("carousel_media_id", c128424vm.A04.getId());
        interfaceC26630vz.AAq("carousel_m_t", AbstractC36941Uc.A04(c128424vm2, Integer.valueOf(i)));
        if (AbstractC149555ol.A0X(c128424vm2, 0) != null) {
            interfaceC26630vz.AC5("carousel_cover_media_id", c128424vm.A04.getId());
        }
    }

    public static void A01(InterfaceC26630vz interfaceC26630vz, AbstractC42412Gfi abstractC42412Gfi, String str) {
        interfaceC26630vz.AC5("follow_status", str);
        interfaceC26630vz.AAq("is_dash_eligible", Long.valueOf(abstractC42412Gfi.A00));
        interfaceC26630vz.AAq("m_ix", Long.valueOf(abstractC42412Gfi.A01));
        interfaceC26630vz.AAq("m_ts", Long.valueOf(abstractC42412Gfi.A02));
    }

    public void A02(InterfaceC26600vw interfaceC26600vw) {
        InterfaceC26630vz A8M;
        String str;
        Long A0x;
        int i;
        C128424vm A0X;
        boolean z;
        String str2;
        String str3;
        int i2;
        C128424vm A0X2;
        if (this instanceof C1UQ) {
            C1UQ c1uq = (C1UQ) this;
            D1F.A12(interfaceC26600vw, 0);
            A8M = interfaceC26600vw.A8M("video_full_viewed_time");
            if (A8M.isSampled()) {
                double d = c1uq.A05;
                double d2 = d > 0.0d ? c1uq.A02 / d : 0.0d;
                A8M.AAq("seq_num", AnonymousClass021.A0m());
                A8M.AC5("m_pk", c1uq.A09);
                A8M.AAq("a_pk", Long.valueOf(((AbstractC42412Gfi) c1uq).A04.A00));
                A8M.AC5("a_i", c1uq.A0D);
                String str4 = c1uq.A0C;
                if (str4 == null) {
                    str4 = "0";
                }
                A8M.AC5("tracking_token", str4);
                A8M.A9g("loop_count", Double.valueOf(c1uq.A04));
                A8M.A9g("lsp", Double.valueOf(c1uq.A03 / 1000.0d));
                A8M.A9E("playing_audio", Boolean.valueOf(c1uq.A07));
                A8M.A9g("time", Double.valueOf(c1uq.A02 / 1000.0d));
                A8M.A9g("timeAsPercent", Double.valueOf(d2));
                A8M.A9g("duration", Double.valueOf(d / 1000.0d));
                String valueOf = String.valueOf(((AbstractC42412Gfi) c1uq).A03);
                Locale locale = Locale.ROOT;
                A01(A8M, c1uq, AnonymousClass021.A0x(locale, valueOf));
                A8M.AC5("playback_format", AnonymousClass021.A0x(locale, c1uq.A0B));
                A8M.AC5("video_codec", c1uq.A0E);
                A8M.AC5("video_type", c1uq.A0F);
                A8M.A9E("is_video_to_carousel", c1uq.A08);
                A8M.AC5("nav_chain", c1uq.A0A);
                A8M.A9g("system_volume", Double.valueOf(c1uq.A00));
                C128424vm c128424vm = c1uq.A06;
                if (c128424vm.A0i() && (i2 = c1uq.A01) != -1 && (A0X2 = AbstractC149555ol.A0X(c128424vm, i2)) != null) {
                    A00(A8M, A0X2, c128424vm, i2);
                    A8M.AAq("carousel_size", AnonymousClass011.A0K(c128424vm.A02()));
                    A8M.AAq("carousel_media_type", AnonymousClass011.A0K(AbstractC149555ol.A0o(A0X2).A00));
                }
                AnonymousClass081 anonymousClass081 = ((AbstractC42412Gfi) c1uq).A06;
                if (anonymousClass081 != null && (str3 = anonymousClass081.A0y) != null) {
                    A0x = AbstractC190147Vi.A0x(str3);
                    A8M.AAq("host_profile_id", A0x);
                }
                A8M.DoV();
            }
            return;
        }
        if (!(this instanceof C3HR)) {
            C1UO c1uo = (C1UO) this;
            D1F.A12(interfaceC26600vw, 0);
            A8M = interfaceC26600vw.A8M("video_viewed_time");
            if (A8M.isSampled()) {
                double d3 = c1uo.A05;
                double d4 = d3 > 0.0d ? c1uo.A02 / d3 : 0.0d;
                A8M.AAq("seq_num", AnonymousClass021.A0m());
                A8M.AC5("m_pk", c1uo.A09);
                A8M.AAq("a_pk", Long.valueOf(((AbstractC42412Gfi) c1uo).A04.A00));
                A8M.AC5("a_i", c1uo.A0D);
                A8M.A9g("loop_count", Double.valueOf(c1uo.A04));
                A8M.A9g("lsp", Double.valueOf(c1uo.A03 / 1000.0d));
                A8M.A9E("playing_audio", Boolean.valueOf(c1uo.A07));
                A8M.A9g("time", Double.valueOf(c1uo.A02 / 1000.0d));
                A8M.A9g("timeAsPercent", Double.valueOf(d4));
                A8M.A9g("duration", Double.valueOf(d3 / 1000.0d));
                String valueOf2 = String.valueOf(((AbstractC42412Gfi) c1uo).A03);
                Locale locale2 = Locale.ROOT;
                A01(A8M, c1uo, AnonymousClass021.A0x(locale2, valueOf2));
                A8M.AC5("playback_format", AnonymousClass021.A0x(locale2, c1uo.A0B));
                A8M.AC5("tracking_token", c1uo.A0C);
                A8M.AC5("video_codec", c1uo.A0E);
                A8M.AC5("video_type", c1uo.A0F);
                A8M.A9E("is_video_to_carousel", c1uo.A08);
                A8M.AC5("nav_chain", c1uo.A0A);
                A8M.A9g("system_volume", Double.valueOf(c1uo.A00));
                C128424vm c128424vm2 = c1uo.A06;
                if (c128424vm2.A0i() && (i = c1uo.A01) != -1 && (A0X = AbstractC149555ol.A0X(c128424vm2, i)) != null) {
                    A00(A8M, A0X, c128424vm2, i);
                    A8M.AAq("carousel_size", AnonymousClass011.A0K(c128424vm2.A02()));
                    A8M.AAq("carousel_media_type", AnonymousClass011.A0K(AbstractC149555ol.A0o(A0X).A00));
                }
                AnonymousClass081 anonymousClass0812 = ((AbstractC42412Gfi) c1uo).A06;
                if (anonymousClass0812 != null && (str = anonymousClass0812.A0y) != null) {
                    A0x = AbstractC190147Vi.A0x(str);
                    A8M.AAq("host_profile_id", A0x);
                }
                A8M.DoV();
            }
            return;
        }
        D1F.A12(interfaceC26600vw, 0);
        A8M = interfaceC26600vw.A8M("video_audio_enabled");
        if (A8M.isSampled()) {
            AnonymousClass081 anonymousClass0813 = this.A06;
            if (anonymousClass0813 != null) {
                Integer num = anonymousClass0813.A0Y;
                if (num == null) {
                    throw AnonymousClass011.A0J(AnonymousClass019.A00(670));
                }
                A8M.AAq("seq_num", AnonymousClass011.A0L(num));
                String str5 = anonymousClass0813.A11;
                if (str5 == null) {
                    str5 = "0";
                }
                A8M.AC5("m_pk", str5);
                C07M c07m = anonymousClass0813.A00;
                if (c07m == null) {
                    c07m = new C07M(0L);
                }
                A8M.ABz(c07m, "a_pk");
                Float f = anonymousClass0813.A0L;
                if (f == null) {
                    throw AnonymousClass011.A0J(AnonymousClass019.A00(1512));
                }
                A8M.A9g("loop_count", AnonymousClass021.A0j(f));
                A8M.AAq("audio_fetched", Long.valueOf(D1F.areEqual(anonymousClass0813.A05, true) ? 1L : 0L));
                Float f2 = anonymousClass0813.A0I;
                A8M.A9g("duration", f2 != null ? AnonymousClass021.A0j(f2) : null);
                A8M.AC5("follow_status", anonymousClass0813.A0v);
                Integer num2 = anonymousClass0813.A0T;
                A8M.A9E("is_dash_eligible", Boolean.valueOf(Boolean.parseBoolean(num2 != null ? num2.toString() : null)));
                A8M.A9E("is_video_to_carousel", anonymousClass0813.A09);
                A8M.AAq("m_ix", AnonymousClass011.A0M(anonymousClass0813.A0S));
                A8M.AAq("m_ts", anonymousClass0813.A0f);
                Double d5 = null;
                A8M.A9g("system_volume", null);
                A8M.AC5("playback_format", anonymousClass0813.A17);
                A8M.A9E("playing_audio", anonymousClass0813.A04);
                A8M.AC5("source", anonymousClass0813.A0l);
                Float f3 = anonymousClass0813.A0H;
                if (f3 != null) {
                    d5 = AnonymousClass021.A0j(f3);
                }
                A8M.A9g("time", d5);
                A8M.A9g("timeAsPercent", anonymousClass0813.A0D);
                A8M.AC5("tracking_token", anonymousClass0813.A1I);
                A8M.AC5("video_codec", anonymousClass0813.A1L);
                A8M.AC5("video_type", anonymousClass0813.A1M);
                A8M.AAq("video_width", AnonymousClass011.A0M(anonymousClass0813.A0c));
                A8M.AC5("viewer_session_id", anonymousClass0813.A1N);
                A8M.AC5("chaining_session_id", anonymousClass0813.A0p);
                A8M.AAq("recent_bandwidth", AnonymousClass011.A0M(anonymousClass0813.A0W));
                A8M.AC5("a_i", anonymousClass0813.A1J);
                A8M.AC5("nav_chain", anonymousClass0813.A14);
                z = true;
            } else {
                z = false;
            }
            AnonymousClass091 anonymousClass091 = this.A07;
            if (anonymousClass091 != null) {
                if (z) {
                    A8M.AAq("reel_position", AnonymousClass011.A0M(anonymousClass091.A0K));
                    A8M.AAq("reel_size", AnonymousClass011.A0M(anonymousClass091.A0L));
                    A8M.A9E("is_replay", anonymousClass091.A03);
                    Long l = null;
                    A8M.AC5("host_video_pk", null);
                    Integer num3 = anonymousClass091.A0A;
                    if (num3 != null) {
                        l = AnonymousClass011.A0L(num3);
                    }
                    A8M.AAq("session_reel_counter", l);
                    A8M.AC5("tray_session_id", anonymousClass091.A0a);
                    A8M.AAq("tray_position", AnonymousClass011.A0M(anonymousClass091.A0N));
                    A8M.AAq("mqtt_connection_status", AnonymousClass011.A0M(anonymousClass091.A0H));
                    A8M.AAq("battery_level", AnonymousClass011.A0M(anonymousClass091.A06));
                    A8M.AC5("battery_status", anonymousClass091.A0Q);
                    A8M.AAq("live_donation", AnonymousClass011.A0M(anonymousClass091.A0E));
                    A8M.AAq("number_of_qualities", AnonymousClass011.A0M(anonymousClass091.A0J));
                    A8M.AAq("is_live_streaming", AnonymousClass011.A0M(anonymousClass091.A0F));
                    A8M.AAq("has_igtv_video", AnonymousClass011.A0M(anonymousClass091.A0C));
                    A8M.AAq("has_reshared_clips_video", AnonymousClass011.A0M(anonymousClass091.A0D));
                    A8M.AC5("channel_id", null);
                    A8M.AC5("channel_type", null);
                    A8M.AC5("channel_session_id", null);
                    A8M.AC5("subtype", anonymousClass091.A0Z);
                    A8M.AC5("position", anonymousClass091.A0V);
                    A8M.AC5("size", anonymousClass091.A0W);
                    A8M.AAq("type", anonymousClass091.A0P);
                    A8M.AAq("carousel_index", AnonymousClass011.A0M(anonymousClass091.A07));
                    A8M.AC5("carousel_media_id", anonymousClass091.A0S);
                    A8M.AC5("carousel_cover_media_id", anonymousClass091.A0R);
                    A8M.AAq("carousel_size", AnonymousClass011.A0M(anonymousClass091.A09));
                    A8M.AAq("carousel_m_t", AnonymousClass011.A0M(anonymousClass091.A08));
                    A8M.A9E("video_subtitles_available", anonymousClass091.A04);
                    A8M.A9E("video_subtitles_displayed", anonymousClass091.A05);
                }
                C3HS c3hs = new C3HS();
                c3hs.A07("igtv_destination_session_id", null);
                c3hs.A07("entry_point", null);
                c3hs.A07("surface", null);
                c3hs.A07("component_type", null);
                c3hs.A03("was_live", null);
                c3hs.A06("video_x_position", null);
                c3hs.A06("video_y_position", null);
                c3hs.A07("source_channel_type", null);
                c3hs.A03("captions_available", anonymousClass091.A04);
                c3hs.A03("captions_displayed", anonymousClass091.A05);
                String str6 = anonymousClass091.A0Y;
                Long A0x2 = str6 != null ? AbstractC190147Vi.A0x(str6) : null;
                String str7 = anonymousClass091.A0X;
                Long A0x3 = str7 != null ? AbstractC190147Vi.A0x(str7) : null;
                c3hs.A06("story_preview_media_owner_id", A0x2);
                c3hs.A06("story_preview_media_id", A0x3);
                if (z) {
                    A8M.AC6(c3hs, "adhoc_data");
                }
                AnonymousClass081 anonymousClass0814 = this.A06;
                if (anonymousClass0814 == null || anonymousClass0814.A17 == null) {
                    Integer num4 = anonymousClass091.A0B;
                    boolean z2 = num4 != null && num4.intValue() == 1;
                    if (z) {
                        A8M.AC5("playback_format", anonymousClass091.A0U);
                        A8M.A9E("is_dash_eligible", Boolean.valueOf(z2));
                    }
                }
            }
            AnonymousClass081 anonymousClass0815 = this.A06;
            if (anonymousClass0815 == null || (str2 = anonymousClass0815.A0y) == null) {
                if (!z) {
                    return;
                }
                A8M.DoV();
            } else if (z) {
                A0x = AnonymousClass011.A0N(str2);
                A8M.AAq("host_profile_id", A0x);
                A8M.DoV();
            }
        }
    }
}
