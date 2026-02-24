package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.fragment.app.Fragment;

/* renamed from: X.0ga, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC17080ga extends Fragment {
    public View A00;
    public View A01;
    public View A02;
    public ListAdapter A03;
    public ListView A04;
    public TextView A05;
    public boolean A06;
    public final Handler A07 = new Handler();
    public final Runnable A09 = new Runnable() { // from class: X.0fz
        @Override // java.lang.Runnable
        public final void run() {
            ListView listView = AbstractC17080ga.this.A04;
            listView.focusableViewAvailable(listView);
        }
    };
    public final AdapterView.OnItemClickListener A08 = new AdapterView.OnItemClickListener() { // from class: X.0gA
        @Override // android.widget.AdapterView.OnItemClickListener
        public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        }
    };

    public static void A00(AbstractC17080ga abstractC17080ga) {
        if (abstractC17080ga.A04 != null) {
            return;
        }
        View view = abstractC17080ga.mView;
        if (view == null) {
            throw new IllegalStateException("Content view not yet created");
        }
        if (view instanceof ListView) {
            abstractC17080ga.A04 = (ListView) view;
        } else {
            TextView textView = (TextView) view.findViewById(16711681);
            abstractC17080ga.A05 = textView;
            if (textView == null) {
                abstractC17080ga.A00 = view.findViewById(16908292);
            } else {
                textView.setVisibility(8);
            }
            abstractC17080ga.A02 = view.findViewById(16711682);
            abstractC17080ga.A01 = view.findViewById(16711683);
            View findViewById = view.findViewById(16908298);
            if (!(findViewById instanceof ListView)) {
                if (findViewById != null) {
                    throw new RuntimeException("Content has view with id attribute 'android.R.id.list' that is not a ListView class");
                }
                throw new RuntimeException("Your content must have a ListView whose id attribute is 'android.R.id.list'");
            }
            ListView listView = (ListView) findViewById;
            abstractC17080ga.A04 = listView;
            View view2 = abstractC17080ga.A00;
            if (view2 != null) {
                listView.setEmptyView(view2);
            }
        }
        abstractC17080ga.A06 = true;
        abstractC17080ga.A04.setOnItemClickListener(abstractC17080ga.A08);
        ListAdapter listAdapter = abstractC17080ga.A03;
        if (listAdapter != null) {
            abstractC17080ga.A03 = null;
            abstractC17080ga.A0T(listAdapter);
        } else if (abstractC17080ga.A02 != null) {
            A00(abstractC17080ga);
            View view3 = abstractC17080ga.A02;
            if (view3 == null) {
                throw new IllegalStateException("Can't be used with a custom content view");
            }
            if (abstractC17080ga.A06) {
                abstractC17080ga.A06 = false;
                view3.clearAnimation();
                abstractC17080ga.A01.clearAnimation();
                abstractC17080ga.A02.setVisibility(0);
                abstractC17080ga.A01.setVisibility(8);
            }
        }
        abstractC17080ga.A07.post(abstractC17080ga.A09);
    }

    public final void A0T(ListAdapter listAdapter) {
        boolean z = this.A03 != null;
        this.A03 = listAdapter;
        ListView listView = this.A04;
        if (listView != null) {
            listView.setAdapter(listAdapter);
            if (this.A06 || z) {
                return;
            }
            boolean z2 = requireView().getWindowToken() != null;
            A00(this);
            View view = this.A02;
            if (view == null) {
                throw new IllegalStateException("Can't be used with a custom content view");
            }
            if (!this.A06) {
                this.A06 = true;
                if (z2) {
                    view.startAnimation(AnimationUtils.loadAnimation(getContext(), 17432577));
                    this.A01.startAnimation(AnimationUtils.loadAnimation(getContext(), 17432576));
                } else {
                    view.clearAnimation();
                    this.A01.clearAnimation();
                }
                this.A02.setVisibility(8);
                this.A01.setVisibility(0);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(732328672);
        Context requireContext = requireContext();
        FrameLayout frameLayout = new FrameLayout(requireContext);
        LinearLayout linearLayout = new LinearLayout(requireContext);
        linearLayout.setId(16711682);
        linearLayout.setOrientation(1);
        linearLayout.setVisibility(8);
        linearLayout.setGravity(17);
        linearLayout.addView(new ProgressBar(requireContext, null, 16842874), new FrameLayout.LayoutParams(-2, -2));
        frameLayout.addView(linearLayout, new FrameLayout.LayoutParams(-1, -1));
        FrameLayout frameLayout2 = new FrameLayout(requireContext);
        frameLayout2.setId(16711683);
        TextView textView = new TextView(requireContext);
        textView.setId(16711681);
        textView.setGravity(17);
        frameLayout2.addView(textView, new FrameLayout.LayoutParams(-1, -1));
        ListView listView = new ListView(requireContext);
        listView.setId(16908298);
        listView.setDrawSelectorOnTop(false);
        frameLayout2.addView(listView, new FrameLayout.LayoutParams(-1, -1));
        frameLayout.addView(frameLayout2, new FrameLayout.LayoutParams(-1, -1));
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        AbstractC315719l.A09(481075429, A02);
        return frameLayout;
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        int A02 = AbstractC315719l.A02(389730494);
        this.A07.removeCallbacks(this.A09);
        this.A04 = null;
        this.A06 = false;
        this.A01 = null;
        this.A02 = null;
        this.A00 = null;
        this.A05 = null;
        super.onDestroyView();
        AbstractC315719l.A09(749372918, A02);
    }
}
