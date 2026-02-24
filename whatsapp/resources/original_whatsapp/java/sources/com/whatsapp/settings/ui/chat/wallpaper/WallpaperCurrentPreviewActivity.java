package com.whatsapp.settings.ui.chat.wallpaper;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Point;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.SeekBar;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.settings.ui.chat.wallpaper.WallpaperCurrentPreviewActivity;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import p000X.AbstractC05520Fq;
import p000X.AbstractC128345k3;
import p000X.AbstractC23400wT;
import p000X.AbstractC23580wq;
import p000X.AbstractC24370yB;
import p000X.AbstractC24700yi;
import p000X.AbstractC33691Wx;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC56392aV;
import p000X.AnonymousClass168;
import p000X.AnonymousClass169;
import p000X.C00N;
import p000X.C00X;
import p000X.C07B;
import p000X.C09980Ys;
import p000X.C0AE;
import p000X.C0H;
import p000X.C0IB;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0P4;
import p000X.C0VV;
import p000X.C0fJ;
import p000X.C128275jt;
import p000X.C16230kR;
import p000X.C16260kU;
import p000X.C1KQ;
import p000X.C24650yd;
import p000X.C2QE;
import p000X.C38731hC;
import p000X.C38771hG;
import p000X.C70082zS;
import p000X.C70272zl;

/* loaded from: classes2.dex */
public class WallpaperCurrentPreviewActivity extends C0MF implements C0MH {
    public int A00;
    public View A01;
    public View A02;
    public View A03;
    public View A04;
    public View A05;
    public ViewGroup A06;
    public Button A07;
    public ImageView A08;
    public ImageView A09;
    public ImageView A0A;
    public ImageView A0B;
    public ImageView A0C;
    public SeekBar A0D;
    public TextView A0E;
    public C128275jt A0F;
    public AnonymousClass168 A0H;
    public C38731hC A0J;
    public WallpaperImagePreview A0L;
    public WallpaperMockChatView A0M;
    public TextEmojiLabel A0N;
    public AbstractC24370yB A0P;
    public C0fJ A0Q = AbstractC34841ae.A0q();
    public C16230kR A0I = AbstractC34841ae.A0F();
    public C16260kU A0O = AbstractC34841ae.A10();
    public final C0VV A0R = AbstractC34841ae.A0D();
    public C09980Ys A0G = AbstractC34831ad.A0M();
    public C38771hG A0K = (C38771hG) C00X.A03(16393);

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000f, code lost:
    
