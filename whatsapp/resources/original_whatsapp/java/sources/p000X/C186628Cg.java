package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.OvershootInterpolator;
import android.widget.FrameLayout;
import com.whatsapp.calling.ui.lightweightcalling.view.VoiceChatMiniPillWave;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;

/* renamed from: X.8Cg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C186628Cg extends FrameLayout {
    public double A00;
    public int A01;
    public AWy A02;
    public C23570wo A03;
    public C23570wo A04;
    public C23570wo A05;
    public String A06;
    public InterfaceC07740Px A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;
    public final C05V A0B;
    public final C9KS A0C;
    public final InterfaceC024100j A0D;
    public final InterfaceC024100j A0E;
    public final C0QP A0F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C186628Cg(Context context) {
        super(context, null, 0);
        C00C.A0A(context, 0);
        this.A08 = AbstractC34811ab.A0N();
        this.A0B = AbstractC34821ac.A0J();
        this.A0C = (C9KS) C00X.A03(1666);
        Integer num = IO7.A0C;
        this.A0E = ARB.A02(this, num, 7);
        this.A0D = ARB.A02(this, num, 8);
        this.A00 = 1.5d;
        this.A0A = C05Q.A00(57);
        this.A09 = AbstractC21810to.A00(AbstractC34821ac.A08(this), 1667);
        this.A02 = AbstractC035706m.A01() ? new C22589A0p() : new C22588A0o();
        this.A0F = C0QO.A02(getMainDispatcher());
        View.inflate(getContext(), 2131624598, this);
        this.A05 = AbstractC34841ae.A0y(this, 2131435410);
        C23570wo A0y = AbstractC34841ae.A0y(this, 2131428135);
        this.A03 = A0y;
        ACK.A00(A0y, this, 0);
        this.A04 = AbstractC34841ae.A0y(this, 2131429106);
    }

    public static final void A01(C186628Cg c186628Cg, VoiceChatMiniPillWave voiceChatMiniPillWave, int i, boolean z) {
        VoiceChatMiniPillWave voiceChatMiniPillWave2 = voiceChatMiniPillWave;
        if (voiceChatMiniPillWave == null) {
            C23570wo c23570wo = c186628Cg.A03;
            if (!c23570wo.A0D()) {
                return;
            } else {
                voiceChatMiniPillWave2 = (VoiceChatMiniPillWave) AbstractC34811ab.A07(c23570wo);
            }
        }
        int i2 = (int) (i * 0.4d);
        voiceChatMiniPillWave2.A00 = i2;
        ViewGroup.LayoutParams layoutParams = voiceChatMiniPillWave2.getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC34801aa.A12("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
        }
        layoutParams.width = i;
        layoutParams.height = (i + i2) - (((int) c186628Cg.getContactPhoto().A00) * 2);
        voiceChatMiniPillWave2.setLayoutParams(layoutParams);
        if (z) {
            int dimensionPixelSize = c186628Cg.getResources().getDimensionPixelSize(2131165584);
            C00V whatsAppLocale = c186628Cg.getWhatsAppLocale();
            int i3 = dimensionPixelSize / 2;
            AbstractC07970Qu.A09(voiceChatMiniPillWave2, whatsAppLocale, i3, 0, i3, 0);
        }
    }

    public final void A04(String str, String str2, boolean z, boolean z2) {
        if (str == null) {
            C23570wo c23570wo = this.A04;
            if (c23570wo.A02() == 8 || AbstractC127885iv.A0H(this.A08).A0K(16559) < 3) {
                c23570wo.A07(8);
            } else {
                c23570wo.A03().clearAnimation();
                c23570wo.A03().animate().scaleX(0.0f).scaleY(0.0f).setInterpolator(new OvershootInterpolator()).setDuration(150L).withEndAction(RunnableC22998AGx.A00(this, 46)).start();
            }
            this.A06 = null;
            return;
        }
        C23570wo c23570wo2 = this.A04;
        if (c23570wo2.A02() == 0 && C00C.areEqual(this.A06, str)) {
            return;
        }
        this.A06 = str;
        c23570wo2.A07(0);
        A03(A02(1), z, true);
        c23570wo2.A03().setContentDescription(AbstractC34811ab.A1I(c23570wo2.A03().getContext(), str2, AbstractC34811ab.A1b(str, 0), 1, 2131900887));
        c23570wo2.A03().setFocusable(true);
        c23570wo2.A03().setImportantForAccessibility(1);
        InterfaceC07740Px interfaceC07740Px = this.A07;
        if (interfaceC07740Px != null) {
            interfaceC07740Px.ACw(null);
        }
        this.A07 = AbstractC34821ac.A1K(new AO1(this, str, null, 7), this.A0F);
        if (!z2) {
            View A03 = c23570wo2.A03();
            A03.setScaleX(1.0f);
            A03.setScaleY(1.0f);
        } else if (AbstractC127885iv.A0H(this.A08).A0K(16559) >= 3) {
            View A032 = c23570wo2.A03();
            A032.clearAnimation();
            C7Jh.A04.A05(A032, str, AQ8.A00, true);
        }
    }

    private final C07B getAbProps() {
        return AbstractC127885iv.A0H(this.A08);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C9Rz getEmojiDrawableHandler() {
        return (C9Rz) C05V.A02(this.A09);
    }

    private final AbstractC026601w getMainDispatcher() {
        return (AbstractC026601w) C05V.A02(this.A0A);
    }

    private final C00V getWhatsAppLocale() {
        return (C00V) C05V.A02(this.A0B);
    }

    public final int A02(int i) {
        int i2;
        int i3 = this.A01;
        Resources resources = getResources();
        if (i3 != 0) {
            i2 = this.A01;
        } else {
            i2 = 2131165580;
            if (i != 1) {
                int dimensionPixelSize = resources.getDimensionPixelSize(2131165583);
                if (i >= 2) {
                    return dimensionPixelSize - ((i - 2) * getResources().getDimensionPixelSize(2131165581));
                }
                return 0;
            }
        }
        return resources.getDimensionPixelSize(i2);
    }

    public final void A03(int i, boolean z, boolean z2) {
        C23570wo c23570wo = this.A04;
        if (c23570wo.A0D() && z2) {
            View A07 = AbstractC34811ab.A07(c23570wo);
            ViewGroup.LayoutParams layoutParams = A07.getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC34801aa.A12("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            double d = i;
            int i2 = (int) (d * 0.5d);
            ((ViewGroup.LayoutParams) marginLayoutParams).width = i2;
            ((ViewGroup.LayoutParams) marginLayoutParams).height = i2;
            marginLayoutParams.topMargin = (int) (d * (z ? 0.07d : 0.09d));
            A07.setLayoutParams(marginLayoutParams);
            int dimensionPixelSize = getResources().getDimensionPixelSize(2131165585) / 2;
            AbstractC07970Qu.A06(AbstractC34811ab.A07(c23570wo), dimensionPixelSize, dimensionPixelSize);
        }
    }

    public final ThumbnailButton getContactPhoto() {
        return (ThumbnailButton) this.A0D.getValue();
    }

    public final FrameLayout getContactPhotoLayout() {
        return (FrameLayout) this.A0E.getValue();
    }

    public final void setSelectionColor(int i) {
        if (i != 0) {
            getContactPhoto().A03 = AbstractC34821ac.A03(this, i);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        InterfaceC06620Lk A00 = AbstractC23540wi.A00(this);
        if (A00 != null) {
            AbstractC34811ab.A1T(new AOW(this, A00, (InterfaceC13670gH) null, 20), AbstractC34831ad.A0F(A00));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        InterfaceC07740Px interfaceC07740Px = this.A07;
        if (interfaceC07740Px != null) {
            interfaceC07740Px.ACw(null);
        }
        AbstractC15170ij.A03(this.A0F.AUX());
        C23570wo c23570wo = this.A04;
        if (c23570wo.A0D()) {
            c23570wo.A03().clearAnimation();
            c23570wo.A03().setVisibility(8);
        }
    }

    public final void setFixedContactPhotoSizeRes(int i) {
        this.A01 = i;
    }
}
