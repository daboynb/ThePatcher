package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.litho.LithoView;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.ui.base.IgButton;
import com.instagram.common.ui.base.IgEditText;
import com.instagram.common.ui.base.IgFrameLayout;
import com.instagram.common.ui.base.IgLinearLayout;
import com.instagram.common.ui.base.IgSimpleImageView;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.common.ui.base.IgView;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.igds.components.form.IgFormField;
import com.instagram.ui.widget.framelayout.MediaFrameLayout;
import com.instagram.ui.widget.roundedcornerlayout.RoundedCornerFrameLayout;
import redex.C$StoreFenceHelper;

/* renamed from: X.HAn, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43935HAn implements HAZ {
    public final int $t;
    public final Object A00;

    public C43935HAn(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static TextView A00(View view, int i) {
        TextView textView = (TextView) view.requireViewById(i);
        D1F.A0y(textView);
        return textView;
    }

    public static ConstraintLayout A01(View view, int i) {
        ConstraintLayout constraintLayout = (ConstraintLayout) view.requireViewById(i);
        D1F.A0y(constraintLayout);
        return constraintLayout;
    }

    @Override // p000X.HAZ
    public final void Ed2(View view) {
        switch (this.$t) {
            case 0:
                D1F.A0y(view);
                C28561B6n c28561B6n = (C28561B6n) this.A00;
                view.setContentDescription(c28561B6n.A0J.getString(2131964648));
                C77132vF c77132vF = new C77132vF(view);
                c77132vF.A04 = new C47504Ifu(c28561B6n, 4);
                c77132vF.A05 = C00A.A01;
                c77132vF.A00();
                return;
            case 1:
                D1F.A0y(view);
                C28561B6n.A08(view, (C28561B6n) this.A00);
                return;
            case 2:
                D1F.A0y(view);
                C4IT c4it = (C4IT) this.A00;
                c4it.A01 = AnonymousClass097.A04(view, 2131431600);
                c4it.A00 = AnonymousClass097.A04(view, 2131431597);
                c4it.A02 = AnonymousClass097.A04(view, 2131431602);
                IgImageView igImageView = (IgImageView) view.requireViewById(2131431604);
                D1F.A0y(igImageView);
                c4it.A05 = igImageView;
                c4it.A04 = A00(view, 2131431605);
                c4it.A03 = A00(view, 2131431601);
                return;
            case 3:
                D1F.A0y(view);
                C4IU c4iu = (C4IU) this.A00;
                c4iu.A01 = AnonymousClass097.A04(view, 2131433393);
                c4iu.A04 = A01(view, 2131433401);
                c4iu.A00 = AnonymousClass097.A04(view, 2131433390);
                c4iu.A02 = AnonymousClass097.A04(view, 2131433396);
                IgImageView igImageView2 = (IgImageView) view.requireViewById(2131433398);
                D1F.A0y(igImageView2);
                c4iu.A09 = igImageView2;
                CircularImageView circularImageView = (CircularImageView) view.requireViewById(2131433392);
                D1F.A0y(circularImageView);
                c4iu.A08 = circularImageView;
                IgEditText igEditText = (IgEditText) view.requireViewById(2131433402);
                D1F.A0y(igEditText);
                c4iu.A07 = igEditText;
                c4iu.A05 = A01(view, 2131433395);
                IgButton igButton = (IgButton) view.requireViewById(2131433394);
                D1F.A0y(igButton);
                c4iu.A06 = igButton;
                c4iu.A03 = A00(view, 2131433397);
                return;
            case 4:
                D1F.A0y(view);
                C4IR c4ir = (C4IR) this.A00;
                c4ir.A01 = AnonymousClass097.A04(view, 2131433407);
                c4ir.A00 = AnonymousClass097.A04(view, 2131433404);
                IgLinearLayout igLinearLayout = (IgLinearLayout) view.requireViewById(2131433418);
                D1F.A0y(igLinearLayout);
                c4ir.A09 = igLinearLayout;
                CircularImageView circularImageView2 = (CircularImageView) view.requireViewById(2131433406);
                D1F.A0y(circularImageView2);
                c4ir.A0A = circularImageView2;
                c4ir.A06 = A00(view, 2131433416);
                c4ir.A08 = A01(view, 2131433410);
                c4ir.A03 = A00(view, 2131433409);
                c4ir.A07 = A01(view, 2131433417);
                c4ir.A02 = AnonymousClass097.A04(view, 2131433411);
                c4ir.A04 = A00(view, 2131433412);
                c4ir.A05 = A00(view, 2131433413);
                return;
            case 5:
                D1F.A0y(view);
                ((C110414Ir) this.A00).A00 = view;
                return;
            case 6:
                D1F.A0y(view);
                C110404Iq c110404Iq = (C110404Iq) this.A00;
                c110404Iq.A00 = AnonymousClass097.A04(view, 2131434418);
                c110404Iq.A03 = AnonymousClass097.A04(view, 2131434425);
                c110404Iq.A02 = AnonymousClass097.A04(view, 2131434421);
                IgSimpleImageView igSimpleImageView = (IgSimpleImageView) view.requireViewById(2131434416);
                D1F.A0y(igSimpleImageView);
                c110404Iq.A08 = igSimpleImageView;
                c110404Iq.A04 = A00(view, 2131434417);
                c110404Iq.A05 = A00(view, 2131434423);
                c110404Iq.A06 = (TextView) view.requireViewById(2131434424);
                c110404Iq.A01 = view.requireViewById(2131434419);
                c110404Iq.A07 = A00(view, 2131434420);
                return;
            case 7:
                D1F.A0y(view);
                C4IL c4il = (C4IL) this.A00;
                c4il.A01 = AnonymousClass097.A04(view, 2131436341);
                c4il.A00 = AnonymousClass097.A04(view, 2131436338);
                IgImageView igImageView3 = (IgImageView) view.requireViewById(2131436349);
                D1F.A0y(igImageView3);
                c4il.A07 = igImageView3;
                c4il.A02 = AnonymousClass097.A04(view, 2131436347);
                c4il.A06 = A00(view, 2131436352);
                c4il.A05 = A00(view, 2131436350);
                c4il.A03 = AnonymousClass097.A04(view, 2131436348);
                c4il.A04 = A00(view, 2131436346);
                return;
            case 8:
                D1F.A0y(view);
                C4IP c4ip = (C4IP) this.A00;
                c4ip.A00 = AnonymousClass097.A04(view, 2131436342);
                c4ip.A03 = A01(view, 2131436364);
                c4ip.A01 = AnonymousClass097.A04(view, 2131436359);
                CircularImageView circularImageView3 = (CircularImageView) view.requireViewById(2131436356);
                D1F.A0y(circularImageView3);
                c4ip.A06 = circularImageView3;
                IgFormField igFormField = (IgFormField) view.requireViewById(2131436362);
                D1F.A0y(igFormField);
                c4ip.A08 = igFormField;
                IgFormField igFormField2 = (IgFormField) view.requireViewById(2131436360);
                D1F.A0y(igFormField2);
                c4ip.A07 = igFormField2;
                c4ip.A04 = A01(view, 2131436358);
                c4ip.A05 = AnonymousClass097.A09(view, 2131436357);
                c4ip.A02 = A00(view, 2131436353);
                return;
            case 9:
                D1F.A0y(view);
                C4IN c4in = (C4IN) this.A00;
                c4in.A01 = AnonymousClass097.A04(view, 2131436341);
                c4in.A00 = AnonymousClass097.A04(view, 2131436338);
                c4in.A03 = A01(view, 2131436378);
                IgImageView igImageView4 = (IgImageView) view.requireViewById(2131436349);
                D1F.A0y(igImageView4);
                c4in.A0A = igImageView4;
                CircularImageView circularImageView4 = (CircularImageView) view.requireViewById(2131436340);
                D1F.A0y(circularImageView4);
                c4in.A09 = circularImageView4;
                c4in.A02 = AnonymousClass097.A04(view, 2131436347);
                c4in.A08 = AnonymousClass097.A09(view, 2131436352);
                c4in.A07 = AnonymousClass097.A09(view, 2131436353);
                IgLinearLayout igLinearLayout2 = (IgLinearLayout) view.requireViewById(2131436384);
                D1F.A0y(igLinearLayout2);
                c4in.A06 = igLinearLayout2;
                IgButton igButton2 = (IgButton) view.requireViewById(2131436344);
                D1F.A0y(igButton2);
                c4in.A05 = igButton2;
                c4in.A04 = A01(view, 2131436345);
                return;
            case 10:
                D1F.A0y(view);
                C4IO c4io = (C4IO) this.A00;
                c4io.A00 = AnonymousClass097.A04(view, 2131436343);
                c4io.A05 = A01(view, 2131436377);
                CircularImageView circularImageView5 = (CircularImageView) view.requireViewById(2131436368);
                D1F.A0y(circularImageView5);
                c4io.A09 = circularImageView5;
                c4io.A01 = AnonymousClass097.A04(view, 2131436371);
                c4io.A04 = A00(view, 2131436375);
                c4io.A03 = A00(view, 2131436376);
                IgEditText igEditText2 = (IgEditText) view.requireViewById(2131436374);
                D1F.A0y(igEditText2);
                c4io.A08 = igEditText2;
                c4io.A06 = A01(view, 2131436370);
                IgButton igButton3 = (IgButton) view.requireViewById(2131436369);
                D1F.A0y(igButton3);
                c4io.A07 = igButton3;
                c4io.A02 = A00(view, 2131436372);
                return;
            case 11:
                D1F.A0y(view);
                C4IQ c4iq = (C4IQ) this.A00;
                c4iq.A00 = AnonymousClass097.A04(view, 2131436342);
                c4iq.A02 = A01(view, 2131436364);
                c4iq.A01 = AnonymousClass097.A04(view, 2131436359);
                CircularImageView circularImageView6 = (CircularImageView) view.requireViewById(2131436356);
                D1F.A0y(circularImageView6);
                c4iq.A06 = circularImageView6;
                IgFormField igFormField3 = (IgFormField) view.requireViewById(2131436362);
                D1F.A0y(igFormField3);
                c4iq.A08 = igFormField3;
                IgFormField igFormField4 = (IgFormField) view.requireViewById(2131436360);
                D1F.A0y(igFormField4);
                c4iq.A07 = igFormField4;
                c4iq.A03 = A01(view, 2131436358);
                c4iq.A04 = AnonymousClass097.A09(view, 2131436357);
                c4iq.A05 = AnonymousClass097.A09(view, 2131436353);
                return;
            case 12:
                D1F.A0y(view);
                C4JC c4jc = (C4JC) this.A00;
                LithoView lithoView = (LithoView) view.requireViewById(2131437644);
                D1F.A0y(lithoView);
                c4jc.A01 = lithoView;
                c4jc.A00 = AnonymousClass097.A04(view, 2131437650);
                return;
            case 13:
                D1F.A0y(view);
                C4IX c4ix = (C4IX) this.A00;
                c4ix.A00 = AnonymousClass097.A04(view, 2131439607);
                c4ix.A02 = AnonymousClass097.A04(view, 2131439610);
                c4ix.A01 = AnonymousClass097.A04(view, 2131439609);
                IgSimpleImageView igSimpleImageView2 = (IgSimpleImageView) view.requireViewById(2131439605);
                D1F.A0y(igSimpleImageView2);
                c4ix.A06 = igSimpleImageView2;
                c4ix.A04 = A00(view, 2131439606);
                c4ix.A05 = A00(view, 2131439608);
                c4ix.A03 = view.requireViewById(2131444182);
                IgProgressImageView igProgressImageView = (IgProgressImageView) view.requireViewById(2131430748);
                D1F.A0y(igProgressImageView);
                c4ix.A07 = igProgressImageView;
                IgProgressImageView igProgressImageView2 = (IgProgressImageView) view.requireViewById(2131430753);
                D1F.A0y(igProgressImageView2);
                c4ix.A08 = igProgressImageView2;
                IgProgressImageView igProgressImageView3 = (IgProgressImageView) view.requireViewById(2131430758);
                D1F.A0y(igProgressImageView3);
                c4ix.A09 = igProgressImageView3;
                return;
            case 14:
                D1F.A0y(view);
                C4IW c4iw = (C4IW) this.A00;
                IgFrameLayout igFrameLayout = (IgFrameLayout) view.requireViewById(2131434974);
                D1F.A0y(igFrameLayout);
                c4iw.A02 = igFrameLayout;
                c4iw.A01 = A01(view, 2131434971);
                c4iw.A00 = AnonymousClass097.A04(view, 2131434975);
                IgProgressImageView igProgressImageView4 = (IgProgressImageView) view.requireViewById(2131434976);
                D1F.A0y(igProgressImageView4);
                c4iw.A04 = igProgressImageView4;
                igProgressImageView4.getIgImageView().setScaleType(ImageView.ScaleType.CENTER_CROP);
                c4iw.A03 = AnonymousClass097.A09(view, 2131434973);
                return;
            case 15:
                D1F.A0y(view);
                C4JV c4jv = (C4JV) this.A00;
                c4jv.A02 = AnonymousClass097.A09(view, 2131440189);
                IgdsButton igdsButton = (IgdsButton) view.requireViewById(2131427597);
                D1F.A0y(igdsButton);
                c4jv.A03 = igdsButton;
                LinearLayout linearLayout = (LinearLayout) view.requireViewById(2131440141);
                D1F.A0y(linearLayout);
                c4jv.A01 = linearLayout;
                c4jv.A00 = AnonymousClass097.A04(view, 2131428109);
                return;
            case 16:
                D1F.A0y(view);
                C4JH c4jh = (C4JH) this.A00;
                c4jh.A05 = AnonymousClass097.A06(view, 2131444194);
                c4jh.A00 = AnonymousClass097.A06(view, 2131441394);
                c4jh.A02 = AnonymousClass097.A06(view, 2131441396);
                c4jh.A01 = AnonymousClass097.A06(view, 2131441395);
                c4jh.A04 = AnonymousClass097.A06(view, 2131430733);
                c4jh.A03 = AnonymousClass097.A06(view, 2131430732);
                return;
            case 17:
                D1F.A0y(view);
                C4JO c4jo = (C4JO) this.A00;
                c4jo.A00 = AnonymousClass097.A06(view, 2131439604);
                IgView igView = (IgView) view.requireViewById(2131439611);
                D1F.A0y(igView);
                c4jo.A01 = igView;
                return;
            case 18:
                MediaFrameLayout mediaFrameLayout = (MediaFrameLayout) view;
                D1F.A12(mediaFrameLayout, 0);
                mediaFrameLayout.A00 = -1.0f;
                C4HW c4hw = (C4HW) this.A00;
                c4hw.A04 = AnonymousClass097.A0A(mediaFrameLayout, 2131432634, false);
                c4hw.A01 = AnonymousClass097.A0A(mediaFrameLayout, 2131432631, false);
                c4hw.A02 = AnonymousClass097.A0A(mediaFrameLayout, 2131432632, false);
                c4hw.A03 = AnonymousClass097.A0A(mediaFrameLayout, 2131432633, false);
                return;
            case 19:
                D1F.A12(view, 0);
                C4JU c4ju = (C4JU) this.A00;
                View requireViewById = view.requireViewById(2131433065);
                D1F.A12(requireViewById, 0);
                c4ju.A01 = requireViewById;
                View requireViewById2 = view.requireViewById(2131433072);
                D1F.A12(requireViewById2, 0);
                c4ju.A02 = requireViewById2;
                IgTextView igTextView = (IgTextView) view.requireViewById(2131433090);
                D1F.A12(igTextView, 0);
                c4ju.A07 = igTextView;
                IgTextView igTextView2 = (IgTextView) view.requireViewById(2131433077);
                D1F.A12(igTextView2, 0);
                c4ju.A06 = igTextView2;
                View requireViewById3 = view.requireViewById(2131431553);
                D1F.A12(requireViewById3, 0);
                c4ju.A00 = requireViewById3;
                InterfaceC49712JaU A0A = AnonymousClass097.A0A(view, 2131440652, false);
                C47545IgZ c47545IgZ = new C47545IgZ();
                c47545IgZ.A02 = A0A;
                A0A.G1l(new D3W(c47545IgZ, 3));
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c4ju.A0B = c47545IgZ;
                IgTextView igTextView3 = (IgTextView) view.requireViewById(2131431554);
                D1F.A12(igTextView3, 0);
                c4ju.A04 = igTextView3;
                ImageView imageView = (ImageView) view.requireViewById(2131433066);
                D1F.A12(imageView, 0);
                c4ju.A03 = imageView;
                c4ju.A09 = AnonymousClass097.A0A(view, 2131433073, false);
                InterfaceC49712JaU A0A2 = AnonymousClass097.A0A(view, 2131433067, false);
                RoundedCornerFrameLayout roundedCornerFrameLayout = c4ju.A0K;
                MediaFrameLayout mediaFrameLayout2 = c4ju.A0J;
                C47568Igw c47568Igw = new C47568Igw();
                c47568Igw.A04 = A0A2;
                c47568Igw.A06 = roundedCornerFrameLayout;
                c47568Igw.A05 = mediaFrameLayout2;
                A0A2.G1l(new D3W(c47568Igw, 4));
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c4ju.A0C = c47568Igw;
                InterfaceC49712JaU A0A3 = AnonymousClass097.A0A(view, 2131433075, false);
                C47592IhK c47592IhK = new C47592IhK();
                c47592IhK.A06 = A0A3;
                c47592IhK.A08 = roundedCornerFrameLayout;
                c47592IhK.A07 = mediaFrameLayout2;
                A0A3.G1l(new D3W(c47592IhK, 5));
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c4ju.A0D = c47592IhK;
                c4ju.A08 = AnonymousClass097.A0A(view, 2131433069, false);
                IgTextView igTextView4 = (IgTextView) view.requireViewById(2131433068);
                D1F.A12(igTextView4, 0);
                c4ju.A05 = igTextView4;
                Context A0L = AnonymousClass021.A0L(c4ju.A00());
                double BXV = ((MobileConfigUnsafeContext) C65612cf.A02(c4ju.A0H)).BXV(37164983372677649L);
                if (BXV > 0.0d) {
                    double A05 = AnonymousClass021.A05(A0L) * 0.2f;
                    double d = BXV;
                    if (BXV > A05) {
                        d = A05;
                    }
                    if (BXV > d) {
                        BXV = d;
                    }
                    float f = (float) BXV;
                    if (f > 0.0f) {
                        ViewGroup.LayoutParams layoutParams = c4ju.A00().getLayoutParams();
                        D1F.A13(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                        marginLayoutParams.topMargin = ACK.A01(AnonymousClass097.A03(c4ju.A00().getContext()), f);
                        c4ju.A00().setLayoutParams(marginLayoutParams);
                        return;
                    }
                    return;
                }
                return;
            case 20:
                D1F.A12(view, 0);
                C110704Ju c110704Ju = (C110704Ju) this.A00;
                ConstraintLayout constraintLayout = (ConstraintLayout) view.findViewById(2131435452);
                D1F.A12(constraintLayout, 0);
                c110704Ju.A00 = constraintLayout;
                RoundedCornerFrameLayout roundedCornerFrameLayout2 = (RoundedCornerFrameLayout) view.findViewById(2131435400);
                D1F.A12(roundedCornerFrameLayout2, 0);
                c110704Ju.A02 = roundedCornerFrameLayout2;
                IgProgressImageView igProgressImageView5 = (IgProgressImageView) roundedCornerFrameLayout2.findViewById(2131440924);
                D1F.A12(igProgressImageView5, 0);
                c110704Ju.A01 = igProgressImageView5;
                igProgressImageView5.getIgImageView().setScaleType(ImageView.ScaleType.CENTER_CROP);
                IgProgressImageView igProgressImageView6 = c110704Ju.A01;
                if (igProgressImageView6 != null) {
                    igProgressImageView6.setPlaceHolderColor(AnonymousClass097.A01(AnonymousClass021.A0L(view), 2130970724));
                    IgProgressImageView igProgressImageView7 = c110704Ju.A01;
                    if (igProgressImageView7 != null) {
                        igProgressImageView7.setEnableProgressBar(false);
                        c110704Ju.A05 = true;
                        return;
                    }
                }
                D1F.A16("imageView");
                throw AnonymousClass002.createAndThrow();
            case 21:
                D1F.A0y(view);
                C4JW c4jw = (C4JW) this.A00;
                c4jw.A01 = AnonymousClass097.A04(view, 2131443786);
                c4jw.A02 = AnonymousClass097.A04(view, 2131443887);
                c4jw.A00 = AnonymousClass097.A04(view, 2131443785);
                return;
            case 22:
                D1F.A12(view, 0);
                C110694Jt c110694Jt = (C110694Jt) this.A00;
                ConstraintLayout constraintLayout2 = (ConstraintLayout) view.requireViewById(2131437033);
                D1F.A12(constraintLayout2, 0);
                c110694Jt.A00 = constraintLayout2;
                c110694Jt.A02 = new C4JX(AnonymousClass097.A0A(view, 2131442968, false));
                c110694Jt.A01 = new C4HN(AnonymousClass097.A0A(view, 2131442859, false), C00A.A01);
                return;
            case 23:
                TextView textView = (TextView) view;
                D1F.A0y(textView);
                ((C4JX) this.A00).A00 = textView;
                return;
            default:
                D1F.A0y(view);
                view.setAlpha(0.0f);
                View A0U = AnonymousClass021.A0U(view, 2131429765);
                EZM ezm = (EZM) this.A00;
                A0U.setOnTouchListener(new ViewOnTouchListenerC85428Zet(ezm, 17));
                ezm.A02 = AnonymousClass021.A0W(view, 2131429764);
                return;
        }
    }
}
