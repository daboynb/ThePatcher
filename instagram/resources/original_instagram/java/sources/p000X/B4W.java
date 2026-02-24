package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableStringBuilder;
import android.text.style.StyleSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.instagram.common.session.UserSession;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* loaded from: classes10.dex */
public final class B4W extends LinearLayout implements InterfaceC93429eaL {
    public static final int[] A03 = {16842912};
    public boolean A00;
    public boolean A01;
    public final Set A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B4W(Context context) {
        super(context);
        D1F.A0y(context);
        this.A02 = new LinkedHashSet(1);
        Context context2 = getContext();
        AnonymousClass223.A1A(LayoutInflater.from(context2).inflate(2131628774, (ViewGroup) this, true), -1, -2);
        setGravity(16);
        int A04 = AnonymousClass223.A04(getResources());
        setPadding(A04, A04, A04, A04);
        D1F.A0k(context2);
        AnonymousClass223.A0z(context2, this, 2130968769);
        setOnClickListener(ViewOnClickListenerC62348OXf.A00(this, 63));
    }

    public static /* synthetic */ void setRecommendedTextV2$default(B4W b4w, FragmentActivity fragmentActivity, UserSession userSession, boolean z, Boolean bool, View.OnClickListener onClickListener, int i, Object obj) {
        if ((i & 8) != 0) {
            bool = AnonymousClass132.A0e();
        }
        if ((i & 16) != 0) {
            onClickListener = null;
        }
        b4w.setRecommendedTextV2(fragmentActivity, userSession, z, bool, onClickListener);
    }

    public final void A00() {
        TextView A0V = AnonymousClass021.A0V(this, 2131439420);
        CharSequence text = A0V.getText();
        if (text == null || text.length() == 0) {
            return;
        }
        A0V.setVisibility(0);
    }

    public final void A01(boolean z) {
        TextView A0V = AnonymousClass021.A0V(this, 2131427607);
        CharSequence text = A0V.getText();
        if (text == null || text.length() == 0) {
            return;
        }
        A0V.setVisibility(AnonymousClass194.A00(z ? 1 : 0));
    }

    public final void A02(boolean z) {
        TextView A0V = AnonymousClass021.A0V(this, 2131442175);
        CharSequence text = A0V.getText();
        if (text == null || text.length() == 0) {
            return;
        }
        A0V.setVisibility(AnonymousClass194.A00(z ? 1 : 0));
        if (z && AnonymousClass021.A0U(this, 2131439420).getVisibility() == 0) {
            C174516nv.A0l(A0V, AnonymousClass140.A0C(getContext()));
        }
    }

    public final void A03(boolean z) {
        TextView A0V = AnonymousClass021.A0V(this, 2131442180);
        CharSequence text = A0V.getText();
        if (text == null || text.length() == 0) {
            return;
        }
        A0V.setVisibility(AnonymousClass194.A00(z ? 1 : 0));
    }

    @Override // p000X.InterfaceC93429eaL
    public final void AB7(InterfaceC70143Rby interfaceC70143Rby) {
        this.A02.add(interfaceC70143Rby);
    }

    @Override // p000X.InterfaceC93429eaL
    public final void FeI(InterfaceC70143Rby interfaceC70143Rby) {
        this.A02.remove(interfaceC70143Rby);
    }

