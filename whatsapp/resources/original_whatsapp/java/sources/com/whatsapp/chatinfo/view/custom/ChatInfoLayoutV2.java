package com.whatsapp.chatinfo.view.custom;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import p000X.AbstractC08120Rk;
import p000X.AbstractC23400wT;
import p000X.AbstractC24700yi;
import p000X.AbstractC28311Bt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AnonymousClass437;
import p000X.AnonymousClass798;
import p000X.C00H;
import p000X.C04L;
import p000X.C0W9;
import p000X.C100744dE;
import p000X.C107464ph;
import p000X.C16260kU;
import p000X.C29621Hd;
import p000X.C3WD;
import p000X.C3WF;
import p000X.C4FF;
import p000X.EnumC29601Hb;
import p000X.InterfaceC024600q;
import p000X.InterfaceC124285d3;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC109944ty;

/* loaded from: classes3.dex */
public class ChatInfoLayoutV2 extends AnonymousClass437 {
    public float A00;
    public int A01;
    public ImageView A02;
    public InterfaceC024600q A03;
    public InterfaceC024600q A04;
    public CollapsingProfilePhotoView A05;
    public InterfaceC124285d3 A06;
    public C16260kU A07;
    public WDSProfilePhoto A08;
    public boolean A09;
    public boolean A0A;
    public int A0B;
    public C100744dE A0C;
    public AnonymousClass798 A0D;
    public final Handler A0E;
    public final InterfaceC024600q A0F;
    public final InterfaceC024600q A0G;