        if (r4.A04 != false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0O(Activity activity, Intent intent, C38731hC c38731hC) {
        int i;
        if (AbstractC34891aj.A0M(intent, "chat_jid") != null) {
            if (c38731hC != null) {
                i = 2131901274;
            }
            i = 2131901272;
        } else {
            i = 2131901285;
            if (AbstractC24700yi.A0C(activity)) {
                i = 2131901275;
            }
        }
        activity.setTitle(i);
    }

    public static void A0W(AbstractC05520Fq abstractC05520Fq, WallpaperCurrentPreviewActivity wallpaperCurrentPreviewActivity) {
        Integer num;
        C38771hG c38771hG = wallpaperCurrentPreviewActivity.A0K;
        wallpaperCurrentPreviewActivity.A0J = c38771hG.A0D(wallpaperCurrentPreviewActivity, abstractC05520Fq, true);
        A0O(wallpaperCurrentPreviewActivity, wallpaperCurrentPreviewActivity.getIntent(), wallpaperCurrentPreviewActivity.A0J);
        Drawable A0A = c38771hG.A0A(wallpaperCurrentPreviewActivity.A0J);
        if (A0A != null) {
            wallpaperCurrentPreviewActivity.A0L.setImageDrawable(A0A);
        }
        if (wallpaperCurrentPreviewActivity.A0D.getVisibility() == 0) {
            C38731hC c38731hC = wallpaperCurrentPreviewActivity.A0J;
            int i = 0;
            if (c38731hC != null && (num = c38731hC.A01) != null) {
                i = num.intValue();
            }
            wallpaperCurrentPreviewActivity.A0D.setProgress(i);
        }
    }

    public static void A0X(final WallpaperCurrentPreviewActivity wallpaperCurrentPreviewActivity) {
        Point A00 = C38771hG.A00(wallpaperCurrentPreviewActivity);
        AbstractC34871ah.A1C(wallpaperCurrentPreviewActivity.A07, A00.y, 0, View.MeasureSpec.makeMeasureSpec(A00.x, 1073741824));
        AbstractC34871ah.A1C(wallpaperCurrentPreviewActivity.A04, A00.y, 0, View.MeasureSpec.makeMeasureSpec(A00.x, 1073741824));
        wallpaperCurrentPreviewActivity.A0E.setText(AbstractC24700yi.A0C(wallpaperCurrentPreviewActivity) ? 2131901290 : 2131901288);
        float min = Math.min(0.56f, (((A00.y - wallpaperCurrentPreviewActivity.A04.getMeasuredHeight()) - wallpaperCurrentPreviewActivity.A07.getMeasuredHeight()) - wallpaperCurrentPreviewActivity.getResources().getDimensionPixelSize(2131169031)) / (A00.y + AbstractC33691Wx.A00(wallpaperCurrentPreviewActivity)));
        Point A002 = C38771hG.A00(wallpaperCurrentPreviewActivity);
        int min2 = (int) Math.min(wallpaperCurrentPreviewActivity.getResources().getDimension(2131165481), A002.x * min);
        int i = (int) (A002.y * min);
        ViewGroup.LayoutParams layoutParams = wallpaperCurrentPreviewActivity.A05.getLayoutParams();
        View A0E = AbstractC128345k3.A0E(wallpaperCurrentPreviewActivity, 2131439525);
        ViewGroup.LayoutParams layoutParams2 = A0E.getLayoutParams();
        layoutParams2.height = (int) (wallpaperCurrentPreviewActivity.A00 * min);
        layoutParams2.width = min2;
        A0E.setLayoutParams(layoutParams2);
        View A0E2 = AbstractC128345k3.A0E(wallpaperCurrentPreviewActivity, 2131430377);
        ViewGroup.LayoutParams layoutParams3 = A0E2.getLayoutParams();
        layoutParams3.height = i;
        layoutParams3.width = min2;
        A0E2.setLayoutParams(layoutParams3);
        int i2 = i + layoutParams.height;
        View A0E3 = AbstractC128345k3.A0E(wallpaperCurrentPreviewActivity, 2131439522);
        ViewGroup.LayoutParams layoutParams4 = A0E3.getLayoutParams();
        layoutParams4.height = i2;
        layoutParams4.width = min2;
        A0E3.setLayoutParams(layoutParams4);
        ViewGroup.LayoutParams layoutParams5 = wallpaperCurrentPreviewActivity.A01.getLayoutParams();
        layoutParams5.width = min2;
        wallpaperCurrentPreviewActivity.A01.setLayoutParams(layoutParams5);
        C2QE c2qe = new C2QE(wallpaperCurrentPreviewActivity, 18);
        UXLog.setOnClickListener(wallpaperCurrentPreviewActivity.A01, c2qe, -621755163);
        UXLog.setOnClickListener(wallpaperCurrentPreviewActivity.A02, c2qe, 334586728);
        wallpaperCurrentPreviewActivity.A06.setFocusable(false);
        wallpaperCurrentPreviewActivity.A06.setDescendantFocusability(393216);
        AbstractC05520Fq A0M = AbstractC34891aj.A0M(wallpaperCurrentPreviewActivity.getIntent(), "chat_jid");
        TextView textView = wallpaperCurrentPreviewActivity.A0E;
        if (A0M != null) {
            textView.setVisibility(4);
        } else {
            textView.setVisibility(0);
        }
        A0W(A0M, wallpaperCurrentPreviewActivity);
        ViewGroup.LayoutParams layoutParams6 = wallpaperCurrentPreviewActivity.A06.getLayoutParams();
        layoutParams6.height = Math.max(layoutParams6.height, wallpaperCurrentPreviewActivity.getResources().getDimensionPixelSize(2131169110));
        ViewGroup viewGroup = wallpaperCurrentPreviewActivity.A06;
        ViewGroup.LayoutParams layoutParams7 = viewGroup.getLayoutParams();
        layoutParams7.height = (int) (layoutParams7.height * min);
        viewGroup.setLayoutParams(layoutParams7);
        if (wallpaperCurrentPreviewActivity.A0M.getChildCount() == 0) {
            wallpaperCurrentPreviewActivity.A0M.setMessages(wallpaperCurrentPreviewActivity.getString(2131892947), wallpaperCurrentPreviewActivity.getString(2131892948), null);
        }
        WallpaperMockChatView wallpaperMockChatView = wallpaperCurrentPreviewActivity.A0M;
        wallpaperMockChatView.A00.setVisibility(4);
        wallpaperMockChatView.A03.setVisibility(4);
        wallpaperMockChatView.A03.setMinLines(1);
        wallpaperMockChatView.A03.setMaxLines(1);
        wallpaperMockChatView.A02.setMinEms(5);
        wallpaperMockChatView.A02.setText("");
        ViewGroup.MarginLayoutParams A09 = AbstractC34801aa.A09(wallpaperMockChatView.A02);
        A09.bottomMargin = wallpaperMockChatView.A03.getPaddingBottom() + wallpaperMockChatView.A04.getPaddingTop();
        wallpaperMockChatView.A02.setLayoutParams(A09);
        wallpaperMockChatView.A01.setVisibility(4);
        wallpaperMockChatView.A04.setVisibility(4);
        wallpaperMockChatView.A04.setMinLines(1);
        wallpaperMockChatView.A04.setMaxLines(1);
        wallpaperCurrentPreviewActivity.A0N.setTextSize(0, (int) (wallpaperCurrentPreviewActivity.getResources().getDimensionPixelSize(2131165984) * min));
        if (A0M == null) {
            wallpaperCurrentPreviewActivity.A0N.setText(2131901282);
            wallpaperCurrentPreviewActivity.A0O.A0C(wallpaperCurrentPreviewActivity.A09, 2131231140);
        } else {
            C0IB A06 = wallpaperCurrentPreviewActivity.A0R.A06(A0M);
            AnonymousClass169 A02 = C16230kR.A02(wallpaperCurrentPreviewActivity.A0I, "wallpaper-current-preview-contact-photo", -1.0f, (int) (wallpaperCurrentPreviewActivity.A09.getResources().getDimensionPixelSize(2131168455) * min), false);
            wallpaperCurrentPreviewActivity.A0H = A02;
            A02.AJA(wallpaperCurrentPreviewActivity.A09, A06);
            wallpaperCurrentPreviewActivity.A0N.setText(wallpaperCurrentPreviewActivity.A0G.A0O(A06));
        }
        boolean A0C = AbstractC24700yi.A0C(wallpaperCurrentPreviewActivity);
        View view = wallpaperCurrentPreviewActivity.A03;
        if (!A0C) {
            view.setVisibility(8);
            return;
        }
        view.setVisibility(0);
        Drawable[] drawableArr = new Drawable[2];
        AbstractC34821ac.A1T(AbstractC34871ah.A0B(wallpaperCurrentPreviewActivity, 2131233964), AbstractC34881ai.A0C(wallpaperCurrentPreviewActivity, 2131231899, AbstractC23400wT.A00(wallpaperCurrentPreviewActivity, 2130971177, 2131101737)), drawableArr);
        wallpaperCurrentPreviewActivity.A0D.setThumb(new LayerDrawable(drawableArr));
        wallpaperCurrentPreviewActivity.A0D.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener() { // from class: X.2zN
            @Override // android.widget.SeekBar.OnSeekBarChangeListener
            public void onStartTrackingTouch(SeekBar seekBar) {
            }

            @Override // android.widget.SeekBar.OnSeekBarChangeListener
            public void onProgressChanged(SeekBar seekBar, int i3, boolean z) {
                WallpaperCurrentPreviewActivity wallpaperCurrentPreviewActivity2;
                C38731hC c38731hC;
                Drawable drawable;
                if (seekBar == null || !z || (c38731hC = (wallpaperCurrentPreviewActivity2 = WallpaperCurrentPreviewActivity.this).A0J) == null || (drawable = c38731hC.A00) == null) {
                    return;
                }
                drawable.setColorFilter(new PorterDuffColorFilter(AbstractC34851af.A01(seekBar.getProgress(), AbstractC34831ad.A00(wallpaperCurrentPreviewActivity2, 2130971181, 2131099873)), PorterDuff.Mode.DARKEN));
                wallpaperCurrentPreviewActivity2.A0L.setImageDrawable(drawable);
            }

            @Override // android.widget.SeekBar.OnSeekBarChangeListener
            public void onStopTrackingTouch(SeekBar seekBar) {
                if (seekBar != null) {
                    int progress = seekBar.getProgress();
                    WallpaperCurrentPreviewActivity wallpaperCurrentPreviewActivity2 = WallpaperCurrentPreviewActivity.this;
                    wallpaperCurrentPreviewActivity2.A0K.A0E(wallpaperCurrentPreviewActivity2, AbstractC34891aj.A0M(wallpaperCurrentPreviewActivity2.getIntent(), "chat_jid"), progress);
                }
            }
        });
    }

