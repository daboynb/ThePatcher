package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.camera.perf.C2PALoggingUtil;
import dalvik.annotation.optimization.NeverInline;
import instagram.core.camera.CaptureState;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: X.2F0, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C2F0 {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public long A09;
    public long A0A;
    public long A0B;
    public long A0C;
    public long A0D;
    public long A0E;
    public long A0F;
    public long A0G;
    public long A0H;
    public long A0I;
    public long A0J;
    public long A0K;
    public C0AE A0L;
    public C115454ar A0M;
    public C175796pz A0N;
    public C2F5 A0O;
    public Long A0P;
    public AtomicLong A0Q;

    public static final void A00(EnumC173916mx enumC173916mx, C2F0 c2f0, EnumC87023Qs enumC87023Qs, String str, String str2, String str3) {
        AtomicLong atomicLong = c2f0.A0Q;
        if (atomicLong.compareAndSet(838607486L, 0L)) {
            AtomicLong atomicLong2 = c2f0.A0Q;
            C175796pz c175796pz = c2f0.A0N;
            atomicLong2.set(c175796pz.A04(838607486));
            c175796pz.A0F(atomicLong2.get(), "entry_point", enumC173916mx.name());
            c175796pz.A0G(atomicLong2.get(), "camera_destination", str);
            c175796pz.A0G(atomicLong2.get(), "clips_creation_type", enumC87023Qs.A00);
            c175796pz.A0G(atomicLong2.get(), "unknown_flow_start_point", str2);
            long j = atomicLong2.get();
            String str4 = AbstractC16870gF.A00;
            c175796pz.A0F(j, "nav_chain", str4 != null ? C70912lD.A0s(str4, 500) : "");
            return;
        }
        if (enumC87023Qs == EnumC87023Qs.A05) {
            c2f0.A0N.A0D(atomicLong.get(), str2);
            return;
        }
        C175796pz c175796pz2 = c2f0.A0N;
        long j2 = atomicLong.get();
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str3, sb);
        AbstractC27914AsI.A0I("_wrong_cct_", sb);
        AbstractC27914AsI.A0I(enumC87023Qs.name(), sb);
        c175796pz2.A0D(j2, sb.toString());
    }

    public final void A01() {
        this.A01 = this.A0N.A07(this.A01, 838613025, "");
    }

    public final void A02() {
        C175796pz c175796pz = this.A0N;
        this.A02 = c175796pz.A07(this.A02, 838604618, "");
        if (c175796pz.A0L(17634094, this.A0K)) {
            this.A0K = this.A0N.A07(this.A0K, 17634094, "");
        }
    }

    public final void A03() {
        this.A06 = this.A0N.A07(this.A06, 17643726, "");
    }

    public final void A04() {
        Long l = this.A0P;
        if (l != null) {
            long longValue = l.longValue();
            B03 b03 = new B03(this.A0M);
            b03.A01 = longValue;
            b03.A02("view scope ended");
            this.A0P = null;
        }
    }

    public final void A05() {
        if (this.A0P == null) {
            this.A0P = Long.valueOf(this.A0M.A01("video_track_thumbnail_request", 17643603, false).A00());
        }
    }

    public final void A06() {
        C115454ar c115454ar = this.A0M;
        long j = this.A04;
        B03 b03 = new B03(c115454ar);
        b03.A01 = j;
        b03.A03("AUDIO_TRACK_DOWNLOAD_FAIL");
        C115454ar c115454ar2 = this.A0M;
        long j2 = this.A04;
        B03 b032 = new B03(c115454ar2);
        b032.A01 = j2;
        b032.A01();
    }

    public final void A07(EnumC173916mx enumC173916mx, EnumC87023Qs enumC87023Qs, String str, String str2, int i) {
        D1F.A12(enumC173916mx, 0);
        D1F.A0r(enumC87023Qs);
        if (enumC87023Qs == EnumC87023Qs.A05) {
            AtomicLong atomicLong = this.A0Q;
            C175796pz c175796pz = this.A0N;
            atomicLong.set(c175796pz.A04(838607486));
            c175796pz.A0G(atomicLong.get(), "entry_point", enumC173916mx.name());
            c175796pz.A0F(atomicLong.get(), "num_segments", String.valueOf(i));
            c175796pz.A0G(atomicLong.get(), "camera_destination", str);
            c175796pz.A0G(atomicLong.get(), "clips_creation_type", enumC87023Qs.A00);
            if (str2 != null) {
                c175796pz.A0F(atomicLong.get(), "camera_session_id", str2);
            }
        }
    }

    public final void A08(EnumC173916mx enumC173916mx, EnumC87023Qs enumC87023Qs, String str, List list) {
        String A1K;
        D1F.A12(enumC87023Qs, 0);
        if (enumC87023Qs == EnumC87023Qs.A05) {
            if (list != null && (A1K = D27.A1K(",", "", "", list, new C9J8(38))) != null) {
                this.A0N.A0F(this.A0Q.get(), "segments_sources", A1K);
            }
            A00(enumC173916mx, this, enumC87023Qs, str, "trans_post_cap_finish", "2");
        }
    }

    public final void A09(EnumC173916mx enumC173916mx, String str, String str2) {
        D1F.A12(enumC173916mx, 0);
        D1F.A0q(str2);
        C175796pz c175796pz = this.A0N;
        long A04 = c175796pz.A04(17636030);
        this.A00 = A04;
        c175796pz.A0F(A04, "entry_point", enumC173916mx.name());
        c175796pz.A0G(this.A00, "camera_destination", str);
        c175796pz.A0F(this.A00, "media_type", str2);
    }

    public final void A0A(EnumC173916mx enumC173916mx, String str, String str2) {
        D1F.A12(enumC173916mx, 0);
        D1F.A0q(str2);
        C175796pz c175796pz = this.A0N;
        long A06 = c175796pz.A06(17643726, 600000L);
        this.A06 = A06;
        c175796pz.A0F(A06, "entry_point", enumC173916mx.name());
        c175796pz.A0G(this.A06, "camera_destination", str);
        c175796pz.A0F(this.A06, "media_type", str2);
    }

    public final void A0B(EnumC173916mx enumC173916mx, String str, List list, int i, boolean z, boolean z2) {
        D1F.A12(enumC173916mx, 0);
        C175796pz c175796pz = this.A0N;
        long A06 = c175796pz.A06(838609653, 60000L);
        this.A09 = A06;
        c175796pz.A0F(A06, "entry_point", enumC173916mx.name());
        c175796pz.A0F(this.A09, "is_soundsync", String.valueOf(z));
        c175796pz.A0F(this.A09, "media_type", str);
        c175796pz.A0F(this.A09, "duration_ms", String.valueOf(i));
        c175796pz.A0F(this.A09, "is_template", String.valueOf(z2));
        if (((MobileConfigUnsafeContext) this.A0L).B9q(36328607211414089L)) {
            C2PALoggingUtil.INSTANCE.annotateWithC2paInfo(c175796pz, this.A09, list);
        }
    }

    public final void A0C(HBJ hbj, String str) {
        long j = this.A0C;
        boolean z = hbj instanceof AbstractC57425Mbb;
        if (j != 838604519) {
            if (z) {
                return;
            }
            this.A0C = this.A0N.A07(j, 838604519, "");
        } else if (z) {
            C175796pz c175796pz = this.A0N;
            long A09 = c175796pz.A09(null, null, 838604519, 1800000L, true);
            this.A0C = A09;
            String obj = UUID.randomUUID().toString();
            D1F.A0k(obj);
            c175796pz.A0J(A09, "reels_camera_session_id", obj, true);
            if (str != null) {
                c175796pz.A0G(this.A0C, "camera_session_id", str);
            }
        }
    }

    public final void A0D(CaptureState captureState, String str, String str2, String str3, String str4, boolean z) {
        D1F.A12(str, 0);
        D1F.A12(str2, 1);
        D1F.A0r(captureState);
        C175796pz c175796pz = this.A0N;
        long A04 = c175796pz.A04(838604618);
        this.A02 = A04;
        c175796pz.A0F(A04, "entry_point", str);
        if (str3 != null) {
            c175796pz.A0G(this.A02, "camera_session_id", str3);
        }
        c175796pz.A0G(this.A02, "capture_state", captureState.name());
        c175796pz.A0F(this.A02, "camera_destination", str2);
        if (!D1F.areEqual(str4, "clips_use_audio_button") || z) {
            return;
        }
        this.A0N.A0D(this.A0K, "music_apply_started_during_use_audio");
    }

    public final void A0E(String str) {
        this.A00 = this.A0N.A0A("user_cancelled", str, 17636030, this.A00);
    }

    public final void A0F(String str) {
        long j = this.A00;
        if (j != 17636030) {
            this.A0N.A0D(j, str);
        }
    }

    @NeverInline
    public final void A0G(String str) {
        this.A01 = this.A0N.A0B(str, "", 838613025, this.A01);
    }

    public final void A0H(String str) {
        C175796pz c175796pz = this.A0N;
        this.A02 = c175796pz.A0A("user_cancelled", str, 838604618, this.A02);
        if (c175796pz.A0L(17634094, this.A0K)) {
            C175796pz c175796pz2 = this.A0N;
            if (c175796pz2.A0L(17634094, this.A0K)) {
                this.A0K = c175796pz2.A0A("user_cancelled", str, 17634094, this.A0K);
            }
        }
    }

    public final void A0I(String str) {
        C175796pz c175796pz = this.A0N;
        this.A02 = c175796pz.A0B(str, "", 838604618, this.A02);
        if (c175796pz.A0L(17634094, this.A0K)) {
            this.A0K = this.A0N.A0B(str, "", 17634094, this.A0K);
        }
    }

    public final void A0J(String str) {
        this.A0N.A0D(this.A02, str);
    }

    public final void A0K(String str) {
        this.A06 = this.A0N.A0A("user_cancelled", str, 17643726, this.A06);
    }

    public final void A0L(String str) {
        D1F.A0y(str);
        long j = this.A06;
        if (j != 17643726) {
            this.A0N.A0D(j, str);
        }
    }

    public final void A0M(String str) {
        C175796pz c175796pz = this.A0N;
        c175796pz.A0G(this.A0E, AnonymousClass049.A00(1398), str);
        this.A0E = c175796pz.A07(this.A0E, 17630492, "");
    }

    public final void A0N(String str) {
        long j = this.A0G;
        if (j != 613296938) {
            this.A0G = this.A0N.A0B(str, "", 613296938, j);
        }
    }

    public final void A0O(String str) {
        C175796pz c175796pz = this.A0N;
        long A04 = c175796pz.A04(42144080);
        this.A03 = A04;
        c175796pz.A0F(A04, "camera_session_id", str);
    }

    public final void A0P(String str) {
        if (this.A09 == 838609653) {
            C175796pz c175796pz = this.A0N;
            long A06 = c175796pz.A06(838609653, 60000L);
            this.A09 = A06;
            c175796pz.A0D(A06, str);
            long j = this.A09;
            String str2 = AbstractC16870gF.A00;
            c175796pz.A0F(j, "nav_chain", str2 != null ? C70912lD.A0s(str2, 500) : "");
            c175796pz.A0F(this.A09, AnonymousClass000.A00(207), C70912lD.A0r(AbstractC08380Ig.A00(new Exception()), 1000));
        }
        this.A09 = this.A0N.A07(this.A09, 838609653, "");
    }

    public final void A0Q(String str) {
        D1F.A12(str, 0);
        C175796pz c175796pz = this.A0N;
        long A04 = c175796pz.A04(17634094);
        this.A0K = A04;
        c175796pz.A0F(A04, "camera_destination", str);
    }

    @NeverInline
    public final void A0R(String str, String str2) {
        D1F.A12(str2, 1);
        C175796pz c175796pz = this.A0N;
        long A06 = c175796pz.A06(838613025, 7000L);
        this.A01 = A06;
        if (str != null) {
            c175796pz.A0G(A06, "camera_session_id", str);
        }
        c175796pz.A0G(this.A01, "segment_source", str2);
    }

    public final void A0S(String str, String str2) {
        C175796pz c175796pz = this.A0N;
        long A03 = c175796pz.A03(17641471);
        this.A08 = A03;
        c175796pz.A0F(A03, "variant", str);
        c175796pz.A0F(this.A08, "camera_destination", str2);
    }

    public final void A0T(String str, String str2) {
        D1F.A0z(str2);
        this.A0B = this.A0N.A0A(str, str2, 17636574, this.A0B);
    }

    public final void A0U(String str, String str2) {
        D1F.A12(str, 0);
        D1F.A0z(str2);
        C175796pz c175796pz = this.A0N;
        long j = this.A0B;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        sb.append(' ');
        AbstractC27914AsI.A0I(str2, sb);
        c175796pz.A0F(j, "error", sb.toString());
        this.A0B = c175796pz.A0B(str, "", 17636574, this.A0B);
    }

    public final void A0V(String str, String str2) {
        C175796pz c175796pz = this.A0N;
        long j = this.A03;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        sb.append(' ');
        AbstractC27914AsI.A0I(str2, sb);
        c175796pz.A0F(j, "error", sb.toString());
        this.A03 = c175796pz.A0B(str, "", 42144080, this.A03);
    }

    public final void A0W(String str, String str2) {
        D1F.A12(str, 0);
        C175796pz c175796pz = this.A0N;
        long j = this.A05;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(str2, sb);
        c175796pz.A0F(j, "error", sb.toString());
        this.A05 = c175796pz.A0B(str, "", 42152557, this.A05);
    }

    public final void A0X(String str, String str2) {
        C175796pz c175796pz = this.A0N;
        c175796pz.A0F(this.A09, "exception", str2);
        this.A09 = c175796pz.A0B(str, "", 838609653, this.A09);
    }

    public final void A0Y(boolean z, boolean z2, boolean z3) {
        C175796pz c175796pz = this.A0N;
        long A04 = c175796pz.A04(42152557);
        this.A05 = A04;
        c175796pz.A0F(A04, "draft_type", z ? "saved-drafts" : "autosaved-drafts");
        c175796pz.A0F(this.A05, "is_basel_exported", String.valueOf(z2));
        c175796pz.A0F(this.A05, AnonymousClass019.A00(558), String.valueOf(z3));
    }
}