    public static void A00(ChatInfoLayoutV2 chatInfoLayoutV2) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) chatInfoLayoutV2.A0I.getLayoutParams();
        layoutParams.gravity = chatInfoLayoutV2.getWidth() >= chatInfoLayoutV2.getHeight() ? 17 : 80;
        chatInfoLayoutV2.A0I.setLayoutParams(layoutParams);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0014, code lost:
    
        if (r1 == null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(ChatInfoLayoutV2 chatInfoLayoutV2) {
        boolean z;
        WDSProfilePhoto wDSProfilePhoto;
        EnumC29601Hb enumC29601Hb;
        InterfaceC124285d3 interfaceC124285d3;
        EnumC29601Hb enumC29601Hb2;
        ImageView imageView;
        AnonymousClass798 anonymousClass798 = chatInfoLayoutV2.A0D;
        C100744dE c100744dE = chatInfoLayoutV2.A0C;
        CollapsingProfilePhotoView collapsingProfilePhotoView = chatInfoLayoutV2.A05;
        if (chatInfoLayoutV2.A0A && (imageView = chatInfoLayoutV2.A02) != null) {
            Drawable drawable = imageView.getDrawable();
            z = true;
        }
        z = false;
        collapsingProfilePhotoView.setHaloEnabled(z);
        if (c100744dE != null) {
            if (chatInfoLayoutV2.A0A && ((C0W9) chatInfoLayoutV2.A0G.get()).A07() && c100744dE.A00 != 0) {
                EnumC29601Hb enumC29601Hb3 = c100744dE.A01 > 0 ? EnumC29601Hb.A08 : EnumC29601Hb.A04;
                chatInfoLayoutV2.A08.setStatusIndicatorEnabled(true);
                C3WF.A1E(chatInfoLayoutV2.A08, enumC29601Hb3);
                return;
            }
        } else if (anonymousClass798 != null && anonymousClass798.A02() && chatInfoLayoutV2.A0A) {
            if (chatInfoLayoutV2.A06 != null) {
                if (anonymousClass798.A02 <= 0 || !chatInfoLayoutV2.A0S.A0Z(18020)) {
                    int i = anonymousClass798.A01;
                    interfaceC124285d3 = chatInfoLayoutV2.A06;
                    enumC29601Hb2 = i > 0 ? EnumC29601Hb.A08 : EnumC29601Hb.A05;
                } else {
                    interfaceC124285d3 = chatInfoLayoutV2.A06;
                    enumC29601Hb2 = EnumC29601Hb.A02;
                }
                interfaceC124285d3.setProfileStatus(new C29621Hd(enumC29601Hb2));
                return;
            }
            chatInfoLayoutV2.A08.setStatusIndicatorEnabled(true);
            if (anonymousClass798.A02 <= 0 || !chatInfoLayoutV2.A0S.A0Z(18020)) {
                int i2 = anonymousClass798.A01;
                wDSProfilePhoto = chatInfoLayoutV2.A08;
                enumC29601Hb = i2 > 0 ? EnumC29601Hb.A08 : EnumC29601Hb.A05;
            } else {
                wDSProfilePhoto = chatInfoLayoutV2.A08;
                enumC29601Hb = EnumC29601Hb.A02;
            }
            C3WF.A1E(wDSProfilePhoto, enumC29601Hb);
            return;
        }
        chatInfoLayoutV2.A08.setStatusIndicatorEnabled(false);
        InterfaceC124285d3 interfaceC124285d32 = chatInfoLayoutV2.A06;
        if (interfaceC124285d32 != null) {
            interfaceC124285d32.setProfileStatus(null);
        }
    }

    public WDSProfilePhoto getProfilePhotoView() {
        return this.A08;
    }

    @Override // p000X.AnonymousClass437
    public int getToolbarColorResId() {
        if (!this.A09) {
            return AbstractC23400wT.A00(getContext(), 2130970921, 2131101572);
        }
        ImageView imageView = this.A02;
        return (imageView == null || imageView.getDrawable() == null) ? 2131101572 : 2131102142;
    }

    @Override // p000X.AnonymousClass437
    public void setNewsletterStatusInfo(C100744dE c100744dE) {
        this.A0C = c100744dE;
        A01(this);
    }

    @Override // p000X.AnonymousClass437
    public void setStatusData(AnonymousClass798 anonymousClass798) {
        this.A0D = anonymousClass798;
        A01(this);
    }

    public ChatInfoLayoutV2(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A07 = AbstractC34841ae.A10();
        this.A03 = C00H.A00(4861);
        this.A0F = AbstractC34801aa.A0O(3697);
        this.A04 = AbstractC34801aa.A0O(3696);
        this.A0E = AbstractC34831ad.A09();
        this.A0G = C00H.A00(3394);
        this.A0A = true;
        this.A01 = 0;
        this.A0B = 0;
    }

    private WDSProfilePhoto getProfilePhotoImage() {
        CollapsingProfilePhotoView collapsingProfilePhotoView = (CollapsingProfilePhotoView) AbstractC08120Rk.A04(this, 2131429684);
        this.A05 = collapsingProfilePhotoView;
        WDSProfilePhoto wDSProfilePhoto = collapsingProfilePhotoView.A07;
        collapsingProfilePhotoView.A00 = super.A07 - (this.A01 * 2);
        collapsingProfilePhotoView.A01(super.A04, super.A03);
        return wDSProfilePhoto;
    }

    @Override // p000X.AnonymousClass437
    public void A09() {
        super.A09();
        this.A0V.setVisibility(0);
        A00(this);
    }

    @Override // p000X.AnonymousClass437
    public void A0A() {
        super.A0A();
        this.A01 = getResources().getDimensionPixelSize(2131165568);
        this.A0B = getResources().getConfiguration().orientation;
        this.A02 = C3WD.A0L(this, 2131435527);
        this.A08 = getProfilePhotoImage();
    }

    @Override // p000X.AnonymousClass437
    public void A0F(int i, int i2) {
        super.A0F(i, i2);
        CollapsingProfilePhotoView collapsingProfilePhotoView = this.A05;
        collapsingProfilePhotoView.A00 = super.A07 - (this.A01 * 2);
        collapsingProfilePhotoView.A01(super.A04, super.A03);
    }

    public void A0K() {
        int i;
        if (getContext() instanceof C4FF) {
            C4FF c4ff = (C4FF) AbstractC28311Bt.A01(getContext(), C4FF.class);
            View view = c4ff.A01;
            if (view != null && view.getVisibility() == 0) {
                i = C04L.A00(c4ff, c4ff.A0C.A00());
            } else {
                if (((int) (((AnonymousClass437) this).A00 * 255.0f)) <= 0) {
                    c4ff.A5B();
                    return;
                }
                i = super.A05;
            }
            c4ff.getWindow().setStatusBarColor(i);
            if (Color.alpha(i) == 255) {
                AbstractC24700yi.A0B(c4ff.getWindow(), AbstractC23400wT.A01(i));
            }
        }
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        int i = this.A0B;
        int i2 = configuration.orientation;
        if (i != i2) {
            this.A0B = i2;
            CollapsingProfilePhotoView collapsingProfilePhotoView = this.A05;
            ViewTreeObserverOnGlobalLayoutListenerC109944ty.A00(collapsingProfilePhotoView.A07.getViewTreeObserver(), collapsingProfilePhotoView, 6);
            this.A0A = true;
            A01(this);
        }
        A0D();
    }

    @Override // p000X.C3Y1, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ((C107464ph) this.A0F.get()).A04();
        InterfaceC124285d3 interfaceC124285d3 = this.A06;
        if (interfaceC124285d3 != null) {
            interfaceC124285d3.ADX();
        }
        this.A0E.removeCallbacksAndMessages(null);
    }

    public void setBusinessLayout(boolean z) {
        this.A09 = z;
    }

    @Override // p000X.AnonymousClass437
    public void setOnPhotoClickListener(View.OnClickListener onClickListener) {
        super.A0A = onClickListener;
    }

    @Override // p000X.AnonymousClass437
    public void setRadius(float f) {
        this.A00 = f;
    }

    public ChatInfoLayoutV2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A07 = AbstractC34841ae.A10();
        this.A03 = C00H.A00(4861);
        this.A0F = AbstractC34801aa.A0O(3697);
        this.A04 = AbstractC34801aa.A0O(3696);
        this.A0E = AbstractC34831ad.A09();
        this.A0G = C00H.A00(3394);
        this.A0A = true;
        this.A01 = 0;
        this.A0B = 0;
    }

    public ChatInfoLayoutV2(Context context) {
        super(context);
        this.A07 = AbstractC34841ae.A10();
        this.A03 = C00H.A00(4861);
        this.A0F = AbstractC34801aa.A0O(3697);
        this.A04 = AbstractC34801aa.A0O(3696);
        this.A0E = AbstractC34831ad.A09();
        this.A0G = C00H.A00(3394);
        this.A0A = true;
        this.A01 = 0;
        this.A0B = 0;
    }
}
