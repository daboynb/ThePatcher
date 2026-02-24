package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.text.Editable;
import android.view.View;
import android.view.ViewStub;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.aiplatform.processors.llm.textservice.ig.IgLLMServiceProcessor;
import com.instagram.api.schemas.StoryMagicBallTappableData;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgSimpleImageView;
import com.instagram.quicksnap.emitter.QuickSnapReactionEmitterView;
import com.instagram.reels.magicball.model.MagicBallStickerClientModel;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.a4H, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class ViewOnFocusChangeListenerC86642a4H implements View.OnFocusChangeListener, InterfaceC47373Idn, InterfaceC1333558x {
    public int A00;
    public ValueAnimator A01;
    public ValueAnimator A02;
    public Context A03;
    public View A04;
    public View A05;
    public View A06;
    public View A07;
    public View A08;
    public View A09;
    public View A0A;
    public View A0B;
    public View A0C;
    public ViewStub A0D;
    public EditText A0E;
    public LinearLayout A0F;
    public TextView A0G;
    public TextView A0H;
    public IgLLMServiceProcessor A0I;
    public AbstractC249659lp A0J;
    public UserSession A0K;
    public IgSimpleImageView A0L;
    public InterfaceC55878Lrk A0M;
    public EZN A0N;
    public QuickSnapReactionEmitterView A0O;
    public MagicBallStickerClientModel A0P;
    public ZpT A0Q;
    public ZpT A0R;
    public ZpT A0S;
    public C88506agd A0T;
    public InterfaceC92607djn A0U;
    public List A0V;
    public C49431rf A0W;

    public static final void A00(ViewOnFocusChangeListenerC86642a4H viewOnFocusChangeListenerC86642a4H) {
        AnonymousClass140.A10(viewOnFocusChangeListenerC86642a4H.A0H);
        viewOnFocusChangeListenerC86642a4H.A0Q.A01();
        if (!viewOnFocusChangeListenerC86642a4H.A0P.A00.B33().isEmpty()) {
            View view = viewOnFocusChangeListenerC86642a4H.A04;
            if (view != null) {
                view.setVisibility(0);
            }
            LinearLayout linearLayout = viewOnFocusChangeListenerC86642a4H.A0F;
            if (linearLayout != null) {
                Context context = viewOnFocusChangeListenerC86642a4H.A03;
                String BHy = viewOnFocusChangeListenerC86642a4H.A0P.A00.BHy();
                List B33 = viewOnFocusChangeListenerC86642a4H.A0P.A00.B33();
                D1F.A0y(context);
                linearLayout.removeAllViews();
                ZxG.A00(context, linearLayout, BHy);
                int i = 1;
                do {
                    ZxG.A00(context, linearLayout, (String) D27.A19(B33, AnonymousClass229.A00));
                    i++;
                } while (i < 20);
                C174516nv.A0d(linearLayout, context.getResources().getDimensionPixelSize(2131165631) * 20);
                viewOnFocusChangeListenerC86642a4H.A01.start();
            }
        }
        C180596xj A00 = C180646xo.A00(viewOnFocusChangeListenerC86642a4H.A0K);
        if (A00 != null) {
            C88506agd c88506agd = viewOnFocusChangeListenerC86642a4H.A0T;
            D1F.A0y(c88506agd);
            A00.A0C.remove(c88506agd);
        }
    }

    @Override // p000X.InterfaceC1333558x
    public final void ETK(Object obj) {
        if (this.A0A == null) {
            View inflate = this.A0D.inflate();
            this.A0A = inflate;
            D1F.A10(inflate);
            EditText editText = (EditText) inflate.requireViewById(2131436863);
            editText.setPadding(0, 0, 0, 0);
            editText.addTextChangedListener(new UVL(editText));
            Context A0L = AnonymousClass021.A0L(editText);
            int dimensionPixelSize = A0L.getResources().getDimensionPixelSize(2131165233) - (A0L.getResources().getDimensionPixelSize(2131165237) * 2);
            C79389W3z c79389W3z = new C79389W3z();
            c79389W3z.A02 = editText;
            c79389W3z.A01 = dimensionPixelSize;
            c79389W3z.A00 = 2;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            editText.addTextChangedListener(c79389W3z);
            editText.setOnFocusChangeListener(this);
            editText.setOnEditorActionListener(new DS4(this, 5));
            this.A0E = editText;
            this.A05 = inflate.requireViewById(2131436851);
            this.A0L = (IgSimpleImageView) inflate.requireViewById(2131436850);
            C1UZ A02 = C1TZ.A02(this.A03, 2131886089);
            if (A02 != null) {
                IgSimpleImageView igSimpleImageView = this.A0L;
                if (igSimpleImageView != null) {
                    igSimpleImageView.setImageDrawable(A02);
                }
                IgSimpleImageView igSimpleImageView2 = this.A0L;
                if (igSimpleImageView2 != null) {
                    ViewOnClickListenerC86598a3U.A01(igSimpleImageView2, 24, A02, this);
                }
            }
            this.A04 = inflate.requireViewById(2131436848);
            this.A0H = AnonymousClass177.A06(inflate, 2131436857);
            this.A0F = (LinearLayout) inflate.requireViewById(2131436847);
            ImageView imageView = (ImageView) inflate.requireViewById(2131436859);
            imageView.setImageDrawable(new F5W(AnonymousClass021.A0L(imageView)));
            this.A09 = inflate.requireViewById(2131436866);
            this.A08 = inflate.requireViewById(2131436865);
            this.A0O = (QuickSnapReactionEmitterView) inflate.requireViewById(2131436852);
            this.A0G = AnonymousClass177.A06(inflate, 2131436856);
            this.A0B = inflate.requireViewById(2131436853);
            ViewOnClickListenerC86594a3Q.A00(inflate.requireViewById(2131436854), this, 31);
            this.A0C = inflate.requireViewById(2131436864);
            this.A06 = inflate.requireViewById(2131436849);
            View view = this.A0C;
            if (view != null) {
                this.A0N.A03(view);
            }
        }
        C26W c26w = C26W.A00;
        D1F.A12(c26w, 0);
        this.A0P = new MagicBallStickerClientModel(new StoryMagicBallTappableData(AbstractC86233Nr.A00(String.valueOf(0)), "", "", "", "", "", c26w, c26w, 0));
        EditText editText2 = this.A0E;
        if (editText2 != null) {
            editText2.setText("");
        }
        EditText editText3 = this.A0E;
        if (editText3 != null) {
            editText3.setEnabled(true);
        }
        int A01 = C22X.A01(this.A04);
        LinearLayout linearLayout = this.A0F;
        if (linearLayout != null) {
            linearLayout.removeAllViews();
        }
        this.A0Q.A01();
        TextView textView = this.A0H;
        if (textView != null) {
            textView.clearAnimation();
        }
        TextView textView2 = this.A0H;
        if (textView2 != null) {
            textView2.setVisibility(A01);
        }
        ZpT zpT = this.A0S;
        if (!zpT.A00) {
            zpT.A00 = true;
            ZpT.A00(zpT);
        }
        IgSimpleImageView igSimpleImageView3 = this.A0L;
        if (igSimpleImageView3 != null) {
            igSimpleImageView3.setVisibility(0);
        }
        this.A00 = 0;
        this.A0U.GF3(false);
        View view2 = this.A08;
        if (view2 != null) {
            view2.setVisibility(0);
        }
        View view3 = this.A08;
        if (view3 != null) {
            ViewOnClickListenerC86594a3Q.A00(view3, this, 32);
        }
        AnonymousClass140.A10(this.A0G);
        TextView textView3 = this.A0G;
        if (textView3 != null) {
            Context context = this.A03;
            D1F.A12(context, 0);
            textView3.setText((String) D27.A19(AnonymousClass228.A0D(context.getString(2131969055), context.getString(2131969056), context.getString(2131969057), context.getString(2131969058), context.getString(2131969059)), AnonymousClass229.A00));
        }
        AnonymousClass140.A10(this.A0B);
        View view4 = this.A0A;
        if (view4 != null) {
            AbstractC60442Mm.A0b.A05(AbstractC60442Mm.A0d, new View[]{this.A07, view4}, false);
        }
        EZN ezn = this.A0N;
        ezn.A02(ezn.A01);
        EditText editText4 = this.A0E;
        if (editText4 != null) {
            editText4.requestFocus();
        }
    }

    @Override // p000X.InterfaceC1333558x
    public final void EUZ() {
        this.A0R.A01();
        this.A0S.A01();
        this.A02.cancel();
        this.A01.cancel();
        this.A0Q.A01();
        this.A0W.AIw(null);
        View view = this.A0A;
        if (view != null) {
            C60552Mx.A01(AbstractC60442Mm.A0d, new View[]{this.A07, view}, false);
        }
        C180596xj A00 = C180646xo.A00(this.A0K);
        if (A00 != null) {
            C88506agd c88506agd = this.A0T;
            D1F.A0y(c88506agd);
            A00.A0C.remove(c88506agd);
        }
        this.A0U.FBx(this.A0P, AnonymousClass049.A00(1242));
    }

    @Override // p000X.InterfaceC47373Idn
    public final void Efq() {
        Editable text;
        Editable text2;
        EditText editText = this.A0E;
        if (editText == null || (text = editText.getText()) == null || AbstractC46461ms.A0c(text)) {
            EditText editText2 = this.A0E;
            if (editText2 != null) {
                editText2.clearFocus();
            }
            this.A0M.FVU(new C1D9());
            return;
        }
        EditText editText3 = this.A0E;
        if (editText3 != null) {
            editText3.clearFocus();
        }
        EditText editText4 = this.A0E;
        if (editText4 != null) {
            editText4.setEnabled(false);
        }
        int A01 = C22X.A01(this.A08);
        IgSimpleImageView igSimpleImageView = this.A0L;
        if (igSimpleImageView != null) {
            igSimpleImageView.setVisibility(A01);
        }
        EditText editText5 = this.A0E;
        String valueOf = String.valueOf((editText5 == null || (text2 = editText5.getText()) == null) ? null : AbstractC46461ms.A0A(text2));
        MagicBallStickerClientModel magicBallStickerClientModel = this.A0P;
        D1F.A0y(valueOf);
        C83423YRn AZW = magicBallStickerClientModel.A00.AZW();
        AZW.A01 = valueOf;
        magicBallStickerClientModel.A00 = AZW.A00();
        AbstractC249659lp abstractC249659lp = this.A0J;
        this.A0W = new C49431rf((InterfaceC49411rd) AbstractC18960jc.A00(abstractC249659lp).A01.get(InterfaceC49411rd.A00));
        AbstractC53721ya.A05(this.A0W, new C54499LPh(this, valueOf, null, 13), AbstractC18960jc.A00(abstractC249659lp));
    }

    @Override // p000X.InterfaceC47373Idn
    public final void FQW(int i, int i2) {
        View view;
        if (this.A0C != null && (view = this.A06) != null) {
            view.setY(i + r2.getTop() + r2.getHeight());
        }
        IgSimpleImageView igSimpleImageView = this.A0L;
        if (igSimpleImageView != null) {
            Context context = this.A03;
            EZN ezn = this.A0N;
            D1F.A0y(context);
            D1F.A0z(ezn);
            igSimpleImageView.setTranslationY(((-AnonymousClass776.A02(context)) - ezn.A03.A01) - C35371DpL.A00);
        }
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        D1F.A0y(view);
        EZN ezn = this.A0N;
        if (z) {
            ezn.A00();
            AbstractC80688WnH.A00(view);
        } else {
            ezn.A01();
            D1F.A0y(view);
            C174516nv.A0W(view);
        }
    }
}
