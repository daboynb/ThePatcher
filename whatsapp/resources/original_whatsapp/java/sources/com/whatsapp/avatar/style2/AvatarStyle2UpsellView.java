package com.whatsapp.avatar.style2;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.text.SpannableStringBuilder;
import android.text.style.StyleSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import p000X.AbstractC024000i;
import p000X.AbstractC026601w;
import p000X.AbstractC041709c;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127885iv;
import p000X.AbstractC23400wT;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34901ak;
import p000X.AbstractC39285HhC;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C039908g;
import p000X.C0MA;
import p000X.C0NI;
import p000X.C0QP;
import p000X.C127945j6;
import p000X.C145746ak;
import p000X.C164277Ip;
import p000X.C24650yd;
import p000X.C2X0;
import p000X.C42856JMc;
import p000X.C43016JWo;
import p000X.C4TI;
import p000X.C7B6;
import p000X.C7UT;
import p000X.EnumC147316fk;
import p000X.HJn;
import p000X.HJo;
import p000X.HJp;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC41712Ims;

/* loaded from: classes8.dex */
public final class AvatarStyle2UpsellView extends ConstraintLayout {
    public AbstractC39285HhC A00;
    public final C164277Ip A01;
    public final C7UT A02;
    public final AvatarStyle2Configuration A03;
    public final AbstractC026601w A04;
    public final C7B6 A05;
    public final C039908g A06;
    public final C127945j6 A07;
    public final C0NI A08;
    public final WaImageButton A09;
    public final WaImageView A0A;
    public final WaTextView A0B;
    public final InterfaceC024100j A0C;
    public final C0QP A0D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AvatarStyle2UpsellView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        AbstractC39285HhC abstractC39285HhC;
        C00C.A0A(context, 0);
        this.A08 = AbstractC34841ae.A0v();
        this.A07 = (C127945j6) C00X.A03(49934);
        this.A06 = AbstractC34841ae.A0c();
        this.A05 = (C7B6) C00X.A03(4907);
        this.A02 = (C7UT) C00X.A03(4859);
        this.A01 = (C164277Ip) C00H.A02(4852);
        AvatarStyle2Configuration avatarStyle2Configuration = (AvatarStyle2Configuration) C00X.A03(4882);
        this.A03 = avatarStyle2Configuration;
        this.A04 = AbstractC34831ad.A17();
        C0QP A1D = AbstractC34841ae.A1D();
        this.A0D = A1D;
        this.A0C = AbstractC024000i.A00(IO7.A0C, new C42856JMc(context, this, 1));
        LayoutInflater.from(context).inflate(2131628455, (ViewGroup) this, true);
        this.A0A = (WaImageView) AbstractC08120Rk.A04(this, 2131438083);
        WaImageButton waImageButton = (WaImageButton) AbstractC08120Rk.A04(this, 2131438079);
        this.A09 = waImageButton;
        this.A0B = (WaTextView) AbstractC08120Rk.A04(this, 2131438086);
        EnumC147316fk A00 = avatarStyle2Configuration.A00();
        setupSquidPhaseImageAndTextLayouts(A00);
        setBackgroundResource(2131233391);
        C24650yd.A0C(this, "Button");
        UXLog.setOnClickListener(this, new ViewOnClickListenerC41712Ims(this, A00, 0), 1749319900);
        UXLog.setOnClickListener(waImageButton, new ViewOnClickListenerC41712Ims(this, A00, 1), -959988804);
        if (attributeSet != null) {
            int[] iArr = C4TI.A03;
            C00C.A07(iArr);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
            int i2 = obtainStyledAttributes.getInt(0, -1);
            if (i2 == 0) {
                abstractC39285HhC = HJp.A00;
            } else if (i2 == 1) {
                abstractC39285HhC = HJn.A00;
            } else {
                if (i2 != 2) {
                    throw AbstractC34801aa.A0y("Avatar sticker upsell entry point must be set");
                }
                abstractC39285HhC = HJo.A00;
            }
            this.A00 = abstractC39285HhC;
            obtainStyledAttributes.recycle();
        }
        AbstractC34811ab.A1T(new C43016JWo(this, null, 0), A1D);
    }

    public static final void A01(EnumC147316fk enumC147316fk, AvatarStyle2UpsellView avatarStyle2UpsellView) {
        C7B6 c7b6 = avatarStyle2UpsellView.A05;
        AbstractC39285HhC abstractC39285HhC = avatarStyle2UpsellView.A00;
        if (abstractC39285HhC == null) {
            C00C.A0F("entryPoint");
            throw null;
        }
        C7B6.A00(abstractC39285HhC.A00(), enumC147316fk, c7b6, 2);
        AvatarStyle2UpsellViewController viewController = avatarStyle2UpsellView.getViewController();
        C7UT c7ut = viewController.A03;
        Activity activity = viewController.A00;
        C00C.A0C(activity, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
        c7ut.B91((C0MA) activity, "avatar_sticker_upsell", "whatsapp://avatar/edit/update");
    }

    public static final void A02(EnumC147316fk enumC147316fk, AvatarStyle2UpsellView avatarStyle2UpsellView) {
        C7B6 c7b6 = avatarStyle2UpsellView.A05;
        AbstractC39285HhC abstractC39285HhC = avatarStyle2UpsellView.A00;
        if (abstractC39285HhC == null) {
            C00C.A0F("entryPoint");
            throw null;
        }
        C7B6.A00(abstractC39285HhC.A00(), enumC147316fk, c7b6, 3);
        AvatarStyle2UpsellViewController viewController = avatarStyle2UpsellView.getViewController();
        C164277Ip c164277Ip = viewController.A02;
        EnumC147316fk A00 = viewController.A04.A00();
        SharedPreferences.Editor A0B = AbstractC34901ak.A0B(c164277Ip.A01);
        A0B.putBoolean(AbstractC34851af.A0p(A00, "pref_has_dismissed_squid_upsell_", AnonymousClass000.A04()), true);
        A0B.apply();
        viewController.A01.setVisibility(8);
    }

    public static /* synthetic */ void getApplicationScope$annotations() {
    }

    public static /* synthetic */ void getMainDispatcher$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AvatarStyle2UpsellViewController getViewController() {
        return (AvatarStyle2UpsellViewController) this.A0C.getValue();
    }

    public final C0QP getApplicationScope() {
        return this.A0D;
    }

    public final AbstractC026601w getMainDispatcher() {
        return this.A04;
    }

    private final void setupSquidPhaseImageAndTextLayouts(EnumC147316fk enumC147316fk) {
        String str;
        String str2;
        if (enumC147316fk.ordinal() == 3) {
            str = getResources().getString(2131887268);
            str2 = getResources().getString(2131887271);
            setContentDescription(getResources().getString(2131887267));
            this.A0A.setVisibility(0);
        } else {
            str = "";
            str2 = "";
        }
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC127885iv.A1M(A04, str2);
        String A03 = AnonymousClass000.A03(str, A04);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(A03);
        int A0K = AbstractC041709c.A0K(A03, str, 0, false);
        StyleSpan styleSpan = new StyleSpan(1);
        int length = str.length() + A0K;
        spannableStringBuilder.setSpan(styleSpan, A0K, length, 33);
        Context A08 = AbstractC34821ac.A08(this);
        int A00 = AbstractC23400wT.A00(getContext(), 2130971205, 2131099684);
        spannableStringBuilder.setSpan(new C145746ak(A08, this.A06, this.A07, this.A08, "http://wa.me/avatar/edit", A00), A0K, length, 33);
        this.A0B.setText(spannableStringBuilder);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AvatarStyle2UpsellView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ AvatarStyle2UpsellView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AvatarStyle2UpsellView(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }
}
