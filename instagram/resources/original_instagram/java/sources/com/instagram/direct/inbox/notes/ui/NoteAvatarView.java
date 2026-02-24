package com.instagram.direct.inbox.notes.ui;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.api.schemas.CommentGiphyMediaImagesIntf;
import com.instagram.api.schemas.CommentGiphyMediaInfoIntf;
import com.instagram.api.schemas.GIFNoteResponseInfo;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgLinearLayout;
import com.instagram.common.ui.base.IgSimpleImageView;
import com.instagram.common.ui.widget.imageview.CornerPunchedImageView;
import com.instagram.reels.ui.views.reelavatar.view.ReelAvatarWithBadgeView;
import com.instagram.ui.widget.spinner.SpinnerImageView;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;
import kotlin.jvm.functions.Function0;
import p000X.AUJ;
import p000X.AbstractC123214nN;
import p000X.AbstractC135875Ip;
import p000X.AbstractC18540iw;
import p000X.AbstractC38200Etw;
import p000X.AbstractC77092vB;
import p000X.AnonymousClass002;
import p000X.BQE;
import p000X.BRE;
import p000X.C0DU;
import p000X.C0DW;
import p000X.C0WP;
import p000X.C170566hY;
import p000X.C1UZ;
import p000X.C33645D6f;
import p000X.C35315DoR;
import p000X.C35317DoT;
import p000X.C35318DoU;
import p000X.C35319DoV;
import p000X.C55414LkG;
import p000X.C5XC;
import p000X.C65612cf;
import p000X.C73A;
import p000X.C7ZW;
import p000X.C8SO;
import p000X.C8SS;
import p000X.C9JT;
import p000X.C9T5;
import p000X.D1F;
import p000X.D27;
import p000X.EnumC1827772z;
import p000X.EnumC35069DkT;
import p000X.EnumC79537WFe;
import p000X.InterfaceC49712JaU;
import p000X.RunnableC52983Km9;
import p000X.RunnableC81830XbU;

/* loaded from: classes4.dex */
public final class NoteAvatarView extends ConstraintLayout {
    public UserSession A00;
    public InterfaceC49712JaU A01;
    public InterfaceC49712JaU A02;
    public InterfaceC49712JaU A03;
    public InterfaceC49712JaU A04;
    public InterfaceC49712JaU A05;
    public InterfaceC49712JaU A06;
    public InterfaceC49712JaU A07;
    public NoteBubbleView A08;
    public Integer A09;
    public AbstractC18540iw A0A;
    public AUJ A0B;
    public boolean A0C;
    public final ViewGroup A0D;
    public final C5XC A0E;
    public final ReelAvatarWithBadgeView A0F;
    public final Barrier A0G;
    public final InterfaceC49712JaU A0H;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NoteAvatarView(Context context) {
        this(context, null);
        D1F.A0y(context);
    }