    @Override // p000X.C0M5
    public int A2y() {
        return 78318969;
    }

    @Override // p000X.C0M5
    public C0AE A30() {
        C0AE A30 = super.A30();
        A30.A08 = true;
        A30.A00(AbstractC34821ac.A1F(this), 18);
        return A30;
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131624178);
        AbstractC23580wq.A04((ViewGroup) AbstractC128345k3.A0E(this, 2131430053), new C70272zl(this, 19));
        AbstractC23580wq.A03(this);
        AbstractC24370yB A0E = AbstractC34891aj.A0E(this, AbstractC128345k3.A0E(this, 2131439524));
        C00N.A05(A0E);
        this.A0P = A0E;
        A0E.A0W(true);
        A0O(this, getIntent(), this.A0J);
        this.A0F = AbstractC34831ad.A0J().A03(new C70082zS(this, 21), this, new C0P4());
        View A0E2 = AbstractC128345k3.A0E(this, 2131429393);
        this.A01 = A0E2;
        UXLog.setOnClickListener(A0E2, new C2QE(this, 17), -646911839);
        C1KQ.A0A((TextView) AbstractC128345k3.A0E(this, 2131439507));
        this.A00 = AbstractC33691Wx.A00(this);
        this.A03 = AbstractC128345k3.A0E(this, 2131439505);
        this.A0D = (SeekBar) AbstractC128345k3.A0E(this, 2131439506);
        this.A04 = AbstractC128345k3.A0E(this, 2131439505);
        this.A07 = (Button) AbstractC128345k3.A0E(this, 2131429393);
        this.A0A = (ImageView) AbstractC128345k3.A0E(this, 2131431180);
        this.A0B = (ImageView) AbstractC128345k3.A0E(this, 2131432790);
        this.A08 = (ImageView) AbstractC128345k3.A0E(this, 2131429187);
        this.A0C = (ImageView) AbstractC128345k3.A0E(this, 2131439385);
        this.A0E = (TextView) AbstractC128345k3.A0E(this, 2131439504);
        this.A06 = (ViewGroup) AbstractC128345k3.A0E(this, 2131438395);
        this.A0L = (WallpaperImagePreview) AbstractC128345k3.A0E(this, 2131430376);
        this.A09 = (ImageView) AbstractC128345k3.A0E(this, 2131430119);
        this.A06 = (ViewGroup) AbstractC128345k3.A0E(this, 2131432803);
        this.A02 = AbstractC128345k3.A0E(this, 2131430377);
        this.A01 = AbstractC128345k3.A0E(this, 2131429393);
        this.A05 = AbstractC128345k3.A0E(this, 2131439525);
        this.A0M = (WallpaperMockChatView) AbstractC128345k3.A0E(this, 2131439517);
        this.A0N = (TextEmojiLabel) AbstractC128345k3.A0E(this, 2131430116);
        A0X(this);
        C24650yd.A03(AbstractC128345k3.A0E(this, 2131430116));
        C24650yd.A03(AbstractC128345k3.A0E(this, 2131431180));
        C24650yd.A03(AbstractC128345k3.A0E(this, 2131431361));
        C24650yd.A03(AbstractC128345k3.A0E(this, 2131432790));
        C24650yd.A03(AbstractC128345k3.A0E(this, 2131429187));
        C24650yd.A03(AbstractC128345k3.A0E(this, 2131439385));
        C24650yd.A03(((WallpaperMockChatView) AbstractC128345k3.A0E(this, 2131439517)).A08);
        this.A06.setPadding(0, 0, 0, 0);
        int dimensionPixelSize = getResources().getDimensionPixelSize(2131169328);
        this.A0A.setPadding(0, dimensionPixelSize, 0, dimensionPixelSize);
        this.A0B.setPadding(0, dimensionPixelSize, 0, dimensionPixelSize);
        this.A08.setPadding(0, dimensionPixelSize, 0, dimensionPixelSize);
        ViewGroup.LayoutParams layoutParams = this.A0B.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ((ViewGroup.MarginLayoutParams) layoutParams).setMargins(0, 0, 0, 0);
        }
        this.A0C.setImageResource(2131232152);
        A3D(((C0MA) this).A00, ((C0MA) this).A0C);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        AnonymousClass168 anonymousClass168 = this.A0H;
        if (anonymousClass168 != null) {
            anonymousClass168.stop();
        }
    }
}
