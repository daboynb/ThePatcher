package com.whatsapp.avatar.ktlo;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.whatsapp.avatar.coinflip.MyAvatarCoinFlipRepository;
import com.whatsapp.avatar.data.AvatarConfigRepository;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.stickers.StickerView;
import com.whatsapp.stickers.coinflip.CoinFlipAnimatedProfileView;
import com.whatsapp.ui.coreui.CircularProgressBar;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import p000X.AbstractC024000i;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC23540wi;
import p000X.AbstractC28311Bt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.C00C;
import p000X.C039908g;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0NI;
import p000X.C0QP;
import p000X.C100154bm;
import p000X.C101164ee;
import p000X.C119525Ow;
import p000X.C127945j6;
import p000X.C164047Hp;
import p000X.C165647Nz;
import p000X.C2X0;
import p000X.C3y4;
import p000X.C3y6;
import p000X.C4TI;
import p000X.C5DG;
import p000X.C5KJ;
import p000X.C5KV;
import p000X.C91793y5;
import p000X.EnumC147506g3;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC06620Lk;
import p000X.ViewOnAttachStateChangeListenerC109424t8;
import p000X.ViewOnClickListenerC109684tY;

/* loaded from: classes3.dex */
public final class AvatarDeprecationUpsellView extends ConstraintLayout {
    public EnumC147506g3 A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;
    public final InterfaceC024100j A0D;
    public final InterfaceC024100j A0E;
    public final AbstractC026601w A0F;
    public final C0QP A0G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AvatarDeprecationUpsellView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Object obj;
        EnumC147506g3 enumC147506g3;
        C00C.A0A(context, 0);
        this.A04 = AbstractC34811ab.A0Y();
        this.A06 = AbstractC037707g.A00(49934);
        this.A08 = AbstractC34811ab.A0Q();
        this.A01 = AbstractC037707g.A00(4850);
        this.A03 = AbstractC037707g.A00(3696);
        this.A07 = AbstractC037707g.A00(4846);
        this.A02 = AbstractC037707g.A00(33174);
        this.A0F = AbstractC34831ad.A17();
        C0QP A1D = AbstractC34841ae.A1D();
        this.A0G = A1D;
        this.A05 = C05Q.A00(56);
        Integer num = IO7.A0C;
        this.A0D = AbstractC024000i.A00(num, new C119525Ow(this, 29));
        this.A09 = AbstractC024000i.A00(num, new C119525Ow(this, 30));
        this.A0B = AbstractC024000i.A00(num, new C119525Ow(this, 31));
        this.A0A = AbstractC024000i.A00(num, new C119525Ow(this, 32));
        this.A0C = AbstractC024000i.A00(num, new C119525Ow(this, 33));
        this.A0E = AbstractC024000i.A00(num, new C5DG(this, context, 2));
        LayoutInflater.from(context).inflate(2131628417, (ViewGroup) this, true);
        setBackgroundResource(2131233391);
        AbstractC34801aa.A1O(this);
        if (attributeSet != null) {
            int[] iArr = C4TI.A01;
            C00C.A07(iArr);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
            int i2 = obtainStyledAttributes.getInt(0, 0);
            if (i2 == 0) {
                obj = C3y6.A00;
            } else if (i2 == 1) {
                obj = C3y4.A00;
            } else {
                if (i2 != 2) {
                    throw AbstractC34801aa.A0y("Deprecation upsell entry point must be set");
                }
                obj = C91793y5.A00;
            }
            if (obj.equals(C3y6.A00)) {
                enumC147506g3 = EnumC147506g3.A08;
            } else if (obj.equals(C3y4.A00)) {
                enumC147506g3 = EnumC147506g3.A04;
            } else {
                if (!obj.equals(C91793y5.A00)) {
                    throw AbstractC34861ag.A1B();
                }
                enumC147506g3 = EnumC147506g3.A05;
            }
            this.A00 = enumC147506g3;
            setupDeprecationTextLayouts(enumC147506g3);
            obtainStyledAttributes.recycle();
        }
        UXLog.setOnClickListener(this, ViewOnClickListenerC109684tY.A00(this, 40), 1565445106);
        UXLog.setOnClickListener(getCloseButton(), ViewOnClickListenerC109684tY.A00(this, 41), -551838405);
        AbstractC34811ab.A1T(C5KJ.A03(this, null, 42), A1D);
        if (!isAttachedToWindow()) {
            addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC109424t8(this, this, 2));
            return;
        }
        InterfaceC06620Lk A00 = AbstractC23540wi.A00(this);
        if (A00 != null) {
            AbstractC34811ab.A1T(C5KV.A01(A00, this, null, 38), AbstractC34831ad.A0F(A00));
        }
    }

    public static /* synthetic */ void getApplicationScope$annotations() {
    }

    private final AvatarConfigRepository getAvatarConfigRepository() {
        return (AvatarConfigRepository) C05V.A02(this.A01);
    }

    private final C164047Hp getAvatarDeprecationConfiguration() {
        return (C164047Hp) C05V.A02(this.A02);
    }

    private final WaImageButton getCloseButton() {
        return (WaImageButton) this.A09.getValue();
    }

    private final C100154bm getCoinFlipStickerAnimator() {
        return (C100154bm) C05V.A02(this.A03);
    }

    private final C0NI getGlobalUI() {
        return (C0NI) C05V.A02(this.A04);
    }

    private final CoinFlipAnimatedProfileView getInfoAvatarImageView() {
        return (CoinFlipAnimatedProfileView) this.A0A.getValue();
    }

    private final WaImageView getInfoIconImageView() {
        return (WaImageView) this.A0B.getValue();
    }

    private final CircularProgressBar getInfoLoadingImageView() {
        return (CircularProgressBar) this.A0C.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AbstractC026601w getLatencySensitiveDispatcher() {
        return (AbstractC026601w) C05V.A02(this.A05);
    }

    public static /* synthetic */ void getLatencySensitiveDispatcher$annotations() {
    }

    private final C127945j6 getLinkLauncher() {
        return (C127945j6) C05V.A02(this.A06);
    }

    public static /* synthetic */ void getMainDispatcher$annotations() {
    }

    private final MyAvatarCoinFlipRepository getMyAvatarCoinFlipRepository() {
        return (MyAvatarCoinFlipRepository) C05V.A02(this.A07);
    }

    private final WaTextView getSubtitleTextView() {
        return (WaTextView) this.A0D.getValue();
    }

    private final C039908g getSystemServices() {
        return (C039908g) C05V.A02(this.A08);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AvatarDeprecationUpsellViewController getViewController() {
        return (AvatarDeprecationUpsellViewController) this.A0E.getValue();
    }

    public final C0QP getApplicationScope() {
        return this.A0G;
    }

    public final AbstractC026601w getMainDispatcher() {
        return this.A0F;
    }

    public static final AvatarDeprecationUpsellViewController A00(Context context, AvatarDeprecationUpsellView avatarDeprecationUpsellView) {
        Activity A00 = AbstractC28311Bt.A00(context);
        C127945j6 linkLauncher = avatarDeprecationUpsellView.getLinkLauncher();
        AbstractC026601w abstractC026601w = avatarDeprecationUpsellView.A0F;
        return new AvatarDeprecationUpsellViewController(A00, avatarDeprecationUpsellView, avatarDeprecationUpsellView.getMyAvatarCoinFlipRepository(), avatarDeprecationUpsellView.getAvatarConfigRepository(), avatarDeprecationUpsellView.getAvatarDeprecationConfiguration(), linkLauncher, abstractC026601w);
    }

    public static final void A03(C101164ee c101164ee, AvatarDeprecationUpsellView avatarDeprecationUpsellView) {
        C165647Nz c165647Nz;
        InterfaceC06620Lk A00 = AbstractC23540wi.A00(avatarDeprecationUpsellView);
        if (A00 == null || (c165647Nz = c101164ee.A03) == null) {
            A06(avatarDeprecationUpsellView);
            return;
        }
        EnumC147506g3 enumC147506g3 = avatarDeprecationUpsellView.A00;
        if (enumC147506g3 == null) {
            C00C.A0F("opener");
            throw null;
        }
        int dimensionPixelSize = avatarDeprecationUpsellView.getResources().getDimensionPixelSize(enumC147506g3 == EnumC147506g3.A08 ? 2131165421 : 2131165420);
        avatarDeprecationUpsellView.getCoinFlipStickerAnimator().A01(A00, avatarDeprecationUpsellView.getInfoAvatarImageView());
        avatarDeprecationUpsellView.getCoinFlipStickerAnimator().A00(AbstractC34821ac.A08(avatarDeprecationUpsellView), c165647Nz, c165647Nz, dimensionPixelSize);
        CoinFlipAnimatedProfileView infoAvatarImageView = avatarDeprecationUpsellView.getInfoAvatarImageView();
        infoAvatarImageView.setAvatarBitmap(c101164ee.A01);
        infoAvatarImageView.setAvatarBackgroundImage(c101164ee.A00);
        infoAvatarImageView.AKQ(true);
        ((StickerView) infoAvatarImageView).A02 = true;
        infoAvatarImageView.getLayoutParams().height = dimensionPixelSize;
        infoAvatarImageView.getLayoutParams().width = dimensionPixelSize;
        avatarDeprecationUpsellView.getInfoIconImageView().setVisibility(8);
        avatarDeprecationUpsellView.getInfoLoadingImageView().setVisibility(8);
        avatarDeprecationUpsellView.getInfoAvatarImageView().setVisibility(0);
    }

    public static final void A04(AvatarDeprecationUpsellView avatarDeprecationUpsellView) {
        AvatarDeprecationUpsellViewController viewController = avatarDeprecationUpsellView.getViewController();
        EnumC147506g3 enumC147506g3 = avatarDeprecationUpsellView.A00;
        if (enumC147506g3 == null) {
            C00C.A0F("opener");
            throw null;
        }
        C164047Hp.A00(enumC147506g3, viewController.A02, 2);
        viewController.A03.Bwh(viewController.A00, Uri.parse("https://faq.whatsapp.com/general/account-and-profile/how-to-use-avatars-on-whatsapp/"), null);
    }

    public static final void A05(AvatarDeprecationUpsellView avatarDeprecationUpsellView) {
        AvatarDeprecationUpsellViewController viewController = avatarDeprecationUpsellView.getViewController();
        EnumC147506g3 enumC147506g3 = avatarDeprecationUpsellView.A00;
        if (enumC147506g3 == null) {
            C00C.A0F("opener");
            throw null;
        }
        viewController.A02.A04(enumC147506g3);
        viewController.A01.setVisibility(8);
    }

    public static final void A06(AvatarDeprecationUpsellView avatarDeprecationUpsellView) {
        avatarDeprecationUpsellView.getInfoIconImageView().setVisibility(0);
        avatarDeprecationUpsellView.getInfoAvatarImageView().setVisibility(8);
        avatarDeprecationUpsellView.getInfoLoadingImageView().setVisibility(8);
    }

    public static final void A07(AvatarDeprecationUpsellView avatarDeprecationUpsellView) {
        avatarDeprecationUpsellView.getInfoIconImageView().setVisibility(8);
        avatarDeprecationUpsellView.getInfoAvatarImageView().setVisibility(8);
        avatarDeprecationUpsellView.getInfoLoadingImageView().setVisibility(0);
    }

    private final void setupDeprecationTextLayouts(EnumC147506g3 enumC147506g3) {
        Resources resources;
        int i;
        int i2;
        String string;
        String A0n = AbstractC34871ah.A0n(getResources(), 2131887217);
        int ordinal = enumC147506g3.ordinal();
        if (ordinal != 0) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    string = "";
                    getSubtitleTextView().setText(getAvatarDeprecationConfiguration().A02(AbstractC34821ac.A08(this), getSystemServices(), getLinkLauncher(), getGlobalUI(), string, A0n));
                }
            } else if (getAvatarDeprecationConfiguration().A07(enumC147506g3)) {
                resources = getResources();
                i = 2131887245;
                i2 = 2131887245;
            }
            resources = getResources();
            i = 2131887223;
            i2 = 2131887223;
        } else {
            resources = getResources();
            i = 2131887224;
            i2 = 2131887224;
        }
        string = resources.getString(i);
        AbstractC34811ab.A1R(getResources(), this, i2);
        getSubtitleTextView().setText(getAvatarDeprecationConfiguration().A02(AbstractC34821ac.A08(this), getSystemServices(), getLinkLauncher(), getGlobalUI(), string, A0n));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AvatarDeprecationUpsellView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ AvatarDeprecationUpsellView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AvatarDeprecationUpsellView(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }
}
