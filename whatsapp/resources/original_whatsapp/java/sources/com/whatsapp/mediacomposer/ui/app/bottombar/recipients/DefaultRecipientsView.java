package com.whatsapp.mediacomposer.ui.app.bottombar.recipients;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.ChipGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;
import p000X.AbstractC037707g;
import p000X.AbstractC07970Qu;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127845ir;
import p000X.AbstractC127875iu;
import p000X.AbstractC127885iv;
import p000X.AbstractC127895iw;
import p000X.AbstractC1855687e;
import p000X.AbstractC23400wT;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass000;
import p000X.AnonymousClass168;
import p000X.AnonymousClass195;
import p000X.AnonymousClass719;
import p000X.C00C;
import p000X.C00V;
import p000X.C00X;
import p000X.C05V;
import p000X.C0JL;
import p000X.C0W0;
import p000X.C12960ec;
import p000X.C134315vy;
import p000X.C146196ck;
import p000X.C157526wO;
import p000X.C158576y5;
import p000X.C16230kR;
import p000X.C163757Gj;
import p000X.C166127Pv;
import p000X.C177537oX;
import p000X.C1RF;
import p000X.C1RZ;
import p000X.C1U0;
import p000X.C1YG;
import p000X.C1YR;
import p000X.C214279e3;
import p000X.C216679iJ;
import p000X.C24650yd;
import p000X.C33951Ya;
import p000X.C3WG;
import p000X.C6RZ;
import p000X.C7K8;
import p000X.C7PW;
import p000X.C7PX;
import p000X.C7TD;
import p000X.C83B;
import p000X.C9Y5;
import p000X.EnumC146916f5;
import p000X.EnumC32881Tt;
import p000X.IO7;
import p000X.InterfaceC024600q;
import p000X.RunnableC179047r1;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC165957Pe;

/* loaded from: classes4.dex */
public final class DefaultRecipientsView extends LinearLayout {
    public int A00;
    public C83B A01;
    public boolean A02;
    public AnonymousClass168 A03;
    public boolean A04;
    public final HorizontalScrollView A05;
    public final InterfaceC024600q A06;
    public final InterfaceC024600q A07;
    public final C05V A08;
    public final ChipGroup A09;
    public final C00V A0A;
    public final C158576y5 A0B;
    public final C134315vy A0C;
    public final TextEmojiLabel A0D;
    public final AnonymousClass195 A0E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultRecipientsView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A0A = AbstractC34841ae.A0j();
        this.A06 = AbstractC34811ab.A0k();
        C134315vy c134315vy = (C134315vy) C00X.A03(49519);
        this.A0C = c134315vy;
        C05V A00 = AbstractC037707g.A00(49174);
        this.A07 = A00;
        this.A08 = AbstractC34821ac.A0N();
        this.A0E = C146196ck.A00(this, 36);
        View.inflate(getContext(), 2131626608, this);
        C00X.A07(c134315vy);
        try {
            C158576y5 c158576y5 = new C158576y5(context, A00);
            C00X.A06();
            this.A0B = c158576y5;
            this.A0D = (TextEmojiLabel) AbstractC08120Rk.A04(this, 2131436312);
            HorizontalScrollView horizontalScrollView = (HorizontalScrollView) AbstractC08120Rk.A04(this, 2131436311);
            this.A05 = horizontalScrollView;
            this.A09 = (ChipGroup) AbstractC08120Rk.A04(this, 2131436301);
            C24650yd.A06(horizontalScrollView, 2131902000);
            this.A02 = true;
            this.A04 = true;
            this.A00 = AbstractC23400wT.A00(getContext(), 2130970128, 2131099821);
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    public final void setRecipientsChips(List list, CharSequence charSequence) {
        C00C.A0A(list, 0);
        setRecipientsChipsWithJids(list, charSequence, null);
    }

    public final void setRecipientsChipsWithJids(List list, CharSequence charSequence, List list2) {
        C00C.A0A(list, 0);
        ChipGroup chipGroup = this.A09;
        if (chipGroup != null) {
            chipGroup.removeAllViews();
            if (charSequence != null) {
                View A05 = AbstractC34811ab.A05(AbstractC34831ad.A0B(this), null, 2131624780);
                C00C.A0C(A05, "null cannot be cast to non-null type com.google.android.material.chip.Chip");
                Chip chip = (Chip) A05;
                C7K8.A04(AbstractC34821ac.A08(this), chip, charSequence, this.A00, this.A02);
                C7K8.A05(AbstractC34821ac.A08(chip), chip, "status_chip", 2131232398);
                UXLog.setOnClickListener(chip, this.A0E, -1152772873);
                chipGroup.addView(chip);
            }
            Iterator it = list.iterator();
            int i = 0;
            while (it.hasNext()) {
                int i2 = i + 1;
                String A11 = AbstractC34861ag.A11(it);
                Object A0r = list2 != null ? C0JL.A0r(list2, i) : null;
                View A052 = AbstractC34811ab.A05(AbstractC34831ad.A0B(this), null, 2131624780);
                C00C.A0C(A052, "null cannot be cast to non-null type com.google.android.material.chip.Chip");
                Chip chip2 = (Chip) A052;
                C7K8.A04(AbstractC34821ac.A08(this), chip2, charSequence, this.A00, this.A02);
                chip2.setText(A11);
                if (A0r != null && AbstractC34811ab.A1a(A0r) && getBotGating().A05.A0K(24743) >= 1) {
                    Context A08 = AbstractC34821ac.A08(this);
                    chip2.setCloseIcon(AbstractC1855687e.A00(A08, 2131232466));
                    chip2.setCloseIconVisible(true);
                    chip2.setCloseIconTint(null);
                    chip2.setCloseIconSize(A08.getResources().getDimension(2131167402));
                    chip2.setCloseIconEndPadding(A08.getResources().getDimension(2131167404));
                    chip2.setTextEndPadding(A08.getResources().getDimension(2131167405));
                    chip2.setClickable(true);
                    chip2.setOnCloseIconClickListener(null);
                    chip2.setTag("meta_ai_chip");
                }
                UXLog.setOnClickListener(chip2, this.A0E, 2026121905);
                chipGroup.addView(chip2);
                i = i2;
            }
            if (this.A04) {
                AbstractC07970Qu.A0E(this.A05, this.A0A);
            }
        }
    }

    public final void setRecipientsListener$java_com_whatsapp_mediacomposer_ui_app_app(C83B c83b) {
        C00C.A0A(c83b, 0);
        this.A01 = c83b;
        ChipGroup chipGroup = this.A09;
        if (chipGroup != null) {
            int childCount = chipGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                UXLog.setOnClickListener(chipGroup.getChildAt(i), this.A0E, -203900857);
            }
        }
    }

