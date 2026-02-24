package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import java.util.List;
import kotlin.Deprecated;

/* renamed from: X.AeR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27055AeR {
    public int A00;
    public View A01;
    public C27063AeZ A02;
    public final C27001AdZ A03;
    public final C27056AeS A04;

    public C27055AeR(C27001AdZ c27001AdZ) {
        D1F.A12(c27001AdZ, 0);
        this.A00 = -2;
        C27056AeS c27056AeS = new C27056AeS();
        this.A04 = c27056AeS;
        this.A03 = c27001AdZ;
        C27059AeV c27059AeV = new C27059AeV(c27001AdZ.A07);
        c27059AeV.A1L = c27001AdZ.A05;
        c27059AeV.A0U = c27001AdZ.A03;
        c27059AeV.A05 = 0;
        c27059AeV.A1S = c27001AdZ.A06;
        c27059AeV.A06(c27001AdZ.A02);
        c27059AeV.A1f = true;
        c27059AeV.A0Z = new C35148Dlk(c27001AdZ, 1);
        c27059AeV.A0V = new C35003DjP(1, c27001AdZ, this);
        this.A02 = c27059AeV.A00();
        c27056AeS.A05.A00 = new C27073Aej(this);
        c27056AeS.setDayNightMode(c27001AdZ.A02);
    }

    public static final void A00(C27055AeR c27055AeR) {
        C27001AdZ c27001AdZ = c27055AeR.A03;
        View view = c27001AdZ.A01;
        if (view != null) {
            C0RL.A00(new ViewOnClickListenerC52339Kbl(1, view, c27055AeR), view);
        }
        C47475IfR c47475IfR = c27001AdZ.A04;
        if (view != null) {
            C27056AeS c27056AeS = c27055AeR.A04;
            boolean z = c27001AdZ.A06;
            if (c27056AeS.A02) {
                View view2 = c27056AeS.A00;
                if (view2 == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                View requireViewById = view2.requireViewById(2131431656);
                D1F.A0k(requireViewById);
                ViewGroup viewGroup = (ViewGroup) requireViewById;
                viewGroup.addView(view);
                viewGroup.setVisibility(0);
                if (z) {
                    View view3 = c27056AeS.A00;
                    if (view3 == null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    View requireViewById2 = view3.requireViewById(2131427623);
                    D1F.A0k(requireViewById2);
                    ((ViewStub) requireViewById2).inflate();
                }
            }
        } else if (c47475IfR != null) {
            C27056AeS c27056AeS2 = c27055AeR.A04;
            if (c27056AeS2.A02) {
                View view4 = c27056AeS2.A00;
                if (view4 == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                View requireViewById3 = view4.requireViewById(2131427627);
                D1F.A0k(requireViewById3);
                ((ViewStub) requireViewById3).inflate();
                TextView textView = (TextView) view4.requireViewById(2131427622);
                c27056AeS2.A01 = textView;
                if (textView == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                C0FP.A04(textView);
                TextView textView2 = null;
                TextView textView3 = c47475IfR.A01() ? (TextView) view4.findViewById(2131427629) : null;
                CharSequence charSequence = c47475IfR.A0G;
                if (charSequence != null && charSequence.length() != 0) {
                    textView2 = (TextView) view4.findViewById(2131427618);
                }
                TextView textView4 = c27056AeS2.A01;
                if (textView4 == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                c47475IfR.A00(textView4, textView3, textView2);
                if (c47475IfR.A0E != null || c47475IfR.A0D != null) {
                    view4.requireViewById(2131427619).setVisibility(0);
                    if (c47475IfR.A0E != null) {
                        View requireViewById4 = view4.requireViewById(c47475IfR.A0K ? 2131427621 : 2131427620);
                        D1F.A0k(requireViewById4);
                        IgImageView igImageView = (IgImageView) requireViewById4;
                        InterfaceC240719Tv analyticsModule = c27056AeS2.getAnalyticsModule();
                        D1F.A0z(analyticsModule);
                        ImageUrl imageUrl = c47475IfR.A0E;
                        if (igImageView != null && (!C2AE.A06(imageUrl))) {
                            igImageView.setUrl(imageUrl, analyticsModule);
                            igImageView.setVisibility(0);
                        }
                    }
                    if (c47475IfR.A0D != null) {
                        View requireViewById5 = view4.requireViewById(2131428553);
                        D1F.A0k(requireViewById5);
                        GradientSpinnerAvatarView gradientSpinnerAvatarView = (GradientSpinnerAvatarView) requireViewById5;
                        InterfaceC240719Tv analyticsModule2 = c27056AeS2.getAnalyticsModule();
                        D1F.A0z(analyticsModule2);
                        if (gradientSpinnerAvatarView != null) {
                            ImageUrl imageUrl2 = c47475IfR.A0D;
                            if (!C2AE.A06(imageUrl2)) {
                                gradientSpinnerAvatarView.A0K(analyticsModule2, imageUrl2, null);
                                gradientSpinnerAvatarView.A0A();
                                gradientSpinnerAvatarView.setVisibility(0);
                            }
                        }
                    }
                }
            }
        }
        C27056AeS c27056AeS3 = c27055AeR.A04;
        List list = c27001AdZ.A08;
        D1F.A0y(list);
        C27057AeT c27057AeT = c27056AeS3.A05;
        List list2 = c27057AeT.A01;
        list2.clear();
        list2.addAll(list);
        c27057AeT.notifyDataSetChanged();
    }

    public final void A01(Activity activity) {
        D1F.A0y(activity);
        C27063AeZ c27063AeZ = this.A02;
        Context context = this.A03.A00;
        C27056AeS c27056AeS = this.A04;
        D1F.A0q(c27056AeS);
        C27063AeZ.A00(activity, context, c27056AeS, c27063AeZ, null);
        A00(this);
    }

    public final void A02(Context context) {
        AbstractC71052lR A02 = AbstractC71052lR.A00.A02(context);
        if (A02 != null) {
            C71092lV c71092lV = (C71092lV) A02;
            c71092lV.A0I = new C88096aXj(2, c71092lV.A0I, this, context);
            A02.A0G();
        }
    }

    @Deprecated(message = "")
    public final void A03(Context context) {
        D1F.A0y(context);
        this.A02.A04(context, this.A04);
        A00(this);
    }

    public final void A04(C27059AeV c27059AeV) {
        this.A02.A0G(this.A04, c27059AeV);
        A00(this);
    }

    public C27055AeR(C27001AdZ c27001AdZ, C27063AeZ c27063AeZ) {
        this.A00 = -2;
        this.A02 = c27063AeZ;
        C27056AeS c27056AeS = new C27056AeS();
        this.A04 = c27056AeS;
        c27056AeS.A05.A00 = new C60468Nja(this);
        c27056AeS.setDayNightMode(c27001AdZ.A02);
        this.A03 = c27001AdZ;
    }
}
