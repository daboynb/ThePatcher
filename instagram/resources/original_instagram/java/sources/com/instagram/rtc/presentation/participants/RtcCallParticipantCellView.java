package com.instagram.rtc.presentation.participants;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.ColorFilter;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.common.ui.blur.BlurUtil;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.igds.components.mediabutton.IgdsMediaButton;
import com.meta.metaai.aistudio.immersivethread.fadingedge.FadingEdgeLayout;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC145595iN;
import p000X.AbstractC70572kf;
import p000X.AbstractC87785aQ6;
import p000X.AnonymousClass021;
import p000X.AnonymousClass031;
import p000X.AnonymousClass097;
import p000X.AnonymousClass132;
import p000X.AnonymousClass234;
import p000X.AnonymousClass247;
import p000X.AnonymousClass327;
import p000X.AnonymousClass458;
import p000X.AnonymousClass740;
import p000X.B69;
import p000X.BZG;
import p000X.C00A;
import p000X.C08A;
import p000X.C154155wB;
import p000X.C46361mi;
import p000X.C71223RuD;
import p000X.C82764XtP;
import p000X.CXG;
import p000X.D1F;
import p000X.DUI;
import p000X.InterfaceC83720Ydn;
import p000X.InterfaceC98384oih;
import p000X.OIQ;
import p000X.ViewOnLayoutChangeListenerC72343Sc1;
import p000X.YAQ;

