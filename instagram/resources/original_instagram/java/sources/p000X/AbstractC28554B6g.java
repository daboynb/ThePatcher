package p000X;

import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.AutoCompleteTextView;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.Space;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.B6g, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public abstract class AbstractC28554B6g extends Fragment {
    public static final LinearLayout.LayoutParams A03;
    public int A00;
    public Toolbar A01;
    public final B69 A02 = AbstractC27847ArD.A02(new C68779Qua(this, 6));

    static {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.setMargins(4, 2, 4, 2);
        A03 = layoutParams;
    }

    private final LinearLayout A00(int i) {
        LinearLayout linearLayout = new LinearLayout(requireContext());
        linearLayout.setLayoutParams(A03);
        linearLayout.setOrientation(0);
        if (i > 0) {
            Space space = new Space(requireContext());
            AnonymousClass223.A1A(space, (int) (i * AnonymousClass132.A0F(this).getDimension(2131165196)), -1);
            linearLayout.addView(space);
        }
        return linearLayout;
    }

    public static final LinearLayout A01(C61830ODh c61830ODh, AbstractC28554B6g abstractC28554B6g, int i) {
        int i2;
        LinearLayout linearLayout = new LinearLayout(abstractC28554B6g.requireContext());
        ViewGroup.LayoutParams layoutParams = A03;
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setOrientation(1);
        int i3 = c61830ODh.A02;
        if (i3 > 0) {
            linearLayout.setTag(Integer.valueOf(i3));
        }
        LinearLayout A00 = abstractC28554B6g.A00(i);
        String str = c61830ODh.A03;
        if (str.length() > 0) {
            TextView textView = new TextView(abstractC28554B6g.requireContext());
            textView.setText(str);
            textView.setTypeface(Typeface.DEFAULT_BOLD);
            textView.setTextSize(AnonymousClass132.A0F(abstractC28554B6g).getDimension(2131165308));
            A00.addView(textView);
        }
        linearLayout.addView(A00);
        Iterator A0e = AnonymousClass011.A0e(c61830ODh.A05);
        while (true) {
            i2 = 0;
            if (!A0e.hasNext()) {
                break;
            }
            Map.Entry A0g = AnonymousClass011.A0g(A0e);
            Object key = A0g.getKey();
            String A0w = AnonymousClass222.A0w(A0g);
            LinearLayout A002 = abstractC28554B6g.A00(i);
            TextView textView2 = new TextView(abstractC28554B6g.requireContext());
            if (!D1F.areEqual(key, "NULL")) {
                A0w = AnonymousClass223.A0p(abstractC28554B6g, key, A0w, 2131959322);
                D1F.A0k(A0w);
            }
            textView2.setText(A0w);
            textView2.setLayoutParams(layoutParams);
            A002.addView(textView2);
            linearLayout.addView(A002);
        }
        List<C61830ODh> list = c61830ODh.A04;
        for (C61830ODh c61830ODh2 : list) {
            int i4 = i2 + 1;
            int i5 = i + 1;
            LinearLayout A003 = abstractC28554B6g.A00(i5);
            A003.addView(A01(c61830ODh2, abstractC28554B6g, i5));
            linearLayout.addView(A003);
            if (i2 < list.size() - 1) {
                View view = new View(abstractC28554B6g.requireContext());
                AnonymousClass223.A1A(view, -1, 4);
                AnonymousClass234.A0w(view, abstractC28554B6g.requireContext().getColor(2131100046));
                linearLayout.addView(view);
            }
            i2 = i4;
        }
        C58504Mt0 c58504Mt0 = c61830ODh.A01;
        if (c58504Mt0 != null) {
            Button button = new Button(abstractC28554B6g.requireContext());
            button.setText(c58504Mt0.A00);
            ViewOnClickListenerC62314OVx.A00(button, c58504Mt0, 25);
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
            layoutParams2.gravity = 1;
            int A032 = AnonymousClass233.A03(abstractC28554B6g);
            layoutParams2.setMargins(A032, A032, A032, A032);
            int A0E = AnonymousClass140.A0E(abstractC28554B6g.requireContext());
            button.setPadding(A0E, A0E, A0E, A0E);
            button.setLayoutParams(layoutParams2);
            AnonymousClass132.A18(abstractC28554B6g.requireContext(), button, 17170444);
            int color = abstractC28554B6g.requireContext().getColor(2131099857);
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setColor(color);
            gradientDrawable.setCornerRadius(AnonymousClass132.A0F(abstractC28554B6g).getDimension(2131165196));
            button.setBackground(gradientDrawable);
            linearLayout.addView(button);
        }
        KIC kic = c61830ODh.A00;
        if (kic != null) {
            AutoCompleteTextView autoCompleteTextView = new AutoCompleteTextView(abstractC28554B6g.requireContext());
            autoCompleteTextView.setHint(kic.A01);
            AnonymousClass132.A18(abstractC28554B6g.requireContext(), autoCompleteTextView, 17170444);
            autoCompleteTextView.setAdapter(new ArrayAdapter(abstractC28554B6g.requireContext(), 17367050, kic.A02));
            autoCompleteTextView.setOnFocusChangeListener(new ViewOnFocusChangeListenerC62376OYh(autoCompleteTextView, 18));
            LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, -2);
            int dimensionPixelSize = AnonymousClass132.A0F(abstractC28554B6g).getDimensionPixelSize(2131165196);
            layoutParams3.setMargins(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
            autoCompleteTextView.setLayoutParams(layoutParams3);
            Button button2 = new Button(abstractC28554B6g.requireContext());
            button2.setText(kic.A00);
            ViewOnClickListenerC62372OYd.A00(button2, 64, autoCompleteTextView, kic);
            LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-2, -2);
            layoutParams4.gravity = 1;
            int A033 = AnonymousClass233.A03(abstractC28554B6g);
            layoutParams4.setMargins(A033, A033, A033, A033);
            int A0E2 = AnonymousClass140.A0E(abstractC28554B6g.requireContext());
            button2.setPadding(A0E2, A0E2, A0E2, A0E2);
            button2.setLayoutParams(layoutParams4);
            AnonymousClass132.A18(abstractC28554B6g.requireContext(), button2, 17170444);
            int color2 = abstractC28554B6g.requireContext().getColor(2131099857);
            GradientDrawable gradientDrawable2 = new GradientDrawable();
            gradientDrawable2.setColor(color2);
            gradientDrawable2.setCornerRadius(AnonymousClass132.A0F(abstractC28554B6g).getDimension(2131165196));
            button2.setBackground(gradientDrawable2);
            linearLayout.addView(autoCompleteTextView);
            linearLayout.addView(button2);
        }
        return linearLayout;
    }

    public String A05() {
        return this instanceof AbstractC69090Qzb ? "XEPF Linkage Cache Debug Tool" : this instanceof AbstractC69091Qzc ? "XEPF Access Library Debug Tool" : this instanceof AbstractC69092Qzd ? "XEPF Unified Client Cache Debug Tool" : this instanceof C69096Qzh ? "XEPF Xav-Switcher Linkage Cache Debug Tool" : this instanceof C69093Qze ? "XEPF Unified Launcher Debug Tool" : this instanceof C69094Qzf ? "XEPF Service Cache Debug Tool" : "XEPF Device Library Debug Tool";
    }

    public final void A06(View view) {
        D1F.A0y(view);
        Toolbar toolbar = (Toolbar) view.findViewById(2131444447);
        this.A01 = toolbar;
        if (toolbar != null) {
            toolbar.setTitle(A05());
        }
        try {
            FragmentActivity requireActivity = requireActivity();
            D1F.A13(requireActivity, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
            ((AppCompatActivity) requireActivity).A0s().A0t(this.A01);
            FragmentActivity requireActivity2 = requireActivity();
            D1F.A13(requireActivity2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
            AbstractC050505l A0c = ((AppCompatActivity) requireActivity2).A0s().A0c();
            if (A0c != null) {
                A0c.A0K(true);
            }
            Toolbar toolbar2 = this.A01;
            if (toolbar2 != null) {
                toolbar2.setNavigationOnClickListener(new ViewOnClickListenerC62314OVx(this, 26));
            }
        } catch (Exception e) {
            Log.e("DebugFragment", "Failed to set up toolbar, window probably has an action bar already", e);
            Toolbar toolbar3 = this.A01;
            if (toolbar3 != null) {
                toolbar3.setVisibility(4);
            }
        }
    }

    public final void A07(String str) {
        D1F.A0y(str);
        FragmentActivity activity = getActivity();
        if (activity != null) {
            activity.runOnUiThread(new RunnableC67856Qfh(str, this));
        }
    }

    public final void A08(List list) {
        B69 b69 = this.A02;
        ((ViewGroup) AnonymousClass097.A0F(b69)).removeAllViews();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((ViewGroup) AnonymousClass097.A0F(b69)).addView(A01((C61830ODh) it.next(), this, 0));
        }
    }

    public final void A09(C61830ODh c61830ODh) {
        FragmentActivity activity = getActivity();
        if (activity != null) {
            activity.runOnUiThread(new RunnableC67855Qfg(c61830ODh, this));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(-1938440928);
        D1F.A12(layoutInflater, 0);
        View A0D = AnonymousClass223.A0D(layoutInflater, viewGroup, 2131624803, false);
        A06(A0D);
        AbstractC315719l.A09(-1381572101, A02);
        return A0D;
    }
}