    public final TextView getActionLabelView() {
        return AnonymousClass021.A0V(this, 2131427607);
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.A01;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 1);
        if (isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, A03);
        }
        D1F.A10(onCreateDrawableState);
        return onCreateDrawableState;
    }

    public final void setActionLabel(String str, UserSession userSession, View.OnClickListener onClickListener) {
        D1F.A0y(str);
        D1F.A0q(onClickListener);
        TextView A0V = AnonymousClass021.A0V(this, 2131427607);
        A0V.setText(str);
        A0V.setOnClickListener(onClickListener);
        if (userSession != null) {
            Context A0L = AnonymousClass021.A0L(this);
            AnonymousClass132.A18(A0L, A0V, C0DW.A0I(A0L));
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        if (this.A01 != z) {
            this.A01 = z;
            refreshDrawableState();
            if (this.A00) {
                return;
            }
            this.A00 = true;
            Iterator it = this.A02.iterator();
            while (it.hasNext()) {
                ((InterfaceC70143Rby) it.next()).EG3(this, this.A01);
            }
            this.A00 = false;
        }
    }

    public final void setPrimaryText(int i) {
        AnonymousClass177.A06(this, 2131439419).setText(i);
    }

    public final void setPrimaryTextDescription(int i) {
        AnonymousClass177.A06(this, 2131439420).setText(i);
    }

    public final void setRecommendedButton(UserSession userSession, FragmentActivity fragmentActivity, int i, View.OnClickListener onClickListener) {
        boolean A1T = AnonymousClass021.A1T(0, userSession, fragmentActivity);
        D1F.A0r(onClickListener);
        View A0U = AnonymousClass021.A0U(this, 2131440542);
        A0U.setOnClickListener(onClickListener);
        A0U.setVisibility(0);
        InterfaceC83550Yav A0r = AnonymousClass153.A0r(userSession);
        if (A0r.getBoolean("has_seen_promote_objective_recommendation_button_tooltip", false)) {
            return;
        }
        C7CD A0d = AnonymousClass140.A0d(fragmentActivity, AnonymousClass132.A0q(getResources(), i));
        A0d.A03(A0U);
        A0d.A0C = A1T;
        A0d.A02();
        A0U.post(new RunnableC67670Qce(userSession, A0d));
        C1D4.A1P(A0r, "has_seen_promote_objective_recommendation_button_tooltip", A1T);
    }

    public final void setRecommendedTextV2(FragmentActivity fragmentActivity, UserSession userSession, boolean z, Boolean bool, View.OnClickListener onClickListener) {
        InterfaceC83550Yav A0r;
        String str;
        Runnable runnableC67671Qcf;
        boolean A1T = AnonymousClass021.A1T(0, fragmentActivity, userSession);
        TextView A0W = AnonymousClass021.A0W(this, 2131440544);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        Resources resources = getResources();
        spannableStringBuilder.append((CharSequence) resources.getString(2131963855)).append((CharSequence) resources.getString(2131974665));
        spannableStringBuilder.setSpan(new StyleSpan(A1T ? 1 : 0), 0, AnonymousClass140.A0L(spannableStringBuilder.toString()), 34);
        A0W.setText(spannableStringBuilder);
        if (z) {
            A0W.setOnClickListener(ViewOnClickListenerC62346OXd.A00(userSession, fragmentActivity, 66));
            A0r = AnonymousClass153.A0r(userSession);
            str = "has_seen_promote_messaging_ads_recommendation_tooltip";
            if (A0r.getBoolean("has_seen_promote_messaging_ads_recommendation_tooltip", false)) {
                return;
            }
            C7CD A0d = AnonymousClass140.A0d(fragmentActivity, AnonymousClass132.A0q(resources, 2131974666));
            A0d.A03(A0W);
            A0d.A0C = A1T;
            A0d.A02();
            runnableC67671Qcf = new RunnableC66495Pyh(A0d);
        } else {
            if (!D1F.A1J(bool)) {
                return;
            }
            A0W.setVisibility(0);
            A0W.setOnClickListener(onClickListener);
            A0r = AnonymousClass153.A0r(userSession);
            str = "has_seen_promote_objective_recommendation_button_tooltip";
            if (A0r.getBoolean("has_seen_promote_objective_recommendation_button_tooltip", false)) {
                return;
            }
            C7CD A0d2 = AnonymousClass140.A0d(fragmentActivity, AnonymousClass132.A0q(resources, 2131974667));
            A0d2.A03(A0W);
            A0d2.A0C = A1T;
            A0d2.A02();
            runnableC67671Qcf = new RunnableC67671Qcf(userSession, A0d2);
        }
        A0W.post(runnableC67671Qcf);
        C1D4.A1P(A0r, str, A1T);
    }

    public final void setSecondaryText(CharSequence charSequence) {
        D1F.A0y(charSequence);
        AnonymousClass231.A18(AnonymousClass021.A0V(this, 2131442175), charSequence);
    }

    public final void setSecondaryWarningText(CharSequence charSequence) {
        D1F.A0y(charSequence);
        AnonymousClass231.A18(AnonymousClass021.A0V(this, 2131442180), charSequence);
    }

    public final void setSubtitleContainerOnClickListener(View.OnClickListener onClickListener) {
        if (onClickListener != null) {
            requireViewById(2131443475).setOnClickListener(onClickListener);
        }
    }

    public final void setWarningText(CharSequence charSequence) {
        D1F.A0y(charSequence);
        AnonymousClass231.A18(AnonymousClass021.A0V(this, 2131445509), charSequence);
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        if (isChecked()) {
            return;
        }
        setChecked(!this.A01);
    }

    public final void setPrimaryText(CharSequence charSequence) {
        D1F.A0y(charSequence);
        AnonymousClass231.A16(this, charSequence, 2131439419);
    }

    public final void setPrimaryTextDescription(CharSequence charSequence) {
        D1F.A0y(charSequence);
        AnonymousClass231.A16(this, charSequence, 2131439420);
    }

    public final void setSecondaryText(int i) {
        AnonymousClass177.A06(this, 2131442175).setText(i);
    }

    public final void setSecondaryText(String str) {
        D1F.A0y(str);
        AnonymousClass231.A16(this, str, 2131442175);
    }
}
