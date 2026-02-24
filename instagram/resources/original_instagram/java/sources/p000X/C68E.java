package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.LinearGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.api.schemas.FanClubInfoDict;
import com.instagram.common.session.UserSession;
import com.instagram.creation.capture.quickcapture.aspectratioutil.targetviewsizeprovider.NineSixteenLayoutConfigImpl;
import com.instagram.creation.capture.quickcapture.aspectratioutil.targetviewsizeprovider.TargetViewSizeProvider;
import com.instagram.model.reels.ReelItem;
import com.instagram.ui.swipenavigation.container.PositionConfig;
import java.util.ArrayList;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.68E, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C68E implements EAA {
    public static final C68F A08 = new C68F();
    public C33773DBd A00;
    public Bitmap A01;
    public final RectF A02;
    public final RectF A03;
    public final ImageView A04;
    public final C0XK A05;
    public final ViewGroup A06;
    public final C68C A07;

    public C68E(ViewGroup viewGroup, C68C c68c) {
        this.A06 = viewGroup;
        this.A07 = c68c;
        ImageView imageView = new ImageView(viewGroup.getContext());
        this.A04 = imageView;
        this.A03 = new RectF();
        this.A02 = new RectF();
        imageView.setVisibility(8);
        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        viewGroup.addView(imageView);
        C0XK A01 = C0XH.A00().A01();
        A01.A06 = true;
        A01.A0A(C0CG.A02());
        this.A05 = A01;
    }

    public final void A00() {
        C05U c05u = C05T.A02;
        ViewGroup viewGroup = this.A06;
        ImageView imageView = this.A04;
        c05u.A03(viewGroup, imageView);
        imageView.setVisibility(8);
        imageView.setImageBitmap(null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x00b9, code lost:
    
        if (r4.equals(r0) != false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x00c5, code lost:
    
        r3 = r5.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x00cb, code lost:
    
        if (p000X.C0BL.A0D(r3) == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x00cd, code lost:
    
        p000X.D1F.A12(r3, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x00df, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r3)).B9q(36329973010884159L) == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00e1, code lost:
    
        r0 = p000X.C68E.A08.A00(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00e7, code lost:
    
        if (r0 == null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00e9, code lost:
    
        r0.A00();
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00ec, code lost:
    
        r5.E21(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00c3, code lost:
    
        if (r4.equals("action_story_share_meta_ai_imagine_video") != false) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(Bitmap bitmap, UserSession userSession, TargetViewSizeProvider targetViewSizeProvider, List list, boolean z) {
        String str;
        D1F.A0z(targetViewSizeProvider);
        ImageView imageView = this.A04;
        if (imageView.getParent() == null) {
            this.A06.addView(imageView);
        }
        if (bitmap != null) {
            Resources resources = this.A06.getResources();
            D1F.A0k(resources);
            this.A01 = AbstractC33730D9m.A00(resources, bitmap);
        }
        NineSixteenLayoutConfigImpl nineSixteenLayoutConfigImpl = (NineSixteenLayoutConfigImpl) targetViewSizeProvider;
        InterfaceC92712dlk interfaceC92712dlk = nineSixteenLayoutConfigImpl.A0I;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(interfaceC92712dlk.getWidth(), interfaceC92712dlk.getHeight());
        int i = nineSixteenLayoutConfigImpl.A01;
        int i2 = nineSixteenLayoutConfigImpl.A05;
        layoutParams.setMargins(i, i2, 0, 0);
        imageView.setLayoutParams(layoutParams);
        this.A02.set(i, i2, i + r8, i2 + r7);
        imageView.setVisibility(0);
        imageView.setTranslationX(0.0f);
        imageView.setTranslationY(0.0f);
        imageView.setScaleX(1.0f);
        imageView.setScaleY(1.0f);
        imageView.setImageBitmap(bitmap);
        C68C c68c = this.A07;
        if (c68c != null) {
            String str2 = c68c.A03.A02;
            switch (str2.hashCode()) {
                case -2075285002:
                    str = "action_story_share_threads";
                    break;
                case -1605869995:
                    str = "camera_action_bar_button_stories_explore";
                    break;
                case -811302394:
                    str = "story_share_intent";
                    break;
                case -471528113:
                    str = "camera_tab_bar";
                    break;
                case -158733854:
                    str = "action_story_share_meta_ai_imagine_image";
                    break;
                case -146844414:
                    break;
                case -104996226:
                    str = "camera_action_organic_insights";
                    break;
                case 179250025:
                    str = AnonymousClass218.A00(338);
                    break;
                case 1034571265:
                    str = "camera_action_bar_button_stories";
                    break;
                case 1152694247:
                    str = "camera_action_bar_button_stories_direct";
                    break;
                case 1364086253:
                    str = "third_party_intent";
                    break;
                case 1622846377:
                    str = "action_story_share_whatsapp_channel";
                    break;
                case 1965399843:
                    str = AnonymousClass049.A00(488);
                    break;
            }
        }
        C115204aS A00 = AbstractC115194aR.A00(userSession);
        C47501oY c47501oY = new C47501oY();
        c47501oY.A00 = list;
        c47501oY.A01 = z;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A00.FVQ(c47501oY);
    }

    public final void A02(String str) {
        A00();
        A03(!str.equals("camera_action_organic_insights"), str);
    }

    public final void A03(boolean z, String str) {
        String str2 = str.equals("camera_action_organic_insights") ? "story_posted_from_organic_insights" : "story_posted_from_camera";
        C68C c68c = this.A07;
        if (c68c == null || str2.equals("story_posted_from_organic_insights")) {
            return;
        }
        c68c.A01.GRU(new PositionConfig(null, null, null, str2, null, null, null, null, null, null, null, null, null, 0.0f, 0, z));
    }

    @Override // p000X.EAA
    public final void FAp(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAq(C0XK c0xk) {
        C220678gB c220678gB;
        CharSequence string;
        A00();
        C33773DBd c33773DBd = this.A00;
        if (c33773DBd != null) {
            Bitmap bitmap = this.A01;
            if (!c33773DBd.A02) {
                C42511gV.A01(c33773DBd.A00, c33773DBd.A01);
            }
            C42511gV c42511gV = c33773DBd.A00;
            Activity activity = c42511gV.A01;
            UserSession userSession = c42511gV.A03;
            String str = c42511gV.A07;
            C64502as c64502as = C64512at.A01;
            if (c64502as.A01(userSession).A00.CXo() == C2AF.A07 && !activity.isFinishing() && !activity.isDestroyed() && !((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36315090948986409L)) {
                C58126Mmu c58126Mmu = new C58126Mmu();
                c58126Mmu.A00 = activity;
                c58126Mmu.A03 = userSession;
                c58126Mmu.A02 = bitmap;
                c58126Mmu.A04 = str;
                C36K c36k = new C36K(activity);
                Activity activity2 = c58126Mmu.A00;
                int round = Math.round(C174516nv.A07(activity2, 2));
                int round2 = Math.round(C174516nv.A07(activity2, 1));
                int round3 = Math.round(activity2.getResources().getDimensionPixelSize(2131165231));
                int i = round3 + ((round + round2) * 2);
                int i2 = (round2 * 2) + round3;
                Rect rect = new Rect(0, 0, i2, i2);
                Rect rect2 = new Rect(0, 0, i, i);
                int color = activity2.getColor(2131099765);
                int color2 = activity2.getColor(2131099786);
                int[] iArr = new int[5];
                C59052Hd.A01(activity2, null, iArr, 2132017725);
                LinearGradient A00 = C59052Hd.A00(iArr, round3, round3);
                ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
                shapeDrawable.setBounds(rect2);
                shapeDrawable.setColorFilter(AbstractC123214nN.A00(-1));
                ShapeDrawable shapeDrawable2 = new ShapeDrawable(new OvalShape());
                shapeDrawable2.setBounds(rect);
                BitmapDrawable A002 = AbstractC195807hA.A00(activity2, A00, shapeDrawable2);
                Drawable drawable = activity2.getDrawable(2131230981);
                LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{shapeDrawable, A002, drawable});
                layerDrawable.setLayerInset(1, round, round, round, round);
                D1F.A10(drawable);
                int round4 = Math.round((i - drawable.getIntrinsicWidth()) / 2.0f);
                layerDrawable.setLayerInset(2, round4, round4, round4, round4);
                Bitmap bitmap2 = c58126Mmu.A02;
                if (bitmap2 != null) {
                    c220678gB = new C220678gB(null, c58126Mmu.A04, i, round, -1, round2, color2, color, false);
                    c220678gB.A01(bitmap2);
                } else {
                    c220678gB = new C220678gB(AbstractC64332ab.A03(c64502as.A01(c58126Mmu.A03)), c58126Mmu.A04, i, round, -1, round2, color2, color, false);
                }
                ArrayList arrayList = new ArrayList();
                arrayList.add(c220678gB);
                arrayList.add(layerDrawable);
                c36k.A0h(new C220718gF(activity2, EnumC220278fX.A04, arrayList, 0.27f, i, false));
                c36k.A0B(AbstractC49343JMz.A00(c58126Mmu.A03) ? 2131979073 : 2131953802);
                UserSession userSession2 = c58126Mmu.A03;
                boolean A003 = AbstractC49343JMz.A00(userSession2);
                Activity activity3 = c58126Mmu.A00;
                if (A003) {
                    D1F.A12(activity3, 0);
                    D1F.A12(userSession2, 1);
                    string = JNL.A00(activity3, userSession2, 2131953803);
                } else {
                    string = activity3.getString(2131953799);
                    D1F.A10(string);
                }
                c36k.A0o(string);
                c36k.A0p(false);
                c36k.A0q(false);
                c36k.A0E(DialogInterfaceOnClickListenerC60008NcA.A00);
                c36k.A0G(new DialogInterfaceOnClickListenerC46019Hwv(c58126Mmu, 0), AbstractC49343JMz.A00(c58126Mmu.A03) ? 2131953800 : 2131953801);
                Dialog A04 = c36k.A04();
                c58126Mmu.A01 = A04;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                AbstractC816536b.A00(A04);
                C74952rj.A03(C9DW.A00.A0A(null, c58126Mmu.A03, true, false));
            }
            List CYK = c42511gV.A05.CYK(c33773DBd.A01);
            if (CYK == null) {
                CYK = C26W.A00;
            }
            ReelItem reelItem = null;
            if (!CYK.isEmpty()) {
                List A0P = ((C115274aZ) CYK.get(0)).A0P(userSession);
                if (!A0P.isEmpty()) {
                    reelItem = (ReelItem) A0P.get(A0P.size() - 1);
                }
            }
            C117584eI A004 = AbstractC117574eH.A00(userSession);
            C5B9 A005 = C5B8.A00(userSession);
            D1F.A12(A004, 3);
            D1F.A0s(A005);
            C33793DBx c33793DBx = new C33793DBx();
            c33793DBx.A00 = activity;
            c33793DBx.A01 = userSession;
            c33793DBx.A04 = str;
            c33793DBx.A03 = A004;
            c33793DBx.A02 = A005;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            boolean z = (reelItem != null ? reelItem.A0S() : null) == EnumC118174fF.A08;
            boolean z2 = c33793DBx.A03.A01.getBoolean("has_seen_auto_save_to_exclusive_highlight_dialog", false);
            UserSession userSession3 = c33793DBx.A01;
            FanClubInfoDict BeY = c64502as.A01(userSession3).A00.BeY();
            boolean A1J = BeY != null ? D1F.A1J(BeY.B6I()) : false;
            if (z && A1J && !z2) {
                C5B9 c5b9 = c33793DBx.A02;
                Integer num = C00A.A00;
                String str2 = userSession3.userId;
                D1F.A12(num, 0);
                D1F.A12(str2, 1);
                InterfaceC26630vz A8M = c5b9.A00.A8M("ig_fan_club_creator_auto_add_highlights_alert_seen");
                A8M.AC5("container_module", AbstractC52738KiC.A00(num));
                A8M.AAq("creator_igid", Long.valueOf(Long.parseLong(str2)));
                A8M.AC5("canonical_nav_chain", AbstractC16870gF.A00);
                A8M.DoV();
                C36K c36k2 = new C36K(c33793DBx.A00);
                C220678gB c220678gB2 = new C220678gB(bitmap == null ? AbstractC64332ab.A03(c64502as.A01(c33793DBx.A01)) : null, c33793DBx.A04, c33793DBx.A00.getResources().getDimensionPixelSize(2131165282), 0, 0, 0);
                if (bitmap != null) {
                    c220678gB2.A01(bitmap);
                }
                c36k2.A0h(c220678gB2);
                c36k2.A0B(2131964837);
                c36k2.A0A(2131964835);
                c36k2.A0p(false);
                c36k2.A0q(false);
                c36k2.A0H(new DialogInterfaceOnClickListenerC46019Hwv(c33793DBx, 15), 2131963834);
                c36k2.A0G(new DialogInterfaceOnClickListenerC46019Hwv(c33793DBx, 16), 2131964836);
                AbstractC816536b.A00(c36k2.A04());
            }
        }
        this.A00 = null;
        this.A01 = null;
        this.A05.A0C(this);
    }

    @Override // p000X.EAA
    public final void FAr(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAs(C0XK c0xk) {
        D1F.A12(c0xk, 0);
        double d = (float) c0xk.A09.A00;
        float A03 = (float) AbstractC71562mG.A03(d, 0.05d);
        float centerX = this.A03.centerX();
        RectF rectF = this.A02;
        float A01 = (float) AbstractC71562mG.A01(d, centerX - rectF.centerX());
        float A012 = (float) AbstractC71562mG.A01(d, r8.centerY() - rectF.centerY());
        ImageView imageView = this.A04;
        imageView.setVisibility(0);
        imageView.setTranslationX(A01);
        imageView.setTranslationY(A012);
        imageView.setScaleX(A03);
        imageView.setScaleY(A03);
    }
}