    private final C12960ec getBotGating() {
        return (C12960ec) C05V.A02(this.A08);
    }

    private final AnonymousClass168 getOrCreateContactPhotoLoader() {
        AnonymousClass168 anonymousClass168 = this.A03;
        if (anonymousClass168 == null) {
            anonymousClass168 = ((C16230kR) this.A06.get()).A07(getContext(), "status_audience_facepile");
            this.A03 = anonymousClass168;
        }
        C00C.A0C(anonymousClass168, "null cannot be cast to non-null type com.whatsapp.contactphotos.contact.photos.ContactPhotos.Loader");
        return anonymousClass168;
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x0256, code lost:
    
        if (p000X.AbstractC127845ir.A1R(r12.A01) != false) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0258, code lost:
    
        r6 = (p000X.C157526wO) r4.get();
        r4 = new p000X.C145786b3(p000X.AbstractC34821ac.A08(r2));
        r6.A00 = r4;
        r4.setOnTouchListener(new p000X.C7PW(r4, 14));
        r2.postDelayed(new p000X.RunnableC179047r1(r2, r4, 13), 500);
        r3 = r6.A02;
        r0 = p000X.AbstractC127845ir.A1R(r6.A01);
        r1 = java.lang.System.currentTimeMillis();
        r4 = p000X.AbstractC127875iu.A00(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x028f, code lost:
    
        if (r0 == false) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0291, code lost:
    
        r4.putLong("reshare_poster_tooltip_shown_timestamp", r1);
        r4.apply();
        p000X.AbstractC127925iz.A0N(r3.A00(), r3, "reshare_poster_tooltip_shown_count");
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x02a2, code lost:
    
        r1 = p000X.AbstractC34881ai.A06(r3.A00);
        r0 = p000X.AbstractC127875iu.A00(r3);
        r0.putLong("tooltip_shown_timestamp", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x02b1, code lost:
    
        r4.putLong("forward_poster_tooltip_shown_timestamp", r1);
        r4.apply();
        r2 = p000X.AbstractC34871ah.A01(r3.A00(), "reshare_poster_tooltip_shown_count") + 1;
        r1 = p000X.AbstractC127875iu.A00(r3);
        r1.putInt("forward_poster_tooltip_shown_count", r2);
        r1.apply();
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0330, code lost:
    
        if (p000X.AbstractC127845ir.A1S(r12.A01) != false) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00bf, code lost:
    
        if (((p000X.C7TD) r1.get()).A01() == false) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01d3, code lost:
    
        if (r16 == false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01d9, code lost:
    
        if (r15 == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01df, code lost:
    
        if (r10 < 1) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01e6, code lost:
    
        if (r9 < 1) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x03f0  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x03fc  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0407 A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0433  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0446  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(boolean z) {
        SharedPreferences.Editor A00;
        Integer num;
        boolean z2;
        AnonymousClass719 anonymousClass719;
        C7TD c7td;
        SharedPreferences A002;
        String str;
        int A01;
        SharedPreferences.Editor edit;
        ViewTreeObserver viewTreeObserver;
        C158576y5 c158576y5 = this.A0B;
        ChipGroup chipGroup = this.A09;
        long currentTimeMillis = System.currentTimeMillis();
        InterfaceC024600q interfaceC024600q = c158576y5.A03.A00;
        if (currentTimeMillis - AnonymousClass000.A00(AbstractC127895iw.A0E(interfaceC024600q), "tooltip_shown_timestamp") > 2592000000L) {
            if (z) {
                if (!AbstractC34811ab.A1W(AbstractC127895iw.A0E(interfaceC024600q), "first_time_poster_audience_tooltip_shown")) {
                    C0W0 c0w0 = c158576y5.A08;
                    if ((!c0w0.A0V() || c0w0.A0U()) && c158576y5.A07.A01.A0Z(22315)) {
                        num = IO7.A0j;
                        z2 = false;
                        anonymousClass719 = c158576y5.A09;
                        Object obj = new Object() { // from class: X.6nu
                        };
                        anonymousClass719.A00();
                        PopupWindow popupWindow = anonymousClass719.A01;
                        popupWindow.setOnDismissListener(new C166127Pv(obj, 2));
                        popupWindow.setOutsideTouchable(true);
                        C7PX.A00(anonymousClass719.A03, anonymousClass719, obj, 4);
                        if (chipGroup != null && (viewTreeObserver = chipGroup.getViewTreeObserver()) != null) {
                            viewTreeObserver.addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC165957Pe(num, anonymousClass719, chipGroup, 1, z2));
                        }
                        switch (num.intValue()) {
                            case 0:
                                c7td = (C7TD) C05V.A02(c158576y5.A05);
                                A002 = C214279e3.A00(C7TD.A00(c7td));
                                str = "pref_xfamily_audience_tooltip";
                                A01 = AbstractC34871ah.A01(A002, str) + 1;
                                edit = C214279e3.A00(C7TD.A00(c7td)).edit();
                                SharedPreferences.Editor A003 = edit.putInt(str, A01);
                                A003.apply();
                                break;
                            case 1:
                                c7td = (C7TD) C05V.A02(c158576y5.A05);
                                A002 = C214279e3.A00(C7TD.A00(c7td));
                                str = "pref_xfamily_sharing_to_fb_tooltip";
                                A01 = AbstractC34871ah.A01(A002, str) + 1;
                                edit = C214279e3.A00(C7TD.A00(c7td)).edit();
                                SharedPreferences.Editor A0032 = edit.putInt(str, A01);
                                A0032.apply();
                                break;
                            case 2:
                                ((C177537oX) C05V.A02(c158576y5.A02)).A00();
                                break;
                            case 4:
                                ((C177537oX) C05V.A02(c158576y5.A02)).A00();
                            case 3:
                                InterfaceC024600q interfaceC024600q2 = ((C177537oX) C05V.A02(c158576y5.A02)).A01.A00;
                                str = "pref_waffle_sharing_to_ig_tooltip";
                                A01 = AbstractC34871ah.A01(C163757Gj.A01((C163757Gj) interfaceC024600q2.get()), "pref_waffle_sharing_to_ig_tooltip") + 1;
                                edit = C163757Gj.A00((C163757Gj) interfaceC024600q2.get());
                                C00C.A06(edit);
                                SharedPreferences.Editor A00322 = edit.putInt(str, A01);
                                A00322.apply();
                                break;
                            default:
                                A00 = AbstractC127895iw.A0E(interfaceC024600q).edit();
                                A00.putBoolean("first_time_poster_audience_tooltip_shown", true);
                                A00.apply();
                                break;
                        }
                        return;
                    }
                }
                C1YG c1yg = c158576y5.A0A;
                int ordinal = c1yg.A00(false).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 3) {
                        InterfaceC024600q interfaceC024600q3 = c158576y5.A05.A00;
                        if (!((C7TD) interfaceC024600q3.get()).A02()) {
                        }
                        if (c1yg.A00(false) == EnumC146916f5.A05) {
                            C216679iJ A03 = ((WfalManager) C05V.A02(c158576y5.A04)).A03();
                            boolean z3 = A03.A00;
                            boolean z4 = A03.A01;
                            if (z3) {
                                num = z4 ? IO7.A0Y : IO7.A0C;
                            } else if (!z4) {
                                return;
                            } else {
                                num = IO7.A0N;
                            }
                        } else {
                            InterfaceC024600q interfaceC024600q4 = c158576y5.A05.A00;
                            if (((C7TD) interfaceC024600q4.get()).A02()) {
                                num = IO7.A01;
                            } else if (!((C7TD) interfaceC024600q4.get()).A01()) {
                                return;
                            } else {
                                num = IO7.A00;
                            }
                        }
                        z2 = true;
                        C1YR c1yr = (C1YR) interfaceC024600q.get();
                        long A06 = AbstractC34881ai.A06(c1yr.A00);
                        SharedPreferences.Editor A004 = AbstractC127875iu.A00(c1yr);
                        A004.putLong("tooltip_shown_timestamp", A06);
                        A004.apply();
                        anonymousClass719 = c158576y5.A09;
                        Object obj2 = new Object() { // from class: X.6nu
                        };
                        anonymousClass719.A00();
                        PopupWindow popupWindow2 = anonymousClass719.A01;
                        popupWindow2.setOnDismissListener(new C166127Pv(obj2, 2));
                        popupWindow2.setOutsideTouchable(true);
                        C7PX.A00(anonymousClass719.A03, anonymousClass719, obj2, 4);
                        if (chipGroup != null) {
                            viewTreeObserver.addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC165957Pe(num, anonymousClass719, chipGroup, 1, z2));
                        }
                        switch (num.intValue()) {
                        }
                        return;
                    }
                    C177537oX c177537oX = (C177537oX) C05V.A02(c158576y5.A02);
                    if (((C1U0) C05V.A02(c177537oX.A02)).A00(EnumC32881Tt.A07) == C1RZ.A02) {
                        InterfaceC024600q interfaceC024600q5 = ((C9Y5) C05V.A02(c177537oX.A00)).A00.A00;
                        boolean z5 = C33951Ya.A01((C33951Ya) interfaceC024600q5.get()).getBoolean("pref_auto_crossposting_on_fb", false);
                        boolean z6 = C33951Ya.A01((C33951Ya) interfaceC024600q5.get()).getBoolean("pref_auto_crossposting_on_ig", false);
                        C1RF c1rf = C1RF.A02;
                        InterfaceC024600q interfaceC024600q6 = c177537oX.A03.A00;
                        boolean A1X = AbstractC34841ae.A1X(AbstractC127885iv.A0P(interfaceC024600q6, c1rf));
                        boolean A1X2 = AbstractC34841ae.A1X(AbstractC127885iv.A0P(interfaceC024600q6, C1RF.A03));
                        InterfaceC024600q interfaceC024600q7 = c177537oX.A01.A00;
                        int i = C163757Gj.A01((C163757Gj) interfaceC024600q7.get()).getInt("pref_waffle_sharing_to_fb_tooltip", 0);
                        int i2 = C163757Gj.A01((C163757Gj) interfaceC024600q7.get()).getInt("pref_waffle_sharing_to_ig_tooltip", 0);
                        if (A1X && !z5 && i > 0) {
                            SharedPreferences.Editor A005 = C163757Gj.A00((C163757Gj) interfaceC024600q7.get());
                            C00C.A06(A005);
                            AbstractC34871ah.A15(A005, "pref_waffle_sharing_to_fb_tooltip", 0);
                        }
                        if (A1X2 && !z6 && i2 > 0) {
                            SharedPreferences.Editor A006 = C163757Gj.A00((C163757Gj) interfaceC024600q7.get());
                            C00C.A06(A006);
                            AbstractC34871ah.A15(A006, "pref_waffle_sharing_to_ig_tooltip", 0);
                        }
                        boolean z7 = A1X;
                        boolean z8 = A1X2;
                        if (z7) {
                        }
                        if (z8) {
                        }
                    }
                }
            }
            if (chipGroup != null && z && (c158576y5.A00 instanceof MediaComposerActivity)) {
                InterfaceC024600q interfaceC024600q8 = c158576y5.A01;
                C157526wO c157526wO = (C157526wO) interfaceC024600q8.get();
                C1YR c1yr2 = c157526wO.A02;
                if (!c1yr2.A00().getBoolean("has_used_reshare_poster", false) && !c1yr2.A05()) {
                    int i3 = c1yr2.A00().getInt("reshare_poster_tooltip_shown_count", 0);
                    JSONObject jSONObject = c157526wO.A03;
                    if (i3 < (jSONObject.has("show_count") ? jSONObject.getInt("show_count") : 2)) {
                        if (System.currentTimeMillis() - AnonymousClass000.A00(c1yr2.A00(), "reshare_poster_tooltip_shown_timestamp") >= (jSONObject.has("cooldown_days") ? jSONObject.getInt("cooldown_days") : 30) * 86400000) {
                        }
                    }
                }
                if (!c1yr2.A00().getBoolean("has_used_forward_poster", false) && !c1yr2.A04()) {
                    int i4 = c1yr2.A00().getInt("forward_poster_tooltip_shown_count", 0);
                    JSONObject jSONObject2 = c157526wO.A03;
                    if (i4 < (jSONObject2.has("show_count") ? jSONObject2.getInt("show_count") : 2)) {
                        if (System.currentTimeMillis() - AnonymousClass000.A00(c1yr2.A00(), "forward_poster_tooltip_shown_timestamp") >= (jSONObject2.has("cooldown_days") ? jSONObject2.getInt("cooldown_days") : 30) * 86400000) {
                        }
                    }
                }
                C157526wO c157526wO2 = (C157526wO) interfaceC024600q8.get();
                C1YR c1yr3 = c157526wO2.A02;
                if ((c1yr3.A00().getBoolean("has_used_reshare_poster", false) && c1yr3.A05() && !c1yr3.A00().getBoolean("reshare_poster_tooltip_reminder_shown_count", false) && c157526wO2.A01.A0Z(17086)) || (c1yr3.A00().getBoolean("has_used_forward_poster", false) && c1yr3.A04() && !c1yr3.A00().getBoolean("forward_poster_tooltip_reminder_shown", false) && c157526wO2.A01.A0Z(17721))) {
                    C157526wO c157526wO3 = (C157526wO) interfaceC024600q8.get();
                    Context A08 = AbstractC34821ac.A08(chipGroup);
                    C6RZ c6rz = new C6RZ(A08);
                    c6rz.setText(AbstractC127845ir.A1S(c6rz.getAbProps()) ? 2131898745 : 2131898831);
                    c6rz.setBackground(AbstractC34841ae.A0w(A08, c6rz.getWhatsAppLocale(), 2131233175));
                    c157526wO3.A00 = c6rz;
                    c6rz.setOnTouchListener(new C7PW(c6rz, 14));
                    chipGroup.postDelayed(new RunnableC179047r1(chipGroup, c6rz, 13), 500L);
                    boolean A1R = AbstractC127845ir.A1R(c157526wO3.A01);
                    A00 = AbstractC127875iu.A00(c157526wO3.A02);
                    A00.putBoolean(A1R ? "reshare_poster_tooltip_reminder_shown_count" : "forward_poster_tooltip_reminder_shown", true);
                    A00.apply();
                }
            }
        }
    }

    public final InterfaceC024600q getContactPhotos() {
        return this.A06;
    }

    public final C134315vy getRecipientsTooltipControllerFactory() {
        return this.A0C;
    }

    public final InterfaceC024600q getReshareTooltipController() {
        return this.A07;
    }

    public final C00V getWhatsAppLocale() {
        return this.A0A;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        AnonymousClass168 anonymousClass168 = this.A03;
        if (anonymousClass168 != null) {
            anonymousClass168.stop();
        }
        this.A03 = null;
        this.A0B.A09.A00();
    }

    public final void setRecipientsContentDescription(int i) {
        Resources resources = getResources();
        Object[] A1Y = AbstractC34801aa.A1Y();
        C3WG.A1K(A1Y, i);
        String quantityString = resources.getQuantityString(2131755484, i, A1Y);
        C00C.A06(quantityString);
        this.A05.setContentDescription(quantityString);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        int visibility = getVisibility();
        super.setVisibility(i);
        if (i == 0) {
            if (visibility != 0) {
                A00(true);
            }
        } else if (visibility == 0) {
            this.A0B.A09.A00();
        }
    }
}
