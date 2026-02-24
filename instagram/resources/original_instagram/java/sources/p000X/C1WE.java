package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.TransitionDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.instagram.common.session.UserSession;
import com.instagram.reels.interactive.Interactive;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.1WE, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C1WE {
    public View A01;
    public LinearLayout A02;
    public TextView A03;
    public KAW A04;
    public InterfaceC91742cwl A05;
    public C87471aKr A07;
    public final InterfaceC49712JaU A09;
    public ArrayList A08 = new ArrayList();
    public int A00 = -1;
    public C1WG A06 = new C1WG(this);

    @NeverInline
    public C1WE(InterfaceC49712JaU interfaceC49712JaU) {
        this.A09 = interfaceC49712JaU;
    }

    public static final void A00(View view, ViewGroup viewGroup, Interactive interactive, C1WE c1we, boolean z) {
        float B45;
        if (z) {
            B45 = viewGroup.getWidth() / viewGroup.getHeight();
        } else {
            KAW kaw = c1we.A04;
            if (kaw == null) {
                throw new IllegalStateException("Required value was null.");
            }
            B45 = kaw.B45();
        }
        C3NH c3nh = C3NH.A02;
        C3NH.A08(view, interactive, B45, viewGroup.getWidth(), viewGroup.getHeight(), z);
    }

    public final void A01() {
        if (this.A01 == null) {
            View view = this.A09.getView();
            this.A01 = view;
            D1F.A10(view);
            TextView textView = (TextView) view.findViewById(2131440375);
            this.A03 = textView;
            if (textView == null) {
                throw new IllegalStateException("Required value was null.");
            }
            C3TV.A02(textView);
            View view2 = this.A01;
            D1F.A10(view2);
            this.A02 = (LinearLayout) view2.findViewById(2131440371);
        }
        this.A09.setVisibility(0);
    }

    public final void A02() {
        C87471aKr c87471aKr = this.A07;
        if (c87471aKr != null) {
            int A00 = c87471aKr.A00();
            ArrayList arrayList = this.A08;
            if (A00 < arrayList.size()) {
                C87471aKr c87471aKr2 = this.A07;
                D1F.A10(c87471aKr2);
                C42116Gaw c42116Gaw = (C42116Gaw) arrayList.get(c87471aKr2.A00());
                Drawable drawable = c42116Gaw.A08;
                int i = c42116Gaw.A04;
                C42116Gaw.A00(drawable, i);
                View view = c42116Gaw.A0C;
                TransitionDrawable transitionDrawable = c42116Gaw.A0B;
                view.setBackground(transitionDrawable);
                c42116Gaw.A0D.setBackground(drawable);
                c42116Gaw.A0E.setTextColor(i);
                transitionDrawable.startTransition(150);
            }
        }
    }

    public final void A03() {
        LinearLayout linearLayout;
        TextView textView = this.A03;
        if (textView == null) {
            throw new IllegalStateException("Required value was null.");
        }
        C87471aKr c87471aKr = this.A07;
        if (c87471aKr == null) {
            throw new IllegalStateException("Required value was null.");
        }
        textView.setText(c87471aKr.A01);
        TextView textView2 = this.A03;
        D1F.A10(textView2);
        C87471aKr c87471aKr2 = this.A07;
        D1F.A10(c87471aKr2);
        textView2.setTextColor(C170566hY.A0A(c87471aKr2.A02.A0A, -1));
        C87471aKr c87471aKr3 = this.A07;
        D1F.A10(c87471aKr3);
        int A0A = C170566hY.A0A(c87471aKr3.A02.A09, -14277082);
        C87471aKr c87471aKr4 = this.A07;
        D1F.A10(c87471aKr4);
        int[] iArr = {A0A, C170566hY.A0A(c87471aKr4.A02.A05, -14277082)};
        TextView textView3 = this.A03;
        D1F.A10(textView3);
        Drawable background = textView3.getBackground();
        if (background == null) {
            throw new IllegalStateException("Required value was null.");
        }
        Drawable mutate = background.mutate();
        D1F.A13(mutate, AnonymousClass019.A00(1));
        ((GradientDrawable) mutate).setColors(iArr);
        C87471aKr c87471aKr5 = this.A07;
        D1F.A10(c87471aKr5);
        List list = c87471aKr5.A02.A0C;
        if (list == null) {
            throw new IllegalStateException("Required value was null.");
        }
        LinearLayout linearLayout2 = this.A02;
        if (linearLayout2 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        LayoutInflater from = LayoutInflater.from(linearLayout2.getContext());
        ArrayList arrayList = new ArrayList();
        LinearLayout linearLayout3 = this.A02;
        D1F.A10(linearLayout3);
        int childCount = linearLayout3.getChildCount();
        int i = 0;
        while (true) {
            linearLayout = this.A02;
            if (i >= childCount) {
                break;
            }
            D1F.A10(linearLayout);
            View childAt = linearLayout.getChildAt(i);
            D1F.A0k(childAt);
            arrayList.add(childAt);
            i++;
        }
        D1F.A10(linearLayout);
        linearLayout.removeAllViews();
        ArrayList arrayList2 = this.A08;
        arrayList2.clear();
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            View inflate = !arrayList.isEmpty() ? (View) arrayList.remove(0) : from.inflate(2131628912, (ViewGroup) this.A02, false);
            Object obj = list.get(i2);
            D1F.A10(obj);
            C1WG c1wg = this.A06;
            C42116Gaw c42116Gaw = new C42116Gaw();
            Context context = inflate.getContext();
            c42116Gaw.A0C = inflate;
            c42116Gaw.A03 = i2;
            TextView textView4 = (TextView) inflate.requireViewById(2131440372);
            c42116Gaw.A0E = textView4;
            ImageView imageView = (ImageView) inflate.requireViewById(2131440370);
            c42116Gaw.A0D = imageView;
            Drawable drawable = context.getDrawable(2131239164);
            c42116Gaw.A07 = drawable;
            Drawable drawable2 = context.getDrawable(2131239199);
            c42116Gaw.A09 = drawable2;
            Drawable drawable3 = context.getDrawable(2131239166);
            c42116Gaw.A08 = drawable3;
            Drawable drawable4 = context.getDrawable(2131239201);
            c42116Gaw.A0A = drawable4;
            c42116Gaw.A0B = (TransitionDrawable) context.getDrawable(2131241724);
            Drawable drawable5 = context.getDrawable(2131241727);
            c42116Gaw.A06 = drawable5;
            c42116Gaw.A05 = context.getDrawable(2131241726).mutate();
            int color = context.getColor(2131099979);
            c42116Gaw.A01 = color;
            int color2 = context.getColor(2131099851);
            c42116Gaw.A04 = color2;
            C42116Gaw.A00(drawable, color2);
            C42116Gaw.A00(drawable2, color2);
            int color3 = context.getColor(C0DW.A0R(context, 2130970509));
            c42116Gaw.A00 = color3;
            int color4 = context.getColor(C0DW.A0R(context, 2130970529));
            c42116Gaw.A02 = color4;
            C42116Gaw.A00(drawable3, color3);
            C42116Gaw.A00(drawable4, color4);
            C0RL.A00(new ViewOnClickListenerC85315Zcl(12, c42116Gaw, c1wg), c42116Gaw.A0C);
            textView4.setText(((InterfaceC60893NqR) obj).CyD());
            textView4.setTextColor(color);
            inflate.setBackground(drawable5);
            c42116Gaw.A0F = true;
            inflate.setAlpha(1.0f);
            C74355Td4 c74355Td4 = new C74355Td4(context, context.getResources().getStringArray(2130903075)[i2]);
            c74355Td4.A09(iArr, iArr);
            imageView.setBackground(c74355Td4);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            arrayList2.add(c42116Gaw);
            LinearLayout linearLayout4 = this.A02;
            D1F.A10(linearLayout4);
            linearLayout4.addView(inflate);
        }
        if (this.A00 != -1) {
            int size2 = arrayList2.size();
            int i3 = 0;
            while (i3 < size2) {
                Object obj2 = arrayList2.get(i3);
                D1F.A0k(obj2);
                C42116Gaw c42116Gaw2 = (C42116Gaw) obj2;
                boolean z = i3 == this.A00;
                C87471aKr c87471aKr6 = this.A07;
                D1F.A10(c87471aKr6);
                c42116Gaw2.A01(z, i3 == c87471aKr6.A00());
                C87471aKr c87471aKr7 = this.A07;
                D1F.A10(c87471aKr7);
                if (i3 == c87471aKr7.A00()) {
                    Drawable drawable6 = c42116Gaw2.A08;
                    int i4 = c42116Gaw2.A04;
                    C42116Gaw.A00(drawable6, i4);
                    View view = c42116Gaw2.A0C;
                    TransitionDrawable transitionDrawable = c42116Gaw2.A0B;
                    view.setBackground(transitionDrawable);
                    c42116Gaw2.A0D.setBackground(drawable6);
                    c42116Gaw2.A0E.setTextColor(i4);
                    transitionDrawable.startTransition(0);
                }
                i3++;
            }
        }
    }

    public final void A04(int i) {
        this.A00 = i;
        if (i != -1) {
            ArrayList arrayList = this.A08;
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                D1F.A0k(obj);
                C42116Gaw c42116Gaw = (C42116Gaw) obj;
                boolean z = true;
                boolean z2 = i2 == this.A00;
                C87471aKr c87471aKr = this.A07;
                if (c87471aKr == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                if (i2 != c87471aKr.A00()) {
                    z = false;
                }
                c42116Gaw.A01(z2, z);
                i2++;
            }
        }
    }

    public final void A05(UserSession userSession, Interactive interactive, boolean z, boolean z2) {
        View view = this.A09.getView();
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        if (viewGroup == null) {
            throw new IllegalStateException("Required value was null.");
        }
        if (z) {
            view.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC45455Hnp(1, view, viewGroup, userSession, interactive, this, z2));
        } else {
            C174516nv.A11(view, new RunnableC48651IyP(view, viewGroup, userSession, interactive, this, z2));
        }
    }
}
