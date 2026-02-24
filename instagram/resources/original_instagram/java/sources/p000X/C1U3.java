package p000X;

import android.animation.Animator;
import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.view.View;
import android.widget.ImageView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.quickpromotion.intf.Trigger;
import dalvik.annotation.optimization.NeverInline;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import redex.C$StoreFenceHelper;

/* renamed from: X.1U3, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C1U3 implements InterfaceC55395Ljx {
    public static final FAI A07 = BED.A06("clips_notify_me_sticker_nux_seen", false);
    public C7CH A00;
    public boolean A01;
    public boolean A02;
    public final Activity A03;
    public final UserSession A04;
    public final Set A05;
    public final Set A06;

    @NeverInline
    public C1U3(Activity activity, UserSession userSession) {
        D1F.A12(activity, 0);
        D1F.A12(userSession, 1);
        this.A03 = activity;
        this.A04 = userSession;
        this.A05 = new LinkedHashSet();
        this.A06 = new LinkedHashSet();
        this.A01 = true;
    }

    public final void A00() {
        C7CH c7ch = this.A00;
        if (c7ch != null) {
            c7ch.A09(true);
            this.A00 = null;
            this.A02 = false;
        }
    }

    public final void A01(View view, Trigger trigger, Integer num) {
        FragmentActivity fragmentActivity;
        D1F.A0y(view);
        D1F.A0q(num);
        if (!this.A01 || this.A02) {
            return;
        }
        Set set = this.A06;
        if (set.contains(trigger)) {
            return;
        }
        set.add(trigger);
        Activity activity = this.A03;
        if (!(activity instanceof FragmentActivity) || (fragmentActivity = (FragmentActivity) activity) == null) {
            return;
        }
        new C26182ADa(view, null, fragmentActivity, new C175286pA("tooltip_controller"), this.A04, new C212198Id(this, 0), QuickPromotionSlot.A1T, trigger, num, new C71292RvV(22), new C71292RvV(23), new C71292RvV(24), true).A00();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x02ca, code lost:
    
        if (((java.lang.Number) p000X.AbstractC58739Mwn.A00.D9C(r4, p000X.AbstractC58739Mwn.A01[0])).intValue() < ((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r12)).C4m(36599370539471320L)) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x035e, code lost:
    
        if (java.util.concurrent.TimeUnit.MILLISECONDS.toDays(java.lang.System.currentTimeMillis() - ((java.lang.Number) r4.A1Z.D9C(r4, r13[467(0x1d3, float:6.54E-43)])).longValue()) >= 3) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x03a8, code lost:
    
        if (((java.lang.Number) r4.A7u.D9C(r4, p000X.C74242qa.A9H[477(0x1dd, float:6.68E-43)])).intValue() < 5) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x03e1, code lost:
    
        if (r0 != false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0420, code lost:
    
        if (r0 >= 3) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0130, code lost:
    
        if (p000X.AbstractC73982qA.A00(r12).A05.getInt("school_group_stories_sharecut_nux_impression_count", 0) <= 0) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x040d, code lost:
    
        if (r0 == false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01d6, code lost:
    
        if (((java.lang.Number) r1.D9C(r4, r3[213(0xd5, float:2.98E-43)])).intValue() < ((java.lang.Number) r4.A1h.D9C(r4, r3[103(0x67, float:1.44E-43)])).intValue()) goto L141;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A02(final Rect rect, final View view, final View view2, C3Z6 c3z6, final C44701k2 c44701k2, final String str, final int i, boolean z) {
        FAI fai;
        InterfaceC98859paw[] interfaceC98859pawArr;
        boolean A3F;
        FAI fai2;
        InterfaceC98859paw[] interfaceC98859pawArr2;
        char c;
        boolean B9q;
        InterfaceC98859paw interfaceC98859paw;
        InterfaceC98859paw[] interfaceC98859pawArr3;
        char c2;
        C0AE A02;
        long j;
        InterfaceC83550Yav interfaceC83550Yav;
        String A00;
        InterfaceC83550Yav interfaceC83550Yav2;
        String str2;
        InterfaceC98859paw interfaceC98859paw2;
        int intValue;
        boolean z2;
        C3Z6 c3z62 = c3z6;
        D1F.A12(view, 0);
        D1F.A12(view2, 1);
        D1F.A0q(c3z62);
        if (this.A01) {
            UserSession userSession = this.A04;
            final C74242qa A002 = AbstractC73982qA.A00(userSession);
            C3ZU c3zu = C3ZU.$redex_init_class;
            boolean z3 = false;
            switch (c3z62.ordinal()) {
                case 0:
                    fai = AbstractC27497AlZ.A00;
                    interfaceC98859pawArr = AbstractC27497AlZ.A02;
                    interfaceC98859paw = interfaceC98859pawArr[0];
                    intValue = ((Number) fai.D9C(A002, interfaceC98859paw)).intValue();
                    break;
                case 1:
                    if (c44701k2 != null) {
                        interfaceC83550Yav = c44701k2.A00;
                        A00 = "KEY_AVATAR_EFFECT_TOOLTIP";
                        B9q = interfaceC83550Yav.getBoolean(A00, false);
                        break;
                    }
                    break;
                case 2:
                case 3:
                    if (c44701k2 != null && !c44701k2.A00.getBoolean("avatar_sticker_story_creation_tooltip_has_seen", false)) {
                        B9q = C74232qZ.A04(userSession);
                        break;
                    }
                    break;
                case 4:
                    if (D1F.areEqual(AbstractC44681k0.A00(userSession).A00.A00, C61702Ri.A00) && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36316190460943658L) && c44701k2 != null) {
                        interfaceC83550Yav2 = c44701k2.A00;
                        str2 = "key_avatar_stories_mentionable_friends_tooltip_view_count_v4";
                        intValue = interfaceC83550Yav2.getInt(str2, 0);
                        break;
                    }
                    break;
                case 5:
                    interfaceC83550Yav = A002.A05;
                    A00 = "has_seen_boomerang_edit_sticker_tooltip_trimming";
                    B9q = interfaceC83550Yav.getBoolean(A00, false);
                    break;
                case 7:
                case 16:
                case 35:
                case 48:
                    z3 = true;
                    break;
                case 8:
                case 9:
                    if (!((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36325927151687525L)) {
                        D1F.A12(A002, 0);
                        interfaceC83550Yav = A002.A05;
                        A00 = "has_seen_favorites_camera_share_button";
                        B9q = interfaceC83550Yav.getBoolean(A00, false);
                        break;
                    }
                    break;
                case 10:
                    if (C2O5.A00(userSession)) {
                        FAI fai3 = A002.A84;
                        InterfaceC98859paw[] interfaceC98859pawArr4 = C74242qa.A9H;
                        break;
                    }
                    break;
                case 11:
                    if (!this.A05.contains(C3Z6.A0d)) {
                        FAI fai4 = A002.A3M;
                        InterfaceC98859paw[] interfaceC98859pawArr5 = C74242qa.A9H;
                        if (!((Boolean) fai4.D9C(A002, interfaceC98859pawArr5[54])).booleanValue()) {
                            A3F = ((Boolean) A002.A2u.D9C(A002, interfaceC98859pawArr5[363])).booleanValue();
                            break;
                        }
                    }
                    break;
                case 12:
                    interfaceC83550Yav = A002.A05;
                    A00 = "has_seen_layout_post_capture_edit_tooltip";
                    B9q = interfaceC83550Yav.getBoolean(A00, false);
                    break;
                case 13:
                    D1F.A12(A002, 0);
                    fai2 = AbstractC58740Mwo.A00;
                    interfaceC98859paw2 = AbstractC58740Mwo.A01[0];
                    B9q = ((Boolean) fai2.D9C(A002, interfaceC98859paw2)).booleanValue();
                    break;
                case 14:
                    interfaceC83550Yav = A002.A05;
                    A00 = AnonymousClass000.A00(2158);
                    B9q = interfaceC83550Yav.getBoolean(A00, false);
                    break;
                case 15:
                    interfaceC83550Yav = A002.A05;
                    A00 = "has_seen_draft_edit_button_tooltip";
                    B9q = interfaceC83550Yav.getBoolean(A00, false);
                    break;
                case 17:
                    fai = A002.A5y;
                    interfaceC98859pawArr3 = C74242qa.A9H;
                    c2 = 285;
                    interfaceC98859paw = interfaceC98859pawArr3[c2];
                    intValue = ((Number) fai.D9C(A002, interfaceC98859paw)).intValue();
                    break;
                case 18:
                    fai2 = A002.A3m;
                    interfaceC98859pawArr2 = C74242qa.A9H;
                    c = 236;
                    interfaceC98859paw2 = interfaceC98859pawArr2[c];
                    B9q = ((Boolean) fai2.D9C(A002, interfaceC98859paw2)).booleanValue();
                    break;
                case 19:
                    z3 = ((Boolean) A002.A7h.D9C(A002, C74242qa.A9H[355])).booleanValue();
                    break;
                case 21:
                    if (!this.A05.contains(C3Z6.A0p)) {
                        fai2 = A002.A3x;
                        interfaceC98859pawArr2 = C74242qa.A9H;
                        c = 360;
                        interfaceC98859paw2 = interfaceC98859pawArr2[c];
                        B9q = ((Boolean) fai2.D9C(A002, interfaceC98859paw2)).booleanValue();
                        break;
                    }
                    break;
                case 22:
                    interfaceC83550Yav2 = A002.A05;
                    if (!interfaceC83550Yav2.getBoolean("preference_has_clicked_roll_call_direct_camera_tool", false)) {
                        str2 = "preference_roll_call_direct_camera_nux_impression_count";
                        intValue = interfaceC83550Yav2.getInt(str2, 0);
                        break;
                    }
                    break;
                case 23:
                    D1F.A12(A002, 0);
                    if (A002.A2u()) {
                        fai2 = A002.A31;
                        interfaceC98859pawArr2 = C74242qa.A9H;
                        c = 368;
                        interfaceC98859paw2 = interfaceC98859pawArr2[c];
                        B9q = ((Boolean) fai2.D9C(A002, interfaceC98859paw2)).booleanValue();
                        break;
                    }
                    break;
                case 24:
                    fai2 = A002.A30;
                    interfaceC98859pawArr2 = C74242qa.A9H;
                    c = 369;
                    interfaceC98859paw2 = interfaceC98859pawArr2[c];
                    B9q = ((Boolean) fai2.D9C(A002, interfaceC98859paw2)).booleanValue();
                    break;
                case 26:
                    z3 = !A002.A05.getBoolean("has_seen_stories_template_toolbar_badge_nux", false);
                    break;
                case 27:
                    fai2 = A002.A4K;
                    interfaceC98859pawArr2 = C74242qa.A9H;
                    c = 216;
                    interfaceC98859paw2 = interfaceC98859pawArr2[c];
                    B9q = ((Boolean) fai2.D9C(A002, interfaceC98859paw2)).booleanValue();
                    break;
                case 28:
                    FAI fai5 = A002.A4N;
                    InterfaceC98859paw[] interfaceC98859pawArr6 = C74242qa.A9H;
                    if (!((Boolean) fai5.D9C(A002, interfaceC98859pawArr6[217])).booleanValue()) {
                        if (!((Boolean) A002.A4M.D9C(A002, interfaceC98859pawArr6[218])).booleanValue()) {
                            break;
                        }
                    }
                    break;
                case 29:
                    if (!A002.A05.getBoolean(AnonymousClass049.A00(1102), false)) {
                        fai = AbstractC59898NaO.A00;
                        interfaceC98859paw = AbstractC59898NaO.A01[0];
                        intValue = ((Number) fai.D9C(A002, interfaceC98859paw)).intValue();
                        break;
                    }
                    break;
                case 30:
                    fai2 = A002.A4I;
                    interfaceC98859pawArr2 = C74242qa.A9H;
                    c = 476;
                    interfaceC98859paw2 = interfaceC98859pawArr2[c];
                    B9q = ((Boolean) fai2.D9C(A002, interfaceC98859paw2)).booleanValue();
                    break;
                case 31:
                    if (!((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36325927151687525L)) {
                        interfaceC83550Yav = A002.A05;
                        A00 = "has_seen_bio_product_sticker_tooltip";
                        B9q = interfaceC83550Yav.getBoolean(A00, false);
                        break;
                    }
                    break;
                case 32:
                    interfaceC83550Yav = A002.A05;
                    A00 = "has_seen_group_stories_post_cap_tooltip";
                    B9q = interfaceC83550Yav.getBoolean(A00, false);
                    break;
                case 33:
                    interfaceC83550Yav = A002.A05;
                    A00 = "has_seen_group_stories_post_cap_close_friends_tooltip";
                    B9q = interfaceC83550Yav.getBoolean(A00, false);
                    break;
                case 34:
                    boolean z4 = AbstractC73982qA.A00(userSession).A05.getInt("school_group_stories_num_times_posted", 0) < 1;
                    if (AbstractC73982qA.A00(userSession).A05.getInt("school_group_stories_sharecut_nux_impression_count", 0) < 3) {
                        z2 = true;
                        break;
                    }
                    z2 = false;
                    boolean z5 = (System.currentTimeMillis() - AbstractC73982qA.A00(userSession).A05.getLong("school_group_stories_sharecut_nux_last_seen_time", 0L)) / 86400000 >= 3;
                    if (z4 && z2 && z5) {
                        A02 = C65612cf.A02(userSession);
                        j = 36317612096038468L;
                        A3F = ((MobileConfigUnsafeContext) A02).B9q(j);
                        break;
                    }
                    break;
                case 36:
                    fai2 = A002.A3l;
                    interfaceC98859pawArr2 = C74242qa.A9H;
                    c = 361;
                    interfaceC98859paw2 = interfaceC98859pawArr2[c];
                    B9q = ((Boolean) fai2.D9C(A002, interfaceC98859paw2)).booleanValue();
                    break;
                case 37:
                    if (!((Boolean) A002.A2o.D9C(A002, C74242qa.A9H[247])).booleanValue()) {
                        A02 = C65612cf.A02(userSession);
                        j = 36316985029763762L;
                        A3F = ((MobileConfigUnsafeContext) A02).B9q(j);
                        break;
                    }
                    break;
                case 39:
                    if (!((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36325927151687525L) && C215218Tt.A01(userSession)) {
                        fai2 = AbstractC27497AlZ.A01;
                        interfaceC98859paw2 = AbstractC27497AlZ.A02[1];
                        B9q = ((Boolean) fai2.D9C(A002, interfaceC98859paw2)).booleanValue();
                        break;
                    }
                    break;
                case 40:
                case 41:
                case 42:
                case 43:
                    FAI fai6 = A002.A1a;
                    InterfaceC98859paw[] interfaceC98859pawArr7 = C74242qa.A9H;
                    if (((Number) fai6.D9C(A002, interfaceC98859pawArr7[466])).intValue() < 3) {
                        break;
                    }
                    break;
                case 44:
                case 45:
                    fai = A002.A4w;
                    interfaceC98859pawArr3 = C74242qa.A9H;
                    c2 = 475;
                    interfaceC98859paw = interfaceC98859pawArr3[c2];
                    intValue = ((Number) fai.D9C(A002, interfaceC98859paw)).intValue();
                    break;
                case 46:
                    fai = A002.A4v;
                    interfaceC98859pawArr3 = C74242qa.A9H;
                    c2 = 441;
                    interfaceC98859paw = interfaceC98859pawArr3[c2];
                    intValue = ((Number) fai.D9C(A002, interfaceC98859paw)).intValue();
                    break;
                case 47:
                    fai2 = A002.A3j;
                    interfaceC98859pawArr2 = C74242qa.A9H;
                    c = 'N';
                    interfaceC98859paw2 = interfaceC98859pawArr2[c];
                    B9q = ((Boolean) fai2.D9C(A002, interfaceC98859paw2)).booleanValue();
                    break;
                case 49:
                    D1F.A12(A002, 0);
                    fai = AbstractC58744Mws.A01;
                    interfaceC98859paw = AbstractC58744Mws.A02[1];
                    intValue = ((Number) fai.D9C(A002, interfaceC98859paw)).intValue();
                    break;
                case 50:
                    D1F.A12(A002, 0);
                    fai = AbstractC58744Mws.A00;
                    interfaceC98859pawArr = AbstractC58744Mws.A02;
                    interfaceC98859paw = interfaceC98859pawArr[0];
                    intValue = ((Number) fai.D9C(A002, interfaceC98859paw)).intValue();
                    break;
                case 52:
                case 53:
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    long currentTimeMillis = System.currentTimeMillis();
                    FAI fai7 = A002.A0A;
                    interfaceC98859pawArr3 = C74242qa.A9H;
                    if (timeUnit.toDays(currentTimeMillis - ((Number) fai7.D9C(A002, interfaceC98859pawArr3[470])).longValue()) > 2) {
                        fai = A002.A7F;
                        c2 = 469;
                        interfaceC98859paw = interfaceC98859pawArr3[c2];
                        intValue = ((Number) fai.D9C(A002, interfaceC98859paw)).intValue();
                        break;
                    }
                    break;
                case 54:
                case 55:
                    if (((Number) A002.A7F.D9C(A002, C74242qa.A9H[469])).intValue() < 1) {
                        B9q = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36325927151687525L);
                        break;
                    }
                    break;
                case 56:
                case 57:
                    fai2 = A002.A2f;
                    interfaceC98859pawArr2 = C74242qa.A9H;
                    c = 471;
                    interfaceC98859paw2 = interfaceC98859pawArr2[c];
                    B9q = ((Boolean) fai2.D9C(A002, interfaceC98859paw2)).booleanValue();
                    break;
                case 58:
                    D1F.A12(A002, 0);
                    if (!((Boolean) AbstractC58743Mwr.A01.D9C(A002, AbstractC58743Mwr.A02[0])).booleanValue() && A002.A05.getInt("add_location_to_story_tooltip_seen_times", 0) < 3) {
                        A3F = A002.A3F("add_location_to_story_tooltip_last_seen_timestamp", 1L);
                        break;
                    }
                    break;
            }
            if (c3z62 == C3Z6.A0D && !A002.A05.getBoolean("has_seen_boomerang_edit_sticker_tooltip_trimming", false)) {
                Context context = view.getContext();
                D1F.A0k(context);
                if (C3EB.A00(context)) {
                    c3z62 = C3Z6.A0E;
                }
            }
            if (z || z3) {
                this.A02 = true;
                this.A05.add(c3z62);
                final C3Z6 c3z63 = c3z62;
                view.post(new Runnable() { // from class: X.47F
                    @Override // java.lang.Runnable
                    public final void run() {
                        final View view3;
                        int height;
                        int i2;
                        String str3 = str;
                        if (str3 == null || str3.length() == 0) {
                            str3 = "";
                            for (int i3 : c3z63.A02) {
                                StringBuilder sb = new StringBuilder();
                                AbstractC27914AsI.A0I(str3, sb);
                                AbstractC27914AsI.A0I(str3.length() == 0 ? "" : "\n", sb);
                                AbstractC27914AsI.A0I(view.getContext().getString(i3), sb);
                                str3 = sb.toString();
                            }
                        }
                        final C1U3 c1u3 = this;
                        Activity activity = c1u3.A03;
                        D1F.A12(str3, 0);
                        C47G c47g = new C47G();
                        c47g.A00 = str3;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        C7CD c7cd = new C7CD(activity, c47g);
                        Rect rect2 = rect;
                        if (rect2 != null) {
                            boolean A03 = C94833ih.A03(activity);
                            int i4 = A03 ? rect2.right : rect2.left;
                            int i5 = (rect2.top + rect2.bottom) / 2;
                            view3 = view2;
                            c7cd.A04(view3, i4, i5, false);
                            c7cd.A05 = A03 ? C0PD.A06 : C0PD.A05;
                        } else {
                            view3 = view2;
                            c7cd.A03(view3);
                            c7cd.A06(c3z63.A00);
                        }
                        final C3Z6 c3z64 = c3z63;
                        c7cd.A07(c3z64.A01);
                        final C74242qa c74242qa = A002;
                        final C44701k2 c44701k22 = c44701k2;
                        c7cd.A04 = new AbstractC87367aIk() { // from class: X.47H
                            @Override // p000X.AbstractC87367aIk, p000X.InterfaceC51067JwL
                            public final boolean FIH(C7CH c7ch, C46145Hyx c46145Hyx) {
                                D1F.A0y(c7ch);
                                C3Z6 c3z65 = c3z64;
                                C47J c47j = C47J.$redex_init_class;
                                if (c3z65.ordinal() == 37) {
                                    c7ch.A09(true);
                                }
                                return true;
                            }

                            @Override // p000X.AbstractC87367aIk, p000X.InterfaceC51067JwL
                            public final void FIL(C7CH c7ch) {
                                C1U3 c1u32 = c1u3;
                                c1u32.A02 = false;
                                c1u32.A00 = null;
                            }

                            @Override // p000X.AbstractC87367aIk, p000X.InterfaceC51067JwL
                            public final void FIN(C7CH c7ch) {
                                int i6;
                                C3Z6 c3z65 = c3z64;
                                C47J c47j = C47J.$redex_init_class;
                                int ordinal = c3z65.ordinal();
                                if (ordinal == 5 || ordinal == 6) {
                                    InterfaceC51164Jxu Aoj = c74242qa.A05.Aoj();
                                    Aoj.FYC("has_seen_boomerang_edit_sticker_tooltip_trimming", true);
                                    Aoj.apply();
                                    return;
                                }
                                if (ordinal == 23) {
                                    c74242qa.A2E(true);
                                    return;
                                }
                                if (ordinal == 24) {
                                    c74242qa.A2C(true);
                                } else {
                                    if (ordinal != 25) {
                                        if (ordinal == 26) {
                                            i6 = 2131240476;
                                            View requireViewById = view3.requireViewById(2131428221);
                                            D1F.A0k(requireViewById);
                                            ((Animator) new BIO(null, null, (ImageView) requireViewById, null, null, null, null, new AnonymousClass751(2), 1.0f, 2131240424, i6, 0L, true, true, false).A0D.getValue()).start();
                                        }
                                        if (ordinal == 53) {
                                            ImageView imageView = (ImageView) view3.findViewById(2131438588);
                                            D1F.A10(imageView);
                                            D1F.A12(imageView, 0);
                                            C60243Nfx c60243Nfx = new C60243Nfx();
                                            c60243Nfx.A02 = imageView;
                                            c60243Nfx.A00 = 2131239968;
                                            c60243Nfx.A01 = 2131240094;
                                            C0CG A04 = C0CG.A04(20.0d, 30.0d);
                                            c60243Nfx.A04 = A04;
                                            C0XK A01 = C0XH.A00().A01();
                                            A01.A06 = false;
                                            A01.A0B(c60243Nfx);
                                            A01.A0A(A04);
                                            c60243Nfx.A03 = A01;
                                            c60243Nfx.A05 = C00A.A00;
                                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                            c60243Nfx.A02.postDelayed(new RunnableC60668Nmo(c60243Nfx), 1000L);
                                            return;
                                        }
                                        return;
                                    }
                                    c74242qa.A2D(true);
                                }
                                i6 = 2131240269;
                                View requireViewById2 = view3.requireViewById(2131428221);
                                D1F.A0k(requireViewById2);
                                ((Animator) new BIO(null, null, (ImageView) requireViewById2, null, null, null, null, new AnonymousClass751(2), 1.0f, 2131240424, i6, 0L, true, true, false).A0D.getValue()).start();
                            }

                            @Override // p000X.AbstractC87367aIk, p000X.InterfaceC51067JwL
                            public final void FIP(C7CH c7ch) {
                                String str4;
                                int i6;
                                InterfaceC51164Jxu Aoj;
                                String str5;
                                C74242qa c74242qa2;
                                FAI fai8;
                                InterfaceC98859paw[] interfaceC98859pawArr8;
                                char c3;
                                char c4;
                                InterfaceC98859paw[] interfaceC98859pawArr9;
                                InterfaceC98859paw[] interfaceC98859pawArr10;
                                long currentTimeMillis2;
                                char c5;
                                InterfaceC98859paw[] interfaceC98859pawArr11;
                                InterfaceC98859paw interfaceC98859paw3;
                                Object valueOf;
                                int intValue2;
                                C3Z6 c3z65 = c3z64;
                                C47J c47j = C47J.$redex_init_class;
                                int ordinal = c3z65.ordinal();
                                char c6 = 1;
                                switch (ordinal) {
                                    case 0:
                                        c74242qa2 = c74242qa;
                                        fai8 = AbstractC27497AlZ.A00;
                                        interfaceC98859pawArr11 = AbstractC27497AlZ.A02;
                                        c6 = 0;
                                        intValue2 = ((Number) fai8.D9C(c74242qa2, interfaceC98859pawArr11[c6])).intValue() + 1;
                                        interfaceC98859paw3 = interfaceC98859pawArr11[c6];
                                        valueOf = Integer.valueOf(intValue2);
                                        fai8.GA3(c74242qa2, valueOf, interfaceC98859paw3);
                                        break;
                                    case 1:
                                        C44701k2 c44701k23 = c44701k22;
                                        if (c44701k23 != null) {
                                            Aoj = c44701k23.A00.Aoj();
                                            str5 = "KEY_AVATAR_EFFECT_TOOLTIP";
                                            Aoj.FYC(str5, true);
                                            Aoj.apply();
                                            break;
                                        }
                                        break;
                                    case 2:
                                        C44701k2 c44701k24 = c44701k22;
                                        if (c44701k24 != null) {
                                            Aoj = c44701k24.A00.Aoj();
                                            str5 = "avatar_sticker_story_post_capture_find_more_stickers_tooltip_has_seen";
                                            Aoj.FYC(str5, true);
                                            Aoj.apply();
                                            break;
                                        }
                                        break;
                                    case 3:
                                        C44701k2 c44701k25 = c44701k22;
                                        if (c44701k25 != null) {
                                            Aoj = c44701k25.A00.Aoj();
                                            str5 = "avatar_sticker_story_creation_tooltip_has_seen";
                                            Aoj.FYC(str5, true);
                                            Aoj.apply();
                                            break;
                                        }
                                        break;
                                    case 4:
                                        C44701k2 c44701k26 = c44701k22;
                                        if (c44701k26 != null) {
                                            InterfaceC83550Yav interfaceC83550Yav3 = c44701k26.A00;
                                            InterfaceC51164Jxu Aoj2 = interfaceC83550Yav3.Aoj();
                                            Aoj2.FYM("key_avatar_stories_mentionable_friends_tooltip_view_count_v4", interfaceC83550Yav3.getInt("key_avatar_stories_mentionable_friends_tooltip_view_count_v4", 0) + 1);
                                            Aoj2.apply();
                                        }
                                        AbstractC53964L4s.A00(c1u3.A04, "Now you can add your friends' avatars.");
                                        break;
                                    case 5:
                                    case 6:
                                        Aoj = c74242qa.A05.Aoj();
                                        str5 = "has_seen_boomerang_edit_sticker_tooltip_trimming";
                                        Aoj.FYC(str5, true);
                                        Aoj.apply();
                                        break;
                                    case 8:
                                    case 9:
                                        C74242qa c74242qa3 = c74242qa;
                                        D1F.A0y(c74242qa3);
                                        Aoj = c74242qa3.A05.Aoj();
                                        str5 = "has_seen_favorites_camera_share_button";
                                        Aoj.FYC(str5, true);
                                        Aoj.apply();
                                        break;
                                    case 10:
                                        C74242qa c74242qa4 = c74242qa;
                                        InterfaceC83550Yav interfaceC83550Yav4 = c74242qa4.A05;
                                        InterfaceC51164Jxu Aoj3 = interfaceC83550Yav4.Aoj();
                                        FAI fai9 = c74242qa4.A1h;
                                        InterfaceC98859paw[] interfaceC98859pawArr12 = C74242qa.A9H;
                                        Aoj3.FYM("story_last_server_xposting_turn_on_time_in_second", ((Number) fai9.D9C(c74242qa4, interfaceC98859pawArr12[103])).intValue());
                                        Aoj3.apply();
                                        InterfaceC51164Jxu Aoj4 = interfaceC83550Yav4.Aoj();
                                        Aoj4.FYM("story_composer_my_story_button_nux_tooltip_count", ((Number) c74242qa4.A83.D9C(c74242qa4, interfaceC98859pawArr12[210])).intValue() + 1);
                                        Aoj4.apply();
                                        UserSession userSession2 = c1u3.A04;
                                        EnumC35220Dmu enumC35220Dmu = EnumC35220Dmu.A0o;
                                        EnumC35221Dmv enumC35221Dmv = EnumC35221Dmv.A18;
                                        VRM vrm = VRM.VIEW;
                                        C35222Dmw c35222Dmw = new C35222Dmw();
                                        c35222Dmw.A06(AnonymousClass000.A00(127), Long.valueOf(((Number) r8.D9C(c74242qa4, interfaceC98859pawArr12[210])).intValue()));
                                        AbstractC58619Mur.A00(enumC35220Dmu, vrm, enumC35221Dmv, c35222Dmw, userSession2);
                                        break;
                                    case 11:
                                        c74242qa.A2I(true);
                                        break;
                                    case 12:
                                        Aoj = c74242qa.A05.Aoj();
                                        str5 = "has_seen_layout_post_capture_edit_tooltip";
                                        Aoj.FYC(str5, true);
                                        Aoj.apply();
                                        break;
                                    case 13:
                                        C178056td c178056td = AbstractC173156lj.A02(c1u3.A04).A0G;
                                        C119104gk A0B = C119104gk.A0B(((AbstractC190397Wh) c178056td).A01);
                                        if (A0B.A00.isSampled()) {
                                            A0B.A0m("entity", "AI_CONTEXTUAL_BACKGROUND");
                                            A0B.A0m("nux_step", "OPEN");
                                            C178056td.A00(A0B, c178056td);
                                            A0B.A19(c178056td.A05.A0A);
                                            A0B.DoV();
                                        }
                                        c74242qa2 = c74242qa;
                                        D1F.A12(c74242qa2, 0);
                                        fai8 = AbstractC58740Mwo.A00;
                                        interfaceC98859paw3 = AbstractC58740Mwo.A01[0];
                                        valueOf = true;
                                        fai8.GA3(c74242qa2, valueOf, interfaceC98859paw3);
                                        break;
                                    case 14:
                                        c74242qa.A2G(true);
                                        break;
                                    case 15:
                                        Aoj = c74242qa.A05.Aoj();
                                        str5 = "has_seen_draft_edit_button_tooltip";
                                        Aoj.FYC(str5, true);
                                        Aoj.apply();
                                        break;
                                    case 17:
                                        c74242qa2 = c74242qa;
                                        fai8 = c74242qa2.A5y;
                                        interfaceC98859pawArr11 = C74242qa.A9H;
                                        c6 = 285;
                                        intValue2 = ((Number) fai8.D9C(c74242qa2, interfaceC98859pawArr11[c6])).intValue() + 1;
                                        interfaceC98859paw3 = interfaceC98859pawArr11[c6];
                                        valueOf = Integer.valueOf(intValue2);
                                        fai8.GA3(c74242qa2, valueOf, interfaceC98859paw3);
                                        break;
                                    case 18:
                                        c74242qa2 = c74242qa;
                                        fai8 = c74242qa2.A3m;
                                        interfaceC98859pawArr8 = C74242qa.A9H;
                                        c3 = 236;
                                        interfaceC98859paw3 = interfaceC98859pawArr8[c3];
                                        valueOf = true;
                                        fai8.GA3(c74242qa2, valueOf, interfaceC98859paw3);
                                        break;
                                    case 19:
                                        c74242qa.A2g(false);
                                        break;
                                    case 20:
                                        c74242qa.A29(true);
                                        break;
                                    case 21:
                                        c74242qa2 = c74242qa;
                                        fai8 = c74242qa2.A3x;
                                        interfaceC98859pawArr8 = C74242qa.A9H;
                                        c3 = 360;
                                        interfaceC98859paw3 = interfaceC98859pawArr8[c3];
                                        valueOf = true;
                                        fai8.GA3(c74242qa2, valueOf, interfaceC98859paw3);
                                        break;
                                    case 22:
                                        InterfaceC83550Yav interfaceC83550Yav5 = c74242qa.A05;
                                        Aoj = interfaceC83550Yav5.Aoj();
                                        str4 = "preference_roll_call_direct_camera_nux_impression_count";
                                        i6 = interfaceC83550Yav5.getInt("preference_roll_call_direct_camera_nux_impression_count", 0) + 1;
                                        Aoj.FYM(str4, i6);
                                        Aoj.apply();
                                        break;
                                    case 26:
                                        Aoj = c74242qa.A05.Aoj();
                                        str5 = "has_seen_stories_template_toolbar_badge_nux";
                                        Aoj.FYC(str5, true);
                                        Aoj.apply();
                                        break;
                                    case 27:
                                        c74242qa2 = c74242qa;
                                        fai8 = c74242qa2.A4K;
                                        interfaceC98859pawArr8 = C74242qa.A9H;
                                        c3 = 216;
                                        interfaceC98859paw3 = interfaceC98859pawArr8[c3];
                                        valueOf = true;
                                        fai8.GA3(c74242qa2, valueOf, interfaceC98859paw3);
                                        break;
                                    case 28:
                                        c74242qa2 = c74242qa;
                                        c74242qa2.A4N.GA3(c74242qa2, true, C74242qa.A9H[217]);
                                        c4 = 0;
                                        fai8 = AbstractC58739Mwn.A00;
                                        interfaceC98859pawArr9 = AbstractC58739Mwn.A01;
                                        intValue2 = ((Number) fai8.D9C(c74242qa2, interfaceC98859pawArr9[c4])).intValue() + 1;
                                        interfaceC98859paw3 = interfaceC98859pawArr9[c4];
                                        valueOf = Integer.valueOf(intValue2);
                                        fai8.GA3(c74242qa2, valueOf, interfaceC98859paw3);
                                        break;
                                    case 29:
                                        C74242qa c74242qa5 = c74242qa;
                                        D1F.A12(c74242qa5, 0);
                                        AbstractC59898NaO.A00(c74242qa5, ((Number) AbstractC59898NaO.A00.D9C(c74242qa5, AbstractC59898NaO.A01[0])).intValue() + 1);
                                        break;
                                    case 30:
                                        c74242qa2 = c74242qa;
                                        fai8 = c74242qa2.A4I;
                                        interfaceC98859pawArr8 = C74242qa.A9H;
                                        c3 = 476;
                                        interfaceC98859paw3 = interfaceC98859pawArr8[c3];
                                        valueOf = true;
                                        fai8.GA3(c74242qa2, valueOf, interfaceC98859paw3);
                                        break;
                                    case 31:
                                        Aoj = c74242qa.A05.Aoj();
                                        str5 = "has_seen_bio_product_sticker_tooltip";
                                        Aoj.FYC(str5, true);
                                        Aoj.apply();
                                        break;
                                    case 32:
                                        Aoj = c74242qa.A05.Aoj();
                                        str5 = "has_seen_group_stories_post_cap_tooltip";
                                        Aoj.FYC(str5, true);
                                        Aoj.apply();
                                        break;
                                    case 33:
                                        Aoj = c74242qa.A05.Aoj();
                                        str5 = "has_seen_group_stories_post_cap_close_friends_tooltip";
                                        Aoj.FYC(str5, true);
                                        Aoj.apply();
                                        break;
                                    case 34:
                                        C59910Naa c59910Naa = C59910Naa.A00;
                                        UserSession userSession3 = c1u3.A04;
                                        c59910Naa.A00(userSession3);
                                        C2BX c2bx = new C2BX(userSession3);
                                        InterfaceC26630vz A8M = AbstractC66862eg.A01(c2bx, c2bx.A00).A8M("ig_school_story_sharecut_tooltip_impression");
                                        if (A8M.isSampled()) {
                                            A8M.A9v(EnumC35537Ds1.A0F, "entrypoint");
                                            A8M.A9v(C2BZ.A0P, "surface");
                                            A8M.AC5("waterfall_id", "");
                                            A8M.AC5("canonical_nav_chain", AbstractC16870gF.A00);
                                            A8M.DoV();
                                            break;
                                        }
                                        break;
                                    case 36:
                                        Aoj = c74242qa.A05.Aoj();
                                        str5 = "has_seen_permanent_media_edit_tooltip";
                                        Aoj.FYC(str5, true);
                                        Aoj.apply();
                                        break;
                                    case 37:
                                        c74242qa2 = c74242qa;
                                        fai8 = c74242qa2.A2o;
                                        interfaceC98859pawArr8 = C74242qa.A9H;
                                        c3 = 247;
                                        interfaceC98859paw3 = interfaceC98859pawArr8[c3];
                                        valueOf = true;
                                        fai8.GA3(c74242qa2, valueOf, interfaceC98859paw3);
                                        break;
                                    case 38:
                                        c74242qa2 = c74242qa;
                                        fai8 = C1U3.A07;
                                        interfaceC98859pawArr8 = C60274NgS.A00;
                                        c3 = 0;
                                        interfaceC98859paw3 = interfaceC98859pawArr8[c3];
                                        valueOf = true;
                                        fai8.GA3(c74242qa2, valueOf, interfaceC98859paw3);
                                        break;
                                    case 39:
                                        c74242qa2 = c74242qa;
                                        fai8 = AbstractC27497AlZ.A01;
                                        interfaceC98859paw3 = AbstractC27497AlZ.A02[1];
                                        valueOf = true;
                                        fai8.GA3(c74242qa2, valueOf, interfaceC98859paw3);
                                        break;
                                    case 40:
                                    case 41:
                                    case 42:
                                    case 43:
                                        c74242qa2 = c74242qa;
                                        FAI fai10 = c74242qa2.A1a;
                                        interfaceC98859pawArr10 = C74242qa.A9H;
                                        fai10.GA3(c74242qa2, Integer.valueOf(((Number) fai10.D9C(c74242qa2, interfaceC98859pawArr10[466])).intValue() + 1), interfaceC98859pawArr10[466]);
                                        currentTimeMillis2 = System.currentTimeMillis();
                                        fai8 = c74242qa2.A1Z;
                                        c5 = 467;
                                        interfaceC98859paw3 = interfaceC98859pawArr10[c5];
                                        valueOf = Long.valueOf(currentTimeMillis2);
                                        fai8.GA3(c74242qa2, valueOf, interfaceC98859paw3);
                                        break;
                                    case 44:
                                    case 45:
                                        c74242qa2 = c74242qa;
                                        fai8 = c74242qa2.A4w;
                                        interfaceC98859pawArr11 = C74242qa.A9H;
                                        c6 = 475;
                                        intValue2 = ((Number) fai8.D9C(c74242qa2, interfaceC98859pawArr11[c6])).intValue() + 1;
                                        interfaceC98859paw3 = interfaceC98859pawArr11[c6];
                                        valueOf = Integer.valueOf(intValue2);
                                        fai8.GA3(c74242qa2, valueOf, interfaceC98859paw3);
                                        break;
                                    case 46:
                                        c74242qa2 = c74242qa;
                                        fai8 = c74242qa2.A4v;
                                        interfaceC98859pawArr11 = C74242qa.A9H;
                                        c6 = 441;
                                        intValue2 = ((Number) fai8.D9C(c74242qa2, interfaceC98859pawArr11[c6])).intValue() + 1;
                                        interfaceC98859paw3 = interfaceC98859pawArr11[c6];
                                        valueOf = Integer.valueOf(intValue2);
                                        fai8.GA3(c74242qa2, valueOf, interfaceC98859paw3);
                                        break;
                                    case 49:
                                        c74242qa2 = c74242qa;
                                        D1F.A0y(c74242qa2);
                                        fai8 = AbstractC58744Mws.A01;
                                        interfaceC98859pawArr11 = AbstractC58744Mws.A02;
                                        intValue2 = ((Number) fai8.D9C(c74242qa2, interfaceC98859pawArr11[c6])).intValue() + 1;
                                        interfaceC98859paw3 = interfaceC98859pawArr11[c6];
                                        valueOf = Integer.valueOf(intValue2);
                                        fai8.GA3(c74242qa2, valueOf, interfaceC98859paw3);
                                        break;
                                    case 50:
                                        c74242qa2 = c74242qa;
                                        c4 = 0;
                                        D1F.A12(c74242qa2, 0);
                                        fai8 = AbstractC58744Mws.A00;
                                        interfaceC98859pawArr9 = AbstractC58744Mws.A02;
                                        intValue2 = ((Number) fai8.D9C(c74242qa2, interfaceC98859pawArr9[c4])).intValue() + 1;
                                        interfaceC98859paw3 = interfaceC98859pawArr9[c4];
                                        valueOf = Integer.valueOf(intValue2);
                                        fai8.GA3(c74242qa2, valueOf, interfaceC98859paw3);
                                        break;
                                    case 51:
                                        c74242qa2 = c74242qa;
                                        fai8 = c74242qa2.A7u;
                                        interfaceC98859pawArr11 = C74242qa.A9H;
                                        c6 = 477;
                                        intValue2 = ((Number) fai8.D9C(c74242qa2, interfaceC98859pawArr11[c6])).intValue() + 1;
                                        interfaceC98859paw3 = interfaceC98859pawArr11[c6];
                                        valueOf = Integer.valueOf(intValue2);
                                        fai8.GA3(c74242qa2, valueOf, interfaceC98859paw3);
                                        break;
                                    case 52:
                                    case 53:
                                        c74242qa2 = c74242qa;
                                        FAI fai11 = c74242qa2.A7F;
                                        interfaceC98859pawArr10 = C74242qa.A9H;
                                        fai11.GA3(c74242qa2, Integer.valueOf(((Number) fai11.D9C(c74242qa2, interfaceC98859pawArr10[469])).intValue() + 1), interfaceC98859pawArr10[469]);
                                        currentTimeMillis2 = System.currentTimeMillis();
                                        fai8 = c74242qa2.A0A;
                                        c5 = 470;
                                        interfaceC98859paw3 = interfaceC98859pawArr10[c5];
                                        valueOf = Long.valueOf(currentTimeMillis2);
                                        fai8.GA3(c74242qa2, valueOf, interfaceC98859paw3);
                                        break;
                                    case 54:
                                    case 55:
                                        c74242qa2 = c74242qa;
                                        c4 = 0;
                                        D1F.A12(c74242qa2, 0);
                                        fai8 = AbstractC58738Mwm.A00;
                                        interfaceC98859pawArr9 = AbstractC58738Mwm.A01;
                                        intValue2 = ((Number) fai8.D9C(c74242qa2, interfaceC98859pawArr9[c4])).intValue() + 1;
                                        interfaceC98859paw3 = interfaceC98859pawArr9[c4];
                                        valueOf = Integer.valueOf(intValue2);
                                        fai8.GA3(c74242qa2, valueOf, interfaceC98859paw3);
                                        break;
                                    case 56:
                                    case 57:
                                        c74242qa2 = c74242qa;
                                        fai8 = c74242qa2.A2f;
                                        interfaceC98859pawArr8 = C74242qa.A9H;
                                        c3 = 471;
                                        interfaceC98859paw3 = interfaceC98859pawArr8[c3];
                                        valueOf = true;
                                        fai8.GA3(c74242qa2, valueOf, interfaceC98859paw3);
                                        break;
                                    case 58:
                                        C74242qa c74242qa6 = c74242qa;
                                        D1F.A12(c74242qa6, 0);
                                        InterfaceC83550Yav interfaceC83550Yav6 = c74242qa6.A05;
                                        str4 = "add_location_to_story_tooltip_seen_times";
                                        i6 = interfaceC83550Yav6.getInt("add_location_to_story_tooltip_seen_times", 0) + 1;
                                        AbstractC58743Mwr.A00.GA3(c74242qa6, Long.valueOf(System.currentTimeMillis()), AbstractC58743Mwr.A02[1]);
                                        Aoj = interfaceC83550Yav6.Aoj();
                                        Aoj.FYM(str4, i6);
                                        Aoj.apply();
                                        break;
                                }
                            }
                        };
                        C47I c47i = C47I.$redex_init_class;
                        int ordinal = c3z64.ordinal();
                        switch (ordinal) {
                            case 22:
                                i2 = 3000;
                                c7cd.A00 = i2;
                                break;
                            case 23:
                            default:
                                switch (ordinal) {
                                    case 44:
                                    case 45:
                                    case 46:
                                        height = (int) (view3.getHeight() * 0.35f);
                                        c7cd.A04(view3, 0, height, true);
                                        break;
                                    default:
                                        if (ordinal != 0) {
                                            if (ordinal != 1) {
                                                if (ordinal == 10) {
                                                    c7cd.A00 = 8000;
                                                    c7cd.A01 = 30;
                                                    break;
                                                }
                                            } else {
                                                Resources resources = activity.getResources();
                                                int dimensionPixelSize = resources != null ? resources.getDimensionPixelSize(2131165195) : 0;
                                                c7cd.A04(view3, (view3.getWidth() / 2) + i + dimensionPixelSize, ((int) (view3.getHeight() * (-0.35f))) - dimensionPixelSize, true);
                                                break;
                                            }
                                        } else {
                                            i2 = 4000;
                                            c7cd.A00 = i2;
                                            break;
                                        }
                                        break;
                                }
                            case 24:
                            case 25:
                            case 26:
                                c7cd.A00 = 3000;
                                Resources resources2 = activity.getResources();
                                height = (view3.getHeight() / 2) + (resources2 != null ? resources2.getDimensionPixelSize(2131165196) : 0);
                                c7cd.A04(view3, 0, height, true);
                                break;
                        }
                        long j2 = (ordinal == 49 || ordinal == 50) ? 1000L : 0L;
                        C7CH A003 = c7cd.A00();
                        c1u3.A00 = A003;
                        if (j2 == 0) {
                            A003.A07();
                        } else {
                            view.postDelayed(new RunnableC60675Nmv(c1u3), j2);
                        }
                    }
                });
                return true;
            }
        }
        return false;
    }

    public final boolean A03(View view, View view2, C3Z6 c3z6) {
        D1F.A12(view, 0);
        D1F.A0z(view2);
        return A02(null, view, view2, c3z6, null, null, 0, false);
    }

    @Override // p000X.InterfaceC55395Ljx
    public final /* synthetic */ void A8X(Object obj) {
    }

    @Override // p000X.InterfaceC55395Ljx
    public final /* synthetic */ Object Ak4() {
        return null;
    }
}
