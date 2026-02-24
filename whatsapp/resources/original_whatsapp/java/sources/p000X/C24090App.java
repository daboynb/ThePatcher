package p000X;

import android.content.Context;
import android.text.SpannableString;
import android.text.style.StrikethroughSpan;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import java.util.List;

/* renamed from: X.App, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24090App extends AbstractC275018m {
    public int A00;
    public final DQH A01;
    public final CVH A02;
    public final C35152Fkv A03;
    public final C26030Bl4 A04 = (C26030Bl4) C00X.A03(82224);

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        View A0I = AbstractC23468Abr.A0I(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131628361, false);
        D9I A1A = AbstractC23467Abq.A1A(this, 32);
        C00C.A0A(A0I, 0);
        return new C24195ArX(A1A, A0I);
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void A0X(C1HI c1hi, List list, int i) {
        View view;
        C24195ArX c24195ArX = (C24195ArX) c1hi;
        AbstractC34851af.A14(c24195ArX, list);
        Object A0m = C0JL.A0m(list);
        if (!(A0m instanceof Boolean)) {
            BH8(c24195ArX, i);
            return;
        }
        boolean A1Z = AbstractC34811ab.A1Z(A0m);
        boolean z = false;
        View view2 = c24195ArX.A00;
        if (A1Z) {
            C00C.A05(view2);
            view2.setVisibility(0);
            view = c24195ArX.A0I;
            z = true;
        } else {
            C00C.A05(view2);
            view2.setVisibility(4);
            view = c24195ArX.A0I;
        }
        view.setSelected(z);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A02.A01.size();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        Context context;
        Context context2;
        int i2;
        int i3;
        int i4;
        View view;
        C24195ArX c24195ArX = (C24195ArX) c1hi;
        C00C.A0A(c24195ArX, 0);
        CVH cvh = this.A02;
        String str = ((EDA) cvh.A01.get(i)).A00;
        C35169FlC A00 = FOY.A00(FOY.A01(cvh, i), this.A03, cvh.A02);
        Boolean valueOf = A00 != null ? Boolean.valueOf(A00.A02) : null;
        boolean A1N = AbstractC34841ae.A1N(i, this.A00);
        Boolean A0q = AbstractC34821ac.A0q();
        boolean areEqual = C00C.areEqual(valueOf, A0q);
        TextView textView = c24195ArX.A02;
        if (areEqual) {
            textView.setText(str);
            context = textView.getContext();
            context2 = textView.getContext();
            i2 = 2130970222;
            i3 = 2131101172;
        } else {
            SpannableString A0J = AbstractC23467Abq.A0J(str);
            A0J.setSpan(new StrikethroughSpan(), 0, str.length(), 33);
            textView.setText(A0J);
            context = textView.getContext();
            context2 = textView.getContext();
            i2 = 2130971208;
            i3 = 2131100273;
        }
        AbstractC23471Abu.A10(context2, context, textView, i2, i3);
        TextView textView2 = c24195ArX.A01;
        C00C.A05(textView2);
        textView2.setVisibility(C3WG.A04(C00C.areEqual(valueOf, A0q) ? 1 : 0));
        if (C00C.areEqual(valueOf, A0q)) {
            textView2.setText((CharSequence) null);
        } else {
            if (AbstractC34821ac.A1b(valueOf, false)) {
                i4 = 2131896762;
            } else {
                if (valueOf != null) {
                    throw AbstractC34861ag.A1B();
                }
                i4 = 2131888549;
            }
            textView2.setText(i4);
        }
        boolean z = false;
        View view2 = c24195ArX.A00;
        if (A1N) {
            C00C.A05(view2);
            view2.setVisibility(0);
            view = c24195ArX.A0I;
            z = true;
        } else {
            C00C.A05(view2);
            view2.setVisibility(4);
            view = c24195ArX.A0I;
        }
        view.setSelected(z);
    }

    public C24090App(DQH dqh, CVH cvh, C35152Fkv c35152Fkv, int i) {
        this.A02 = cvh;
        this.A03 = c35152Fkv;
        this.A01 = dqh;
        this.A00 = i;
    }
}
