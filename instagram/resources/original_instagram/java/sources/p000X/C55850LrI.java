package p000X;

import android.os.Handler;
import com.instagram.common.session.UserSession;

/* renamed from: X.LrI, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55850LrI implements InterfaceC91609coj {
    public long A00;
    public Handler A01;
    public C061709t A02;
    public C175796pz A03;
    public UserSession A04;
    public D1C A05;
    public Runnable A06;
    public boolean A07;

    public static final void A00(EnumC173916mx enumC173916mx, C55850LrI c55850LrI, boolean z) {
        AbstractC10490Qj.A01();
        AbstractC27914AsI.A0I("startCTTO ", AnonymousClass011.A0X());
        C175796pz c175796pz = c55850LrI.A03;
        long A06 = c175796pz.A06(585177486, enumC173916mx == EnumC173916mx.A67 ? 3600000L : 10000L);
        c55850LrI.A00 = A06;
        D1C d1c = c55850LrI.A05;
        c175796pz.A0G(A06, "extended_creation_session_id", D1F.areEqual(d1c.A00, "dead_") ? "dead_" : d1c.A03);
        c175796pz.A0G(c55850LrI.A00, "entry_point", enumC173916mx.toString());
        c175796pz.A0F(c55850LrI.A00, AnonymousClass000.A00(1300), String.valueOf(z));
        c55850LrI.A02.clear();
    }

    public static final void A01(D1C d1c, C55850LrI c55850LrI) {
        AbstractC27914AsI.A0I("ExtendedCreationSessionId set to ", AnonymousClass011.A0X());
        D1C d1c2 = c55850LrI.A05;
        d1c2.A00 = "dead_";
        D1C.A04.removeCallbacks(d1c2.A02);
        c55850LrI.A05 = d1c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x007d, code lost:
    
        if (r1.contains("sharesheet_view_created") != false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(C55850LrI c55850LrI) {
        boolean z;
        C175796pz c175796pz = c55850LrI.A03;
        if (c175796pz.A0L(585177486, c55850LrI.A00)) {
            C061709t c061709t = c55850LrI.A02;
            EnumC173916mx enumC173916mx = c55850LrI.A05.A01;
            AbstractC10490Qj.A01();
            if (enumC173916mx != EnumC173916mx.A0f) {
                z = c061709t.contains("qcc_fully_visible") || c061709t.contains("direct_gallery_visible") || c061709t.contains("draft_list_view_created");
                if (!c061709t.contains("gallery_items_loaded") && !c061709t.contains("first_frame_rendered") && !c061709t.contains("post_capture_media_ready") && !c061709t.contains("draft_list_items_loaded") && !c061709t.contains("sharesheet_loaded")) {
                    return;
                }
            } else if (!c061709t.contains("sharesheet_view_created")) {
                return;
            } else {
                z = c061709t.contains("sharesheet_loaded");
            }
            if (z) {
                c175796pz.A0F(c55850LrI.A00, "camera_destination", String.valueOf(AbstractC173156lj.A02(c55850LrI.A04).A0L()));
                c55850LrI.A00 = c175796pz.A07(c55850LrI.A00, 585177486, "");
                c061709t.clear();
                c55850LrI.A07 = false;
                D1C d1c = c55850LrI.A05;
                d1c.A00 = "alive_";
                D1C.A00(d1c, "alive_");
            }
        }
    }

    public static final void A03(C55850LrI c55850LrI, String str) {
        C175796pz c175796pz = c55850LrI.A03;
        if (c175796pz.A0L(585177486, c55850LrI.A00)) {
            c55850LrI.A00 = c175796pz.A0A("user_cancelled", str, 585177486, c55850LrI.A00);
            c55850LrI.A02.clear();
            c55850LrI.A07 = false;
            D1C d1c = c55850LrI.A05;
            d1c.A00 = "alive_";
            D1C.A00(d1c, "alive_");
        }
    }

    public static final void A04(C55850LrI c55850LrI, String str) {
        C175796pz c175796pz = c55850LrI.A03;
        if (c175796pz.A0L(585177486, c55850LrI.A00)) {
            c55850LrI.A00 = c175796pz.A0B(str, "", 585177486, c55850LrI.A00);
            c55850LrI.A02.clear();
            c55850LrI.A07 = false;
            D1C d1c = c55850LrI.A05;
            d1c.A00 = "alive_";
            D1C.A00(d1c, "alive_");
        }
    }

    public final void A05() {
        AbstractC10490Qj.A01();
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("creationClosedViaSwipe ", A0X);
        AbstractC27914AsI.A0I("SWIPE", A0X);
        AbstractC10490Qj.A01();
        this.A07 = false;
        A03(this, "SWIPE");
    }

    public final void A06() {
        AbstractC10490Qj.A01();
        C175796pz c175796pz = this.A03;
        if (c175796pz.A0M(this.A00)) {
            c175796pz.A0D(this.A00, "draft_list_view_created");
            this.A02.add("draft_list_view_created");
        }
        this.A07 = false;
        A02(this);
    }

    public final void A07() {
        AbstractC10490Qj.A01();
        C175796pz c175796pz = this.A03;
        if (c175796pz.A0M(this.A00)) {
            c175796pz.A0D(this.A00, "fragment_created");
        }
    }

    public final void A08() {
        AbstractC10490Qj.A01();
        C175796pz c175796pz = this.A03;
        if (c175796pz.A0M(this.A00)) {
            c175796pz.A0D(this.A00, "fragment_view_created");
        }
    }

    public final void A09() {
        AbstractC10490Qj.A01();
        C175796pz c175796pz = this.A03;
        if (c175796pz.A0M(this.A00)) {
            c175796pz.A0D(this.A00, "gallery_items_loaded");
            this.A02.add("gallery_items_loaded");
        }
        A02(this);
    }

    public final void A0A() {
        C175796pz c175796pz = this.A03;
        if (c175796pz.A0M(this.A00)) {
            c175796pz.A0F(this.A00, AnonymousClass000.A00(1300), "true");
        }
    }

    public final void A0B(EnumC174926oa enumC174926oa, EnumC173916mx enumC173916mx, String str) {
        AnonymousClass011.A0q(enumC173916mx, enumC174926oa, str);
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("loggerStartCameraSession entryPoint=", A0X);
        A0X.append(enumC173916mx);
        AbstractC27914AsI.A0I(" cameraDestination=", A0X);
        this.A03.A0I(this.A00, "falco_start_camera_session", "entry_point", enumC173916mx.toString(), "camera_destination", enumC174926oa.toString(), "camera_session_id", str);
    }

    public final void A0C(EnumC173916mx enumC173916mx) {
        AbstractC10490Qj.A01();
        AbstractC27914AsI.A0I("fragmentResumed ", AnonymousClass011.A0X());
        C175796pz c175796pz = this.A03;
        if (c175796pz.A0M(this.A00)) {
            c175796pz.A0D(this.A00, "fragment_resumed");
            c175796pz.A0F(this.A00, "late_entry_point", String.valueOf(enumC173916mx));
        }
    }

    public final void A0D(EnumC173916mx enumC173916mx, boolean z) {
        AbstractC10490Qj.A01();
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("startNewExtendedCreationSession entryPoint=", A0X);
        A0X.append(enumC173916mx);
        AbstractC27914AsI.A0I(" isWarm=", A0X);
        A0X.append(z);
        AbstractC27914AsI.A0I(" resetLocked=", A0X);
        if (this.A07) {
            return;
        }
        D1C d1c = new D1C(enumC173916mx);
        this.A07 = true;
        A01(d1c, this);
        A00(enumC173916mx, this, !z);
    }

    public final void A0E(String str) {
        D1F.A12(str, 0);
        AbstractC10490Qj.A01();
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("killExtendedCreationSession ", A0X);
        AbstractC27914AsI.A0I(str, A0X);
        D1C d1c = this.A05;
        if (!D1F.areEqual(d1c.A00, "dead_")) {
            if (!D1F.areEqual(d1c.A00, "ghost_")) {
                D1C.A00(d1c, "ghost_");
            }
            d1c.A00 = "ghost_";
            Handler handler = D1C.A04;
            Runnable runnable = d1c.A02;
            handler.removeCallbacks(runnable);
            handler.postDelayed(runnable, 5000L);
        }
        AbstractC10490Qj.A01();
        this.A07 = false;
    }

    public final void A0F(boolean z, float f) {
        AbstractC10490Qj.A01();
        AbstractC27914AsI.A0I("cameraPanelCreationNotSafeTransaction pctQuickCaptureVisible=", AnonymousClass011.A0X());
        if (z) {
            C175796pz c175796pz = this.A03;
            if (c175796pz.A0M(this.A00)) {
                c175796pz.A0D(this.A00, "not_safe_transaction_commit");
                return;
            }
            return;
        }
        AbstractC10490Qj.A01();
        AbstractC27914AsI.A0I("cameraPanelCreationFailed pctQuickCaptureVisible=", AnonymousClass011.A0X());
        if (f > 0.95d) {
            this.A01.postDelayed(this.A06, 200L);
        } else if (f > 0.99f) {
            Handler handler = this.A01;
            Runnable runnable = this.A06;
            handler.removeCallbacksAndMessages(runnable);
            handler.post(runnable);
        }
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        A01(D1C.A05, this);
        this.A07 = false;
        A03(this, "logout");
    }
}