    private final void A00() {
        String str;
        UserSession userSession = this.A00;
        if (userSession == null) {
            str = "userSession";
        } else {
            if (!((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36316705857347435L)) {
                return;
            }
            InterfaceC49712JaU interfaceC49712JaU = this.A06;
            str = "noteCustomActivationViewStubber";
            if (interfaceC49712JaU != null) {
                interfaceC49712JaU.setVisibility(0);
                InterfaceC49712JaU interfaceC49712JaU2 = this.A0H;
                interfaceC49712JaU2.setVisibility(0);
                interfaceC49712JaU2.getView().setVisibility(0);
                InterfaceC49712JaU interfaceC49712JaU3 = this.A06;
                if (interfaceC49712JaU3 != null) {
                    interfaceC49712JaU3.getView().setElevation(0.0f);
                    Context context = getContext();
                    Drawable drawable = context.getDrawable(2131242200);
                    Drawable drawable2 = context.getDrawable(2131242201);
                    InterfaceC49712JaU interfaceC49712JaU4 = this.A06;
                    if (interfaceC49712JaU4 != null) {
                        interfaceC49712JaU4.getView().setBackground(drawable);
                        interfaceC49712JaU2.getView().setBackground(drawable2);
                        InterfaceC49712JaU interfaceC49712JaU5 = this.A06;
                        if (interfaceC49712JaU5 != null) {
                            ViewGroup.LayoutParams layoutParams = interfaceC49712JaU5.getView().getLayoutParams();
                            D1F.A13(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                            ((ViewGroup.LayoutParams) marginLayoutParams).width = (int) AbstractC77092vB.A00(context, 24.0f);
                            ((ViewGroup.LayoutParams) marginLayoutParams).height = (int) AbstractC77092vB.A00(context, 24.0f);
                            marginLayoutParams.setMargins(0, (int) AbstractC77092vB.A00(context, 6.0f), 0, 0);
                            marginLayoutParams.setMarginStart((int) AbstractC77092vB.A00(context, 4.0f));
                            InterfaceC49712JaU interfaceC49712JaU6 = this.A06;
                            if (interfaceC49712JaU6 != null) {
                                interfaceC49712JaU6.getView().setLayoutParams(marginLayoutParams);
                                return;
                            }
                        }
                    }
                }
            }
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    private final void A01() {
        String str;
        UserSession userSession = this.A00;
        if (userSession == null) {
            str = "userSession";
        } else {
            if (!((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36316705857544045L)) {
                return;
            }
            InterfaceC49712JaU interfaceC49712JaU = this.A06;
            str = "noteCustomActivationViewStubber";
            if (interfaceC49712JaU != null) {
                interfaceC49712JaU.setVisibility(0);
                InterfaceC49712JaU interfaceC49712JaU2 = this.A06;
                if (interfaceC49712JaU2 != null) {
                    interfaceC49712JaU2.getView().setElevation(-2.0f);
                    InterfaceC49712JaU interfaceC49712JaU3 = this.A0H;
                    interfaceC49712JaU3.setVisibility(0);
                    interfaceC49712JaU3.getView().setVisibility(0);
                    Context context = getContext();
                    Drawable drawable = context.getDrawable(2131242600);
                    Drawable drawable2 = context.getDrawable(2131242182);
                    InterfaceC49712JaU interfaceC49712JaU4 = this.A06;
                    if (interfaceC49712JaU4 != null) {
                        interfaceC49712JaU4.getView().setBackground(drawable);
                        interfaceC49712JaU3.getView().setBackground(drawable2);
                        InterfaceC49712JaU interfaceC49712JaU5 = this.A06;
                        if (interfaceC49712JaU5 != null) {
                            ViewGroup.LayoutParams layoutParams = interfaceC49712JaU5.getView().getLayoutParams();
                            D1F.A13(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                            ((ViewGroup.LayoutParams) marginLayoutParams).width = (int) AbstractC77092vB.A00(context, 16.0f);
                            ((ViewGroup.LayoutParams) marginLayoutParams).height = (int) AbstractC77092vB.A00(context, 16.0f);
                            marginLayoutParams.setMargins(0, (int) AbstractC77092vB.A00(context, 4.0f), 0, 0);
                            marginLayoutParams.setMarginStart(-((int) AbstractC77092vB.A00(context, 2.0f)));
                            InterfaceC49712JaU interfaceC49712JaU6 = this.A06;
                            if (interfaceC49712JaU6 != null) {
                                interfaceC49712JaU6.getView().setLayoutParams(marginLayoutParams);
                                ViewGroup.LayoutParams layoutParams2 = interfaceC49712JaU3.getView().getLayoutParams();
                                D1F.A13(layoutParams2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                                layoutParams2.width = (int) AbstractC77092vB.A00(context, 16.0f);
                                layoutParams2.height = (int) AbstractC77092vB.A00(context, 16.0f);
                                interfaceC49712JaU3.getView().setLayoutParams(layoutParams2);
                                return;
                            }
                        }
                    }
                }
            }
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    private final void A02() {
        InterfaceC49712JaU interfaceC49712JaU = this.A06;
        if (interfaceC49712JaU != null) {
            interfaceC49712JaU.setVisibility(0);
            Context context = getContext();
            Drawable drawable = context.getDrawable(2131242191);
            InterfaceC49712JaU interfaceC49712JaU2 = this.A06;
            if (interfaceC49712JaU2 != null) {
                interfaceC49712JaU2.getView().setBackground(drawable);
                InterfaceC49712JaU interfaceC49712JaU3 = this.A06;
                if (interfaceC49712JaU3 != null) {
                    ViewGroup.LayoutParams layoutParams = interfaceC49712JaU3.getView().getLayoutParams();
                    D1F.A13(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    ((ViewGroup.LayoutParams) marginLayoutParams).width = (int) AbstractC77092vB.A00(context, 24.0f);
                    ((ViewGroup.LayoutParams) marginLayoutParams).height = (int) AbstractC77092vB.A00(context, 24.0f);
                    marginLayoutParams.setMargins(0, -((int) AbstractC77092vB.A00(context, 1.0f)), 0, 0);
                    marginLayoutParams.setMarginStart((int) AbstractC77092vB.A00(context, 0.0f));
                    InterfaceC49712JaU interfaceC49712JaU4 = this.A06;
                    if (interfaceC49712JaU4 != null) {
                        interfaceC49712JaU4.getView().setLayoutParams(marginLayoutParams);
                        InterfaceC49712JaU interfaceC49712JaU5 = this.A06;
                        if (interfaceC49712JaU5 != null) {
                            interfaceC49712JaU5.getView().setRotation(0.0f);
                            return;
                        }
                    }
                }
            }
        }
        D1F.A16("noteCustomActivationViewStubber");
        throw AnonymousClass002.createAndThrow();
    }

    private final void A03() {
        InterfaceC49712JaU interfaceC49712JaU = this.A06;
        if (interfaceC49712JaU != null) {
            interfaceC49712JaU.setVisibility(0);
            InterfaceC49712JaU interfaceC49712JaU2 = this.A06;
            if (interfaceC49712JaU2 != null) {
                interfaceC49712JaU2.getView().setElevation(0.0f);
                Context context = getContext();
                Drawable drawable = context.getDrawable(2131238630);
                InterfaceC49712JaU interfaceC49712JaU3 = this.A06;
                if (interfaceC49712JaU3 != null) {
                    interfaceC49712JaU3.getView().setBackground(drawable);
                    InterfaceC49712JaU interfaceC49712JaU4 = this.A06;
                    if (interfaceC49712JaU4 != null) {
                        ViewGroup.LayoutParams layoutParams = interfaceC49712JaU4.getView().getLayoutParams();
                        D1F.A13(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                        ((ViewGroup.LayoutParams) marginLayoutParams).width = (int) AbstractC77092vB.A00(context, 18.0f);
                        ((ViewGroup.LayoutParams) marginLayoutParams).height = (int) AbstractC77092vB.A00(context, 18.0f);
                        marginLayoutParams.setMargins(0, (int) AbstractC77092vB.A00(context, 3.0f), 0, 0);
                        marginLayoutParams.setMarginStart((int) AbstractC77092vB.A00(context, 5.0f));
                        InterfaceC49712JaU interfaceC49712JaU5 = this.A06;
                        if (interfaceC49712JaU5 != null) {
                            interfaceC49712JaU5.getView().setLayoutParams(marginLayoutParams);
                            InterfaceC49712JaU interfaceC49712JaU6 = this.A06;
                            if (interfaceC49712JaU6 != null) {
                                interfaceC49712JaU6.getView().setRotation(0.0f);
                                return;
                            }
                        }
                    }
                }
            }
        }
        D1F.A16("noteCustomActivationViewStubber");
        throw AnonymousClass002.createAndThrow();
    }

    private final void A04() {
        InterfaceC49712JaU interfaceC49712JaU = this.A06;
        if (interfaceC49712JaU != null) {
            interfaceC49712JaU.setVisibility(0);
            InterfaceC49712JaU interfaceC49712JaU2 = this.A06;
            if (interfaceC49712JaU2 != null) {
                interfaceC49712JaU2.getView().setElevation(0.0f);
                Context context = getContext();
                Drawable drawable = context.getDrawable(2131242221);
                InterfaceC49712JaU interfaceC49712JaU3 = this.A06;
                if (interfaceC49712JaU3 != null) {
                    interfaceC49712JaU3.getView().setBackground(drawable);
                    InterfaceC49712JaU interfaceC49712JaU4 = this.A06;
                    if (interfaceC49712JaU4 != null) {
                        ViewGroup.LayoutParams layoutParams = interfaceC49712JaU4.getView().getLayoutParams();
                        D1F.A13(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                        ((ViewGroup.LayoutParams) marginLayoutParams).width = (int) AbstractC77092vB.A00(context, 16.0f);
                        ((ViewGroup.LayoutParams) marginLayoutParams).height = (int) AbstractC77092vB.A00(context, 16.0f);
                        marginLayoutParams.setMargins(0, (int) AbstractC77092vB.A00(context, 3.0f), 0, 0);
                        marginLayoutParams.setMarginStart((int) AbstractC77092vB.A00(context, 12.0f));
                        InterfaceC49712JaU interfaceC49712JaU5 = this.A06;
                        if (interfaceC49712JaU5 != null) {
                            interfaceC49712JaU5.getView().setLayoutParams(marginLayoutParams);
                            return;
                        }
                    }
                }
            }
        }
        D1F.A16("noteCustomActivationViewStubber");
        throw AnonymousClass002.createAndThrow();
    }

    private final void A05(AbstractC38200Etw abstractC38200Etw) {
        int intValue = abstractC38200Etw.A02.intValue();
        InterfaceC49712JaU interfaceC49712JaU = this.A06;
        if (interfaceC49712JaU != null) {
            interfaceC49712JaU.setVisibility(0);
            InterfaceC49712JaU interfaceC49712JaU2 = this.A06;
            if (interfaceC49712JaU2 != null) {
                View view = interfaceC49712JaU2.getView();
                Context context = view.getContext();
                view.setBackground(context.getDrawable(intValue));
                view.setElevation(0.0f);
                view.setRotation(0.0f);
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                D1F.A13(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                ((ViewGroup.LayoutParams) marginLayoutParams).width = (int) AbstractC77092vB.A00(context, 20.0f);
                ((ViewGroup.LayoutParams) marginLayoutParams).height = (int) AbstractC77092vB.A00(context, 20.0f);
                marginLayoutParams.setMargins(0, 0, 0, 0);
                marginLayoutParams.setMarginStart((int) AbstractC77092vB.A00(context, -2.0f));
                marginLayoutParams.topMargin = (int) AbstractC77092vB.A00(context, 4.0f);
                Integer num = abstractC38200Etw.A03;
                if (num != null) {
                    InterfaceC49712JaU interfaceC49712JaU3 = this.A0H;
                    interfaceC49712JaU3.setVisibility(0);
                    View view2 = interfaceC49712JaU3.getView();
                    view2.setVisibility(0);
                    Context context2 = view2.getContext();
                    view2.setBackground(context2.getDrawable(num.intValue()));
                    ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
                    D1F.A13(layoutParams2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                    ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
                    ((ViewGroup.LayoutParams) marginLayoutParams2).width = (int) AbstractC77092vB.A00(context2, 14.0f);
                    ((ViewGroup.LayoutParams) marginLayoutParams2).height = (int) AbstractC77092vB.A00(context2, 14.0f);
                    marginLayoutParams2.bottomMargin = (int) AbstractC77092vB.A00(context2, 6.0f);
                    marginLayoutParams2.setMarginEnd((int) AbstractC77092vB.A00(context2, 6.0f));
                    return;
                }
                return;
            }
        }
        D1F.A16("noteCustomActivationViewStubber");
        throw AnonymousClass002.createAndThrow();
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x003e, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r0)).B9q(36329775442191779L) != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0095, code lost:
    
        if (r1 == (-65175)) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00d9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A06(C73A c73a) {
        int A0E;
        int A0R;
        InterfaceC49712JaU interfaceC49712JaU;
        Drawable drawable;
        String str;
        boolean z;
        InterfaceC49712JaU interfaceC49712JaU2;
        int i;
        EnumC1827772z enumC1827772z;
        AbstractC38200Etw abstractC38200Etw;
        Drawable mutate;
        List list;
        String str2;
        C9JT c9jt = C9JT.A00;
        EnumC1827772z enumC1827772z2 = c73a != null ? c73a.A00 : null;
        UserSession userSession = this.A00;
        if (userSession != null) {
            boolean A02 = c9jt.A02(userSession, enumC1827772z2);
            NoteBubbleView noteBubbleView = this.A08;
            if (noteBubbleView == null) {
                noteBubbleView = getNoteBubbleView();
            }
            C73A c73a2 = null;
            if (A02) {
                c73a2 = c73a;
            }
            UserSession userSession2 = this.A00;
            if (userSession2 != null) {
                noteBubbleView.setColorCustomTheme(c73a2, userSession2);
                if (c73a != null && (r4 = c73a.A01) != null) {
                    UserSession userSession3 = this.A00;
                    if (userSession3 != null) {
                    }
                }
                EnumC79537WFe enumC79537WFe = null;
                NoteBubbleView noteBubbleView2 = this.A08;
                if (noteBubbleView2 == null) {
                    noteBubbleView2 = getNoteBubbleView();
                }
                noteBubbleView2.setNoteTextFontStyle(enumC79537WFe);
                if (c73a == null || (list = c73a.A0A) == null || (str2 = (String) D27.A1C(list)) == null) {
                    NoteBubbleView noteBubbleView3 = this.A08;
                    if (noteBubbleView3 == null) {
                        noteBubbleView3 = getNoteBubbleView();
                    }
                    Context context = getContext();
                    D1F.A0k(context);
                    A0E = noteBubbleView3.A0E(context);
                } else {
                    A0E = Color.parseColor(str2);
                }
                InterfaceC49712JaU interfaceC49712JaU3 = this.A02;
                if (interfaceC49712JaU3 == null) {
                    interfaceC49712JaU3 = getBubbleLikeViewStubber();
                }
                interfaceC49712JaU3.getView().getBackground().setColorFilter(AbstractC123214nN.A00(A0E));
                Integer num = 2131100722;
                if (A02) {
                    String str3 = c73a != null ? c73a.A04 : null;
                    Integer A0B = C170566hY.A0B(str3);
                    if (str3 != null) {
                        if (A0B != null) {
                            int intValue = A0B.intValue();
                            if (intValue != -123593) {
                            }
                            this.A09 = num;
                            if (num == null) {
                                A0R = num.intValue();
                            } else {
                                Context context2 = getContext();
                                D1F.A0k(context2);
                                A0R = C0DW.A0R(context2, 2130970578);
                            }
                            interfaceC49712JaU = this.A02;
                            if (interfaceC49712JaU == null) {
                                interfaceC49712JaU = getBubbleLikeViewStubber();
                            }
                            drawable = ((ImageView) interfaceC49712JaU.getView()).getDrawable();
                            if (drawable != null && (mutate = drawable.mutate()) != null) {
                                mutate.setColorFilter(new PorterDuffColorFilter(getContext().getColor(A0R), PorterDuff.Mode.SRC_IN));
                            }
                            if (c73a == null) {
                                str = c73a.A05;
                                if (str != null) {
                                    z = C9JT.A00(str);
                                    String str4 = "noteCustomActivationViewStubber";
                                    if (z) {
                                        EnumC1827772z enumC1827772z3 = c73a != null ? c73a.A00 : null;
                                        UserSession userSession4 = this.A00;
                                        if (userSession4 == null) {
                                            str4 = "userSession";
                                        } else if (c9jt.A03(userSession4, enumC1827772z3)) {
                                            C5XC c5xc = this.A0E;
                                            c5xc.A00 = str;
                                            c5xc.invalidateSelf();
                                            InterfaceC49712JaU interfaceC49712JaU4 = this.A06;
                                            if (interfaceC49712JaU4 != null) {
                                                interfaceC49712JaU4.getView().setBackground(c5xc);
                                                InterfaceC49712JaU interfaceC49712JaU5 = this.A06;
                                                if (interfaceC49712JaU5 != null) {
                                                    interfaceC49712JaU5.getView().setElevation(0.0f);
                                                    interfaceC49712JaU2 = this.A06;
                                                    if (interfaceC49712JaU2 != null) {
                                                        i = 0;
                                                        interfaceC49712JaU2.setVisibility(i);
                                                        if (c73a != null || (enumC1827772z = c73a.A00) == null) {
                                                            return;
                                                        }
                                                        switch (enumC1827772z.ordinal()) {
                                                            case 4:
                                                                A02();
                                                                return;
                                                            case 5:
                                                                A00();
                                                                return;
                                                            case 6:
                                                            case 7:
                                                            case 8:
                                                            case 9:
                                                            case 15:
                                                            case 17:
                                                            case 18:
                                                            case 19:
                                                            case 21:
                                                            default:
                                                                return;
                                                            case 10:
                                                                A03();
                                                                return;
                                                            case 11:
                                                            case 12:
                                                            case 13:
                                                                A04();
                                                                return;
                                                            case 14:
                                                                A07(C35315DoR.A00.A02);
                                                                return;
                                                            case 16:
                                                                A01();
                                                                return;
                                                            case 20:
                                                                InterfaceC49712JaU interfaceC49712JaU6 = this.A06;
                                                                if (interfaceC49712JaU6 != null) {
                                                                    ViewGroup.LayoutParams layoutParams = interfaceC49712JaU6.getView().getLayoutParams();
                                                                    if (layoutParams == null) {
                                                                        D1F.A13(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                                                                        throw AnonymousClass002.createAndThrow();
                                                                    }
                                                                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                                                                    Context context3 = getContext();
                                                                    D1F.A0k(context3);
                                                                    marginLayoutParams.setMargins(0, (int) AbstractC77092vB.A00(context3, 4.0f), 0, 0);
                                                                    InterfaceC49712JaU interfaceC49712JaU7 = this.A06;
                                                                    if (interfaceC49712JaU7 != null) {
                                                                        interfaceC49712JaU7.getView().setLayoutParams(marginLayoutParams);
                                                                        InterfaceC49712JaU interfaceC49712JaU8 = this.A06;
                                                                        if (interfaceC49712JaU8 != null) {
                                                                            interfaceC49712JaU8.getView().setRotation(-11.0f);
                                                                            return;
                                                                        }
                                                                    }
                                                                }
                                                                break;
                                                            case 22:
                                                                abstractC38200Etw = C35317DoT.A00;
                                                                A05(abstractC38200Etw);
                                                                return;
                                                            case 23:
                                                                abstractC38200Etw = C35318DoU.A00;
                                                                A05(abstractC38200Etw);
                                                                return;
                                                            case 24:
                                                                abstractC38200Etw = C35319DoV.A00;
                                                                A05(abstractC38200Etw);
                                                                return;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        D1F.A16(str4);
                                        throw AnonymousClass002.createAndThrow();
                                    }
                                    interfaceC49712JaU2 = this.A06;
                                    if (interfaceC49712JaU2 != null) {
                                        i = 8;
                                        interfaceC49712JaU2.setVisibility(i);
                                        if (c73a != null) {
                                            return;
                                        } else {
                                            return;
                                        }
                                    }
                                    D1F.A16(str4);
                                    throw AnonymousClass002.createAndThrow();
                                }
                            } else {
                                str = null;
                            }
                            z = false;
                            String str42 = "noteCustomActivationViewStubber";
                            if (z) {
                            }
                            interfaceC49712JaU2 = this.A06;
                            if (interfaceC49712JaU2 != null) {
                            }
                            D1F.A16(str42);
                            throw AnonymousClass002.createAndThrow();
                        }
                    }
                }
                num = null;
                this.A09 = num;
                if (num == null) {
                }
                interfaceC49712JaU = this.A02;
                if (interfaceC49712JaU == null) {
                }
                drawable = ((ImageView) interfaceC49712JaU.getView()).getDrawable();
                if (drawable != null) {
                    mutate.setColorFilter(new PorterDuffColorFilter(getContext().getColor(A0R), PorterDuff.Mode.SRC_IN));
                }
                if (c73a == null) {
                }
                z = false;
                String str422 = "noteCustomActivationViewStubber";
                if (z) {
                }
                interfaceC49712JaU2 = this.A06;
                if (interfaceC49712JaU2 != null) {
                }
                D1F.A16(str422);
                throw AnonymousClass002.createAndThrow();
            }
        }
        D1F.A16("userSession");
        throw AnonymousClass002.createAndThrow();
    }

    private final void A07(Integer num) {
        InterfaceC49712JaU interfaceC49712JaU = this.A06;
        if (interfaceC49712JaU != null) {
            interfaceC49712JaU.setVisibility(0);
            Context context = getContext();
            Drawable drawable = context.getDrawable(num.intValue());
            InterfaceC49712JaU interfaceC49712JaU2 = this.A06;
            if (interfaceC49712JaU2 != null) {
                interfaceC49712JaU2.getView().setBackground(drawable);
                InterfaceC49712JaU interfaceC49712JaU3 = this.A06;
                if (interfaceC49712JaU3 != null) {
                    ViewGroup.LayoutParams layoutParams = interfaceC49712JaU3.getView().getLayoutParams();
                    D1F.A13(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    ((ViewGroup.LayoutParams) marginLayoutParams).width = (int) AbstractC77092vB.A00(context, 24.0f);
                    ((ViewGroup.LayoutParams) marginLayoutParams).height = (int) AbstractC77092vB.A00(context, 24.0f);
                    marginLayoutParams.setMargins(0, 0, 0, 0);
                    marginLayoutParams.setMarginStart((int) AbstractC77092vB.A00(context, 4.0f));
                    InterfaceC49712JaU interfaceC49712JaU4 = this.A06;
                    if (interfaceC49712JaU4 != null) {
                        interfaceC49712JaU4.getView().setLayoutParams(marginLayoutParams);
                        InterfaceC49712JaU interfaceC49712JaU5 = this.A06;
                        if (interfaceC49712JaU5 != null) {
                            interfaceC49712JaU5.getView().setRotation(0.0f);
                            return;
                        }
                    }
                }
            }
        }
        D1F.A16("noteCustomActivationViewStubber");
        throw AnonymousClass002.createAndThrow();
    }

    public static /* synthetic */ void setAmbientNoteBubbleContent$default(NoteAvatarView noteAvatarView, CharSequence charSequence, C73A c73a, int i, Object obj) {
        if ((i & 2) != 0) {
            c73a = null;
        }
        noteAvatarView.setAmbientNoteBubbleContent(charSequence, c73a);
    }

    public static /* synthetic */ void setBadgeDrawable$default(NoteAvatarView noteAvatarView, Drawable drawable, int i, Integer num, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            num = null;
        }
        noteAvatarView.setBadgeDrawable(drawable, i, num);
    }

    public static /* synthetic */ void setBubbleContent$default(NoteAvatarView noteAvatarView, CharSequence charSequence, boolean z, String str, C73A c73a, String str2, Integer num, float f, Integer num2, Integer num3, Integer num4, Integer num5, Float f2, boolean z2, int i, Object obj) {
        Integer num6 = num5;
        Integer num7 = num4;
        Integer num8 = num3;
        Integer num9 = num2;
        float f3 = f;
        Integer num10 = num;
        String str3 = str2;
        C73A c73a2 = c73a;
        String str4 = str;
        boolean z3 = z;
        if ((i & 2) != 0) {
            z3 = false;
        }
        if ((i & 4) != 0) {
            str4 = "";
        }
        if ((i & 8) != 0) {
            c73a2 = null;
        }
        if ((i & 16) != 0) {
            str3 = null;
        }
        if ((i & 32) != 0) {
            num10 = null;
        }
        if ((i & 64) != 0) {
            f3 = 1.0f;
        }
        if ((i & 128) != 0) {
            num9 = null;
        }
        if ((i & 256) != 0) {
            num8 = null;
        }
        if ((i & 512) != 0) {
            num7 = null;
        }
        if ((i & 1024) != 0) {
            num6 = null;
        }
        noteAvatarView.A0J(c73a2, charSequence, (i & 2048) == 0 ? f2 : null, num10, num9, num8, num7, num6, str4, str3, f3, z3, (i & 4096) == 0 ? z2 : false);
    }

    private final void setCreationContent(String str) {
        String str2 = str;
        if (str == null || str.length() == 0) {
            getNoteBubbleView().setVisibility(8);
            InterfaceC49712JaU interfaceC49712JaU = this.A06;
            if (interfaceC49712JaU == null) {
                D1F.A16("noteCustomActivationViewStubber");
                throw AnonymousClass002.createAndThrow();
            }
            interfaceC49712JaU.setVisibility(8);
            this.A0H.setVisibility(8);
        } else {
            NoteBubbleView noteBubbleView = this.A08;
            if (noteBubbleView == null) {
                noteBubbleView = getNoteBubbleView();
            }
            noteBubbleView.setVisibility(0);
        }
        NoteBubbleView noteBubbleView2 = this.A08;
        if (noteBubbleView2 == null) {
            noteBubbleView2 = getNoteBubbleView();
        }
        if (str == null) {
            str2 = "";
        }
        noteBubbleView2.setText(str2, false, "", null, null, 1.0f, new BQE(22));
        NoteBubbleView noteBubbleView3 = this.A08;
        if (noteBubbleView3 == null) {
            noteBubbleView3 = getNoteBubbleView();
        }
        C7ZW.A00(noteBubbleView3);
        NoteBubbleView noteBubbleView4 = this.A08;
        if (noteBubbleView4 == null) {
            noteBubbleView4 = getNoteBubbleView();
        }
        Context context = getContext();
        D1F.A0k(context);
        noteBubbleView4.A0Q(null, null, null, null, null, C0DW.A0R(context, 2130970705));
    }

    public static /* synthetic */ void setGifPogContent$default(NoteAvatarView noteAvatarView, GIFNoteResponseInfo gIFNoteResponseInfo, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        noteAvatarView.A0H(gIFNoteResponseInfo, z);
    }

    public static /* synthetic */ void setHyperlinkBubbleContent$default(NoteAvatarView noteAvatarView, String str, CharSequence charSequence, String str2, C73A c73a, float f, Integer num, Integer num2, Float f2, int i, Object obj) {
        if ((i & 4) != 0) {
            str2 = null;
        }
        if ((i & 8) != 0) {
            c73a = null;
        }
        if ((i & 16) != 0) {
            f = 1.0f;
        }
        if ((i & 32) != 0) {
            num = null;
        }
        if ((i & 64) != 0) {
            num2 = null;
        }
        if ((i & 128) != 0) {
            f2 = null;
        }
        noteAvatarView.setHyperlinkBubbleContent(str, charSequence, str2, c73a, f, num, num2, f2);
    }

    public static /* synthetic */ void setMusicBubbleContent$default(NoteAvatarView noteAvatarView, String str, String str2, String str3, CharSequence charSequence, boolean z, C73A c73a, float f, Integer num, Integer num2, Float f2, boolean z2, int i, Object obj) {
        boolean z3 = z2;
        Float f3 = f2;
        Integer num3 = num2;
        Integer num4 = num;
        float f4 = f;
        C73A c73a2 = c73a;
        String str4 = str;
        if ((i & 1) != 0) {
            str4 = null;
        }
        if ((i & 32) != 0) {
            c73a2 = null;
        }
        if ((i & 64) != 0) {
            f4 = 1.0f;
        }
        if ((i & 128) != 0) {
            num4 = null;
        }
        if ((i & 256) != 0) {
            num3 = null;
        }
        if ((i & 512) != 0) {
            f3 = null;
        }
        if ((i & 1024) != 0) {
            z3 = false;
        }
        noteAvatarView.A0K(c73a2, charSequence, f3, num4, num3, str4, str2, str3, f4, z, z3);
    }

    public static /* synthetic */ void setSpotifyMusicBubbleContent$default(NoteAvatarView noteAvatarView, String str, String str2, CharSequence charSequence, boolean z, boolean z2, C73A c73a, int i, Object obj) {
        if ((i & 32) != 0) {
            c73a = null;
        }
        noteAvatarView.setSpotifyMusicBubbleContent(str, str2, charSequence, z, z2, c73a);
    }

    public static /* synthetic */ void setWatchingBubbleContent$default(NoteAvatarView noteAvatarView, String str, CharSequence charSequence, C73A c73a, int i, Object obj) {
        if ((i & 4) != 0) {
            c73a = null;
        }
        noteAvatarView.setWatchingBubbleContent(str, charSequence, c73a);
    }

    public final void A0E() {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, 1.1f, 1.0f);
        ofFloat.setDuration(500L);
        ofFloat.setStartDelay(300L);
        ofFloat.addUpdateListener(new C33645D6f(this, 1));
        ofFloat.start();
    }

    public final void A0F() {
        AUJ auj = this.A0B;
        if (auj == null) {
            D1F.A16("heartAnimator");
            throw AnonymousClass002.createAndThrow();
        }
        C1UZ c1uz = (C1UZ) auj.A02.getValue();
        if (c1uz != null) {
            if (c1uz.A03.isRunning()) {
                c1uz.stop();
                c1uz.FmS(0.0f);
            }
            IgSimpleImageView igSimpleImageView = (IgSimpleImageView) auj.A01.getView();
            igSimpleImageView.setImageDrawable(c1uz);
            igSimpleImageView.getLayoutParams().width = auj.A00.getResources().getDimensionPixelSize(2131165275);
            igSimpleImageView.setVisibility(0);
            igSimpleImageView.post(new RunnableC81830XbU(c1uz, igSimpleImageView, auj));
        }
    }

    public final void A0G() {
        getNoteBubbleView().setVisibility(0);
        InterfaceC49712JaU interfaceC49712JaU = this.A06;
        if (interfaceC49712JaU == null) {
            D1F.A16("noteCustomActivationViewStubber");
            throw AnonymousClass002.createAndThrow();
        }
        interfaceC49712JaU.setVisibility(8);
        this.A0H.setVisibility(8);
        C7ZW.A00(getNoteBubbleView());
        NoteBubbleView noteBubbleView = getNoteBubbleView();
        if (noteBubbleView.A01 == null) {
            View inflate = ((ViewStub) noteBubbleView.A0X.findViewById(2131438252)).inflate();
            noteBubbleView.A01 = (CardView) inflate.requireViewById(2131438251);
            noteBubbleView.A06 = (SpinnerImageView) inflate.requireViewById(2131436670);
        }
        CardView cardView = noteBubbleView.A01;
        if (cardView != null) {
            cardView.setVisibility(0);
        }
        CardView cardView2 = noteBubbleView.A01;
        if (cardView2 != null) {
            cardView2.setRadius(noteBubbleView.A0T);
        }
        SpinnerImageView spinnerImageView = noteBubbleView.A06;
        if (spinnerImageView != null) {
            spinnerImageView.setLoadingStatus(EnumC35069DkT.A05);
        }
        noteBubbleView.A0a.setVisibility(8);
        noteBubbleView.A0b.setVisibility(8);
        noteBubbleView.A0c.setVisibility(8);
        noteBubbleView.A0e.setVisibility(8);
        noteBubbleView.A0d.setVisibility(8);
        noteBubbleView.A0Y.setVisibility(8);
        IgLinearLayout igLinearLayout = noteBubbleView.A0Z;
        int i = noteBubbleView.A0V;
        igLinearLayout.setPadding(i, noteBubbleView.A0W, i, i);
        noteBubbleView.A0h.setVisibility(8);
        CardView cardView3 = noteBubbleView.A00;
        if (cardView3 != null) {
            cardView3.setVisibility(8);
        }
        noteBubbleView.A0g.setVisibility(8);
        noteBubbleView.A0i.setVisibility(8);
        noteBubbleView.A0f.setVisibility(8);
        noteBubbleView.A08 = false;
        AbstractC18540iw abstractC18540iw = this.A0A;
        if (abstractC18540iw == null) {
            throw new IllegalStateException("Required value was null.");
        }
        abstractC18540iw.A08(getNoteBubbleView());
    }

    public final void A0H(GIFNoteResponseInfo gIFNoteResponseInfo, boolean z) {
        CommentGiphyMediaImagesIntf BvF;
        D1F.A12(gIFNoteResponseInfo, 0);
        CommentGiphyMediaInfoIntf Blo = gIFNoteResponseInfo.Blo();
        if (Blo == null || (BvF = Blo.BvF()) == null) {
            return;
        }
        C8SO c8so = C8SO.A00;
        Context context = getContext();
        D1F.A0k(context);
        UserSession userSession = this.A00;
        if (userSession != null) {
            CommentGiphyMediaInfoIntf Blo2 = gIFNoteResponseInfo.Blo();
            C8SS A00 = c8so.A00(context, BvF, userSession, Blo2 != null ? Blo2.Blp() : null, z);
            if (A00 == null) {
                return;
            }
            UserSession userSession2 = this.A00;
            if (userSession2 != null) {
                boolean A002 = AbstractC135875Ip.A00(userSession2);
                ReelAvatarWithBadgeView reelAvatarWithBadgeView = this.A0F;
                CornerPunchedImageView cornerPunchedImageView = reelAvatarWithBadgeView.A01;
                if (A002) {
                    cornerPunchedImageView.setVisibility(8);
                    reelAvatarWithBadgeView.A02.setVisibility(8);
                    getGifSquarePogStubber().setVisibility(0);
                    ((ImageView) getGifSquarePogStubber().getView()).setImageDrawable(A00);
                    return;
                }
                cornerPunchedImageView.setVisibility(0);
                reelAvatarWithBadgeView.A02.setVisibility(0);
                getGifSquarePogStubber().setVisibility(8);
                reelAvatarWithBadgeView.A03(A00);
                reelAvatarWithBadgeView.setScaleType(ImageView.ScaleType.CENTER_CROP);
                return;
            }
        }
        D1F.A16("userSession");
        throw AnonymousClass002.createAndThrow();
    }

    public final void A0I(UserSession userSession) {
        D1F.A12(userSession, 0);
        this.A00 = userSession;
        setNoteBubbleView((NoteBubbleView) requireViewById(2131439066));
        boolean z = false;
        setGifSquarePogStubber(C0DU.A01(findViewById(2131434456), false));
        setAmbientMapPreviewStubber(C0DU.A01(requireViewById(2131428067), !((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36331635163032102L)));
        setBubbleLikeViewStubber(C0DU.A01(requireViewById(2131438225), !((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36331635163032102L)));
        setPogLikeViewStubber(C0DU.A01(requireViewById(2131439049), !((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36331635163032102L)));
        setLikeAnimationImageViewStubber(C0DU.A01(requireViewById(2131436474), !((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36331635163032102L)));
        setMultiHeartAnimationViewStubber(C0DU.A01(requireViewById(2131437777), !((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36331635163032102L)));
        this.A06 = C0DU.A01(requireViewById(2131438229), !((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36331635163032102L));
        InterfaceC49712JaU interfaceC49712JaU = this.A05;
        if (interfaceC49712JaU == null) {
            interfaceC49712JaU = getMultiHeartAnimationViewStubber();
        }
        this.A0B = new AUJ(this.A0F, interfaceC49712JaU);
        if (!((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36324050251239525L) && ((int) ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36598515844714593L)) > 0) {
            z = true;
        }
        this.A0C = z;
    }

    public final void A0J(C73A c73a, CharSequence charSequence, Float f, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, String str, String str2, float f2, boolean z, boolean z2) {
        CharSequence charSequence2 = charSequence;
        D1F.A12(str, 2);
        if (charSequence == null || charSequence.length() == 0) {
            NoteBubbleView noteBubbleView = this.A08;
            if (noteBubbleView == null) {
                noteBubbleView = getNoteBubbleView();
            }
            noteBubbleView.setVisibility(8);
            InterfaceC49712JaU interfaceC49712JaU = this.A06;
            if (interfaceC49712JaU == null) {
                D1F.A16("noteCustomActivationViewStubber");
                throw AnonymousClass002.createAndThrow();
            }
            interfaceC49712JaU.setVisibility(8);
            this.A0H.setVisibility(8);
        } else {
            NoteBubbleView noteBubbleView2 = this.A08;
            if (noteBubbleView2 == null) {
                noteBubbleView2 = getNoteBubbleView();
            }
            noteBubbleView2.setVisibility(0);
        }
        if (z2) {
            getNoteBubbleView().A09 = true;
        }
        A06(c73a);
        NoteBubbleView noteBubbleView3 = this.A08;
        if (noteBubbleView3 == null) {
            noteBubbleView3 = getNoteBubbleView();
        }
        if (charSequence == null) {
            charSequence2 = "";
        }
        noteBubbleView3.setText(charSequence2, z, str, str2, num, f2, new BRE(this, 15));
        NoteBubbleView noteBubbleView4 = this.A08;
        if (noteBubbleView4 == null) {
            noteBubbleView4 = getNoteBubbleView();
        }
        NoteBubbleView.setContentLayout$default(noteBubbleView4, 0, num2, num3, num4, num5, f, 1, null);
        invalidate();
    }

    public final void A0K(C73A c73a, CharSequence charSequence, Float f, Integer num, Integer num2, String str, String str2, String str3, float f2, boolean z, boolean z2) {
        D1F.A12(str2, 1);
        D1F.A12(str3, 2);
        D1F.A12(charSequence, 3);
        NoteBubbleView noteBubbleView = this.A08;
        if (noteBubbleView == null) {
            noteBubbleView = getNoteBubbleView();
        }
        noteBubbleView.setVisibility(0);
        if (z2) {
            NoteBubbleView noteBubbleView2 = this.A08;
            if (noteBubbleView2 == null) {
                noteBubbleView2 = getNoteBubbleView();
            }
            noteBubbleView2.A09 = true;
        }
        A06(c73a);
        NoteBubbleView noteBubbleView3 = this.A08;
        if (noteBubbleView3 == null) {
            noteBubbleView3 = getNoteBubbleView();
        }
        noteBubbleView3.A0P(f, num, num2, f2, false);
        AbstractC18540iw abstractC18540iw = this.A0A;
        if (abstractC18540iw == null) {
            throw new IllegalStateException("Required value was null.");
        }
        NoteBubbleView noteBubbleView4 = this.A08;
        if (noteBubbleView4 == null) {
            noteBubbleView4 = getNoteBubbleView();
        }
        abstractC18540iw.A08(noteBubbleView4);
        NoteBubbleView noteBubbleView5 = this.A08;
        if (noteBubbleView5 == null) {
            noteBubbleView5 = getNoteBubbleView();
        }
        noteBubbleView5.A0K(charSequence, str, str2, str3, 0, 5000L, z);
    }

    public final void A0L(String str) {
        setCreationContent(str);
        invalidate();
    }

    @NeverInline
    public final InterfaceC49712JaU getAmbientMapPreviewStubber() {
        InterfaceC49712JaU interfaceC49712JaU = this.A01;
        if (interfaceC49712JaU != null) {
            return interfaceC49712JaU;
        }
        D1F.A16("ambientMapPreviewStubber");
        throw AnonymousClass002.createAndThrow();
    }

    public final ReelAvatarWithBadgeView getAvatar() {
        return this.A0F;
    }

    public final ViewGroup getAvatarContainer() {
        return this.A0D;
    }

    @NeverInline
    public final InterfaceC49712JaU getBubbleLikeViewStubber() {
        InterfaceC49712JaU interfaceC49712JaU = this.A02;
        if (interfaceC49712JaU != null) {
            return interfaceC49712JaU;
        }
        D1F.A16("bubbleLikeViewStubber");
        throw AnonymousClass002.createAndThrow();
    }

    public final InterfaceC49712JaU getGifSquarePogStubber() {
        InterfaceC49712JaU interfaceC49712JaU = this.A03;
        if (interfaceC49712JaU != null) {
            return interfaceC49712JaU;
        }
        D1F.A16("gifSquarePogStubber");
        throw AnonymousClass002.createAndThrow();
    }

    public final InterfaceC49712JaU getLikeAnimationImageViewStubber() {
        InterfaceC49712JaU interfaceC49712JaU = this.A04;
        if (interfaceC49712JaU != null) {
            return interfaceC49712JaU;
        }
        D1F.A16("likeAnimationImageViewStubber");
        throw AnonymousClass002.createAndThrow();
    }

    @NeverInline
    public final InterfaceC49712JaU getMultiHeartAnimationViewStubber() {
        InterfaceC49712JaU interfaceC49712JaU = this.A05;
        if (interfaceC49712JaU != null) {
            return interfaceC49712JaU;
        }
        D1F.A16("multiHeartAnimationViewStubber");
        throw AnonymousClass002.createAndThrow();
    }

    @NeverInline
    public final NoteBubbleView getNoteBubbleView() {
        NoteBubbleView noteBubbleView = this.A08;
        if (noteBubbleView != null) {
            return noteBubbleView;
        }
        D1F.A16("noteBubbleView");
        throw AnonymousClass002.createAndThrow();
    }

    public final InterfaceC49712JaU getPogLikeViewStubber() {
        InterfaceC49712JaU interfaceC49712JaU = this.A07;
        if (interfaceC49712JaU != null) {
            return interfaceC49712JaU;
        }
        D1F.A16("pogLikeViewStubber");
        throw AnonymousClass002.createAndThrow();
    }

    public final void setAmbientMapPreviewStubber(InterfaceC49712JaU interfaceC49712JaU) {
        D1F.A12(interfaceC49712JaU, 0);
        this.A01 = interfaceC49712JaU;
    }

    public final void setAmbientNoteBubbleContent(CharSequence charSequence, C73A c73a) {
        if (charSequence == null || charSequence.length() == 0) {
            getNoteBubbleView().setVisibility(8);
            InterfaceC49712JaU interfaceC49712JaU = this.A06;
            if (interfaceC49712JaU == null) {
                D1F.A16("noteCustomActivationViewStubber");
                throw AnonymousClass002.createAndThrow();
            }
            interfaceC49712JaU.setVisibility(8);
            this.A0H.setVisibility(8);
        } else {
            getNoteBubbleView().setVisibility(0);
            A06(c73a);
        }
        getNoteBubbleView().A0F();
        NoteBubbleView noteBubbleView = getNoteBubbleView();
        if (charSequence == null) {
            charSequence = "";
        }
        noteBubbleView.A0J(charSequence, 2131239854, false, true);
        invalidate();
    }

    public final void setBadgeDrawable(Drawable drawable, int i, Integer num) {
        if (num != null) {
            this.A0F.setBadgeOffset(num.intValue());
        }
        this.A0F.A04(drawable, i);
    }

    @NeverInline
    public final void setBadgeDrawableOnClickDelegate(Function0 function0) {
        D1F.A0y(function0);
        ReelAvatarWithBadgeView reelAvatarWithBadgeView = this.A0F;
        reelAvatarWithBadgeView.post(new RunnableC52983Km9(reelAvatarWithBadgeView, new C9T5(function0, 62)));
    }

    public final void setBubbleBackgroundColor(int i) {
        getNoteBubbleView().setBubbleBackgroundColor(i);
    }

    public final void setBubbleBarrier(float f) {
        Barrier barrier = this.A0G;
        Context context = getContext();
        D1F.A0k(context);
        barrier.setMargin((int) AbstractC77092vB.A00(context, f));
    }

    public final void setBubbleLikeViewStubber(InterfaceC49712JaU interfaceC49712JaU) {
        D1F.A12(interfaceC49712JaU, 0);
        this.A02 = interfaceC49712JaU;
    }

    public final void setCardElevation(float f) {
        getNoteBubbleView().setCardElevation(f);
    }

    public final void setGifSquarePogStubber(InterfaceC49712JaU interfaceC49712JaU) {
        D1F.A12(interfaceC49712JaU, 0);
        this.A03 = interfaceC49712JaU;
    }

    public final void setHyperlinkBubbleContent(String str, CharSequence charSequence, String str2, C73A c73a, float f, Integer num, Integer num2, Float f2) {
        D1F.A12(str, 0);
        D1F.A0z(charSequence);
        getNoteBubbleView().setVisibility(0);
        A06(c73a);
        getNoteBubbleView().A0O(f2, num, num2, f, false);
        getNoteBubbleView().setHyperlinkContent(str, charSequence, str2);
    }

    public final void setLifecycle(AbstractC18540iw abstractC18540iw) {
        D1F.A12(abstractC18540iw, 0);
        this.A0A = abstractC18540iw;
    }

    public final void setLikeAnimationImageViewStubber(InterfaceC49712JaU interfaceC49712JaU) {
        D1F.A12(interfaceC49712JaU, 0);
        this.A04 = interfaceC49712JaU;
    }

    public final void setMultiHeartAnimationViewStubber(InterfaceC49712JaU interfaceC49712JaU) {
        D1F.A12(interfaceC49712JaU, 0);
        this.A05 = interfaceC49712JaU;
    }

    public final void setNoteBubbleView(NoteBubbleView noteBubbleView) {
        D1F.A12(noteBubbleView, 0);
        this.A08 = noteBubbleView;
    }

    public final void setPogLikeViewStubber(InterfaceC49712JaU interfaceC49712JaU) {
        D1F.A12(interfaceC49712JaU, 0);
        this.A07 = interfaceC49712JaU;
    }

    public final void setSpotifyMusicBubbleContent(String str, String str2, CharSequence charSequence, boolean z, boolean z2, C73A c73a) {
        D1F.A12(str, 0);
        D1F.A0z(str2);
        D1F.A0q(charSequence);
        getNoteBubbleView().setVisibility(0);
        A06(c73a);
        getNoteBubbleView().A0G();
        getNoteBubbleView().A0L(charSequence, str, str2, z, z2, false);
    }

    public final void setSpotifyNotPlayingBubbleContent(CharSequence charSequence, boolean z, C73A c73a) {
        D1F.A12(charSequence, 0);
        getNoteBubbleView().setVisibility(0);
        A06(c73a);
        getNoteBubbleView().A0G();
        getNoteBubbleView().A0N(charSequence, z, false);
    }

    public final void setUnsupportedBubbleContent(String str) {
        D1F.A12(str, 0);
        getNoteBubbleView().setVisibility(0);
        NoteBubbleView noteBubbleView = getNoteBubbleView();
        Context context = getContext();
        D1F.A0k(context);
        noteBubbleView.A0Q(null, null, null, null, null, C0DW.A0C(context));
        getNoteBubbleView().setText(str, false, "", null, null, 1.0f, new C55414LkG(12));
    }

    public final void setWatchingBubbleContent(String str, CharSequence charSequence, C73A c73a) {
        D1F.A12(str, 0);
        D1F.A0z(charSequence);
        getNoteBubbleView().setVisibility(0);
        A06(c73a);
        getNoteBubbleView().A0H();
        getNoteBubbleView().A0M(charSequence, str, false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NoteAvatarView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A12(context, 0);
        C0WP A00 = C0WP.A05.A00();
        LayoutInflater from = LayoutInflater.from(context);
        D1F.A0k(from);
        A00.A02(from, new ViewGroup.LayoutParams(-2, -1), this, 2131624491, 0, true, this.A0C);
        this.A0G = (Barrier) requireViewById(2131429307);
        this.A0D = (ViewGroup) requireViewById(2131428442);
        ReelAvatarWithBadgeView reelAvatarWithBadgeView = (ReelAvatarWithBadgeView) requireViewById(2131428429);
        this.A0F = reelAvatarWithBadgeView;
        CornerPunchedImageView cornerPunchedImageView = reelAvatarWithBadgeView.A01;
        cornerPunchedImageView.A0R = "note_avatar_view";
        cornerPunchedImageView.A0U = true;
        reelAvatarWithBadgeView.setForceTrackingForProfileImageEnabled(true);
        this.A0H = C0DU.A01(requireViewById(2131438249), false);
        this.A0E = new C5XC(null, 45.0f, 0.0f);
        setClipChildren(false);
        setClipToPadding(false);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NoteAvatarView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }
}