/* loaded from: classes13.dex */
public final class RtcCallParticipantCellView extends ConstraintLayout {
    public TextView A00;
    public ImageUrl A01;
    public Integer A02;
    public Function0 A03;
    public Function2 A04;
    public Drawable A05;
    public Function1 A06;
    public final View.OnLayoutChangeListener A07;
    public final View A08;
    public final View A09;
    public final FrameLayout A0A;
    public final IgTextView A0B;
    public final IgTextView A0C;
    public final CircularImageView A0D;
    public final IgdsMediaButton A0E;
    public final C154155wB A0F;
    public final FadingEdgeLayout A0G;
    public final B69 A0H;
    public final IgImageView A0I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RtcCallParticipantCellView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A12(context, 0);
        this.A02 = C00A.A0N;
        this.A03 = new BZG(58);
        this.A0H = C82764XtP.A01(context, 23);
        this.A07 = new ViewOnLayoutChangeListenerC72343Sc1(this, 5);
        View.inflate(context, 2131626496, this);
        this.A0D = (CircularImageView) findViewById(2131429554);
        IgImageView A0U = AnonymousClass740.A0U(this, 2131429557);
        this.A0I = A0U;
        A0U.setImageAlpha(80);
        this.A09 = findViewById(2131429576);
        this.A08 = findViewById(2131429954);
        this.A0B = AnonymousClass740.A0T(this, 2131429563);
        IgdsMediaButton igdsMediaButton = (IgdsMediaButton) findViewById(2131429562);
        this.A0E = igdsMediaButton;
        igdsMediaButton.setOnClickListener(new CXG(this, 69));
        FrameLayout frameLayout = (FrameLayout) findViewById(2131429561);
        this.A0A = frameLayout;
        this.A0C = AnonymousClass740.A0T(this, 2131444290);
        C154155wB c154155wB = new C154155wB(context);
        this.A0F = c154155wB;
        this.A0G = (FadingEdgeLayout) findViewById(2131441079);
        View A0A = AnonymousClass031.A0A(c154155wB.A0A);
        frameLayout.addView(A0A, -1, -1);
        c154155wB.A04 = YAQ.A01(A0A, 16);
        C71223RuD c71223RuD = c154155wB.A01;
        if (c71223RuD != null) {
            c71223RuD.setMirror(false);
        }
    }

    public static final Drawable A00(Bitmap bitmap, RtcCallParticipantCellView rtcCallParticipantCellView) {
        Context A0L = AnonymousClass021.A0L(rtcCallParticipantCellView);
        if (!AnonymousClass247.A0F(A0L)) {
            return new BitmapDrawable(AnonymousClass740.A09(rtcCallParticipantCellView), BlurUtil.blur(bitmap, 0.1f, 3));
        }
        try {
            DUI dui = new DUI(BlurUtil.blur(bitmap, 0.9f, 20), rtcCallParticipantCellView, new int[]{255, 255, 0}, new View[0], 20, 0, 2, 0, (AnonymousClass097.A01(A0L, 2130970607) & 16777215) | 2130706432);
            dui.setVisible(true, false);
            return dui;
        } catch (Exception e) {
            C08A.A0F("IGVRCellScreenBlurredBackground", "Failed to create blurred background", e);
            return null;
        }
    }

    public static final void A01(Drawable drawable, RtcCallParticipantCellView rtcCallParticipantCellView) {
        rtcCallParticipantCellView.A05 = drawable;
        Integer num = rtcCallParticipantCellView.A02;
        if (num == C00A.A00) {
            A03(rtcCallParticipantCellView, false, true);
        } else if (num == C00A.A01) {
            A03(rtcCallParticipantCellView, true, true);
        }
    }

    public static final void A02(ImageUrl imageUrl, RtcCallParticipantCellView rtcCallParticipantCellView) {
        Bitmap Atq;
        if (AnonymousClass021.A1b(AbstractC70572kf.A02.A0E)) {
            C46361mi.A00().ArR(new OIQ(imageUrl, rtcCallParticipantCellView));
            return;
        }
        InterfaceC83720Ydn A00 = AbstractC145595iN.A00();
        if (A00 == null || (Atq = A00.Atq(imageUrl, "RtcCallParticipantCellView")) == null) {
            return;
        }
        A01(A00(Atq, rtcCallParticipantCellView), rtcCallParticipantCellView);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0014, code lost:
    
        if (r1 == null) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(RtcCallParticipantCellView rtcCallParticipantCellView, boolean z, boolean z2) {
        boolean z3;
        Integer num = z ? C00A.A01 : C00A.A00;
        if (!z2 && num == rtcCallParticipantCellView.A02) {
            Drawable drawable = rtcCallParticipantCellView.A05;
            if (drawable != null) {
                ColorFilter colorFilter = drawable.getColorFilter();
                z3 = false;
            }
            z3 = true;
            if (z3 != z) {
                return;
            }
        }
        rtcCallParticipantCellView.A02 = num;
        rtcCallParticipantCellView.setBackground(rtcCallParticipantCellView.A05);
        Drawable background = rtcCallParticipantCellView.getBackground();
        if (background != null) {
            background.setColorFilter(z ? AbstractC87785aQ6.A00(C00A.A08, AnonymousClass097.A01(AnonymousClass021.A0L(rtcCallParticipantCellView), 2130970607)) : null);
        }
    }

    private final Drawable getGrayGradientDrawable() {
        return AnonymousClass327.A0R(this.A0H);
    }

    /* renamed from: getScreenShareStopClickListener$fbandroid_java_com_instagram_rtc_presentation_participants_participants */
    public final Function0 m466x691e096d() {
        return this.A03;
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        D1F.A0y(view);
        super.onVisibilityChanged(view, i);
        Function1 function1 = this.A06;
        if (function1 != null) {
            AnonymousClass132.A1S(function1, AnonymousClass031.A12(i));
        }
    }

    public final void setFrameRenderListener(Function0 function0) {
        D1F.A0y(function0);
        C154155wB c154155wB = this.A0F;
        c154155wB.A03 = function0;
        C71223RuD c71223RuD = c154155wB.A01;
        if (c71223RuD != null) {
            c71223RuD.A06 = function0;
        }
    }

    public final void setOnVisibilityChangedListener(Function1 function1) {
        D1F.A0y(function1);
        this.A06 = function1;
    }

    /* renamed from: setScreenShareStopClickListener$fbandroid_java_com_instagram_rtc_presentation_participants_participants */
    public final void m467x91eb4079(Function0 function0) {
        D1F.A0y(function0);
        this.A03 = function0;
    }

    public final void setVideoSizeChangeListener(InterfaceC98384oih interfaceC98384oih) {
        D1F.A0y(interfaceC98384oih);
        C154155wB c154155wB = this.A0F;
        c154155wB.A02 = interfaceC98384oih;
        C71223RuD c71223RuD = c154155wB.A01;
        if (c71223RuD != null) {
            c71223RuD.setVideoSizeChangeListener(interfaceC98384oih);
        }
    }

    public /* synthetic */ RtcCallParticipantCellView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, AnonymousClass234.A07(attributeSet, i2), AnonymousClass458.A02(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RtcCallParticipantCellView(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RtcCallParticipantCellView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }
}
