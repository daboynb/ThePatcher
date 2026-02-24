package com.whatsapp.music.shapepicker;

import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.Log;
import p000X.AbstractC127855is;
import p000X.AbstractC127865it;
import p000X.AbstractC127885iv;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C05V;
import p000X.C0PP;
import p000X.C130115nM;
import p000X.C130475oW;
import p000X.C1616877v;
import p000X.C179507rn;
import p000X.C179587rv;
import p000X.C181827wQ;
import p000X.C7JK;
import p000X.C7NA;
import p000X.C7NB;
import p000X.C85G;
import p000X.EnumC147526g5;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.RunnableC179007qx;

/* loaded from: classes4.dex */
public final class MusicShapePickerPageFragment extends Fragment {
    public ProgressBar A00;
    public C85G A01;
    public boolean A02;
    public long A03;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final C05V A06 = AbstractC34821ac.A0J();
    public final C05V A04 = AbstractC127855is.A0Y();
    public final C05V A05 = AbstractC34811ab.A0P();

    /* JADX WARN: Code restructure failed: missing block: B:14:0x007d, code lost:
    
        if (r9 == false) goto L16;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        String string;
        String string2;
        String string3;
        int ordinal;
        C00C.A0A(layoutInflater, 0);
        super.A28(bundle, layoutInflater, viewGroup);
        Bundle bundle2 = super.A05;
        if (bundle2 != null && (string = bundle2.getString("title")) != null && (string2 = bundle2.getString("title")) != null && (string3 = bundle2.getString("artist")) != null) {
            C7NA c7na = (C7NA) C0PP.A01(bundle2, C7NA.class, "static_content_data");
            C7NB c7nb = (C7NB) C0PP.A01(bundle2, C7NB.class, "lyrics");
            long j = bundle2.getLong("snippet_start_ms", 0L);
            boolean z = bundle2.getBoolean("is_lyrics_loading", false);
            FrameLayout.LayoutParams A0D = AbstractC34801aa.A0D(-2);
            A0D.gravity = 17;
            FrameLayout frameLayout = new FrameLayout(A1K());
            frameLayout.setClipChildren(false);
            frameLayout.setMinimumHeight((int) (280.0f * AbstractC34881ai.A0G(frameLayout).density));
            InterfaceC024100j interfaceC024100j = this.A09;
            Object value = interfaceC024100j.getValue();
            boolean z2 = value != null && value == EnumC147526g5.A04;
            ProgressBar progressBar = new ProgressBar(A1K());
            progressBar.setVisibility(z2 ? 0 : 8);
            frameLayout.addView(progressBar, A0D);
            this.A00 = progressBar;
            EnumC147526g5 enumC147526g5 = (EnumC147526g5) interfaceC024100j.getValue();
            if (enumC147526g5 != null && (ordinal = enumC147526g5.ordinal()) != -1) {
                KeyEvent.Callback c130475oW = ordinal != 5 ? new C130475oW(A1K(), new C1616877v(enumC147526g5, c7na, c7nb, string, string2, string3), new C181827wQ(this, 7), AbstractC34801aa.A1X(AbstractC34831ad.A0g(this.A06)), AbstractC34841ae.A1a(this.A08)) : new C130115nM(A1K(), new C1616877v(enumC147526g5, c7na, c7nb, string, string2, string3), Long.valueOf(j), Long.valueOf(AbstractC34851af.A09(this.A07)), new C181827wQ(this, 6), AbstractC34801aa.A1X(AbstractC34831ad.A0g(this.A06)));
                View view = (View) c130475oW;
                view.setVisibility(z2 ? 8 : 0);
                this.A01 = (C85G) c130475oW;
                frameLayout.addView(view, A0D);
                return frameLayout;
            }
        }
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2A() {
        this.A0W = true;
        this.A02 = false;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B() {
        ViewPropertyAnimator animate;
        C130475oW c130475oW;
        this.A0W = true;
        View view = this.A0A;
        if ((view instanceof C130475oW) && (c130475oW = (C130475oW) view) != null && c130475oW.A06.A00 == EnumC147526g5.A05) {
            ViewPropertyAnimator animate2 = c130475oW.animate();
            animate2.setDuration(300L);
            animate2.setStartDelay(0L);
            animate2.alpha(1.0f);
            animate2.withEndAction(RunnableC179007qx.A00(c130475oW, 33));
        }
        View view2 = this.A0A;
        if (view2 != null) {
            view2.setScaleX(0.8f);
            view2.setScaleY(0.8f);
        }
        View view3 = this.A0A;
        if (view3 != null && (animate = view3.animate()) != null) {
            animate.scaleX(1.0f);
            animate.scaleY(1.0f);
            animate.setDuration(300L);
            animate.setInterpolator(new AccelerateDecelerateInterpolator());
            animate.start();
        }
        A2L();
    }

    public static final void A00(MusicShapePickerPageFragment musicShapePickerPageFragment) {
        View view;
        if (musicShapePickerPageFragment.A02 && AbstractC34841ae.A1a(musicShapePickerPageFragment.A08)) {
            C85G c85g = musicShapePickerPageFragment.A01;
            if (c85g != null) {
                c85g.BxY((AbstractC34881ai.A06(musicShapePickerPageFragment.A05) - musicShapePickerPageFragment.A03) % AbstractC34851af.A09(musicShapePickerPageFragment.A07));
            }
            Object obj = musicShapePickerPageFragment.A01;
            if (!(obj instanceof View) || (view = (View) obj) == null) {
                return;
            }
            view.postInvalidateOnAnimation();
        }
    }

    public static final boolean A03(MusicShapePickerPageFragment musicShapePickerPageFragment) {
        int ordinal;
        EnumC147526g5 enumC147526g5 = (EnumC147526g5) musicShapePickerPageFragment.A09.getValue();
        if (enumC147526g5 == null || (ordinal = enumC147526g5.ordinal()) == -1) {
            return false;
        }
        if (ordinal == 5) {
            return true;
        }
        boolean z = musicShapePickerPageFragment.A1L().getBoolean("with_static_media", true);
        C7JK A0f = AbstractC127865it.A0f(musicShapePickerPageFragment.A04);
        if (enumC147526g5 != EnumC147526g5.A02 && enumC147526g5 != EnumC147526g5.A08 && enumC147526g5 != EnumC147526g5.A04) {
            return false;
        }
        C05V c05v = A0f.A00;
        if (AbstractC127885iv.A0H(c05v).A0Z(18791)) {
            return !z || AbstractC127885iv.A0H(c05v).A0Z(19167);
        }
        return false;
    }

    public final void A2L() {
        Log.m223i("resumeAnimations");
        if (AbstractC34841ae.A1a(this.A08)) {
            if (!this.A02) {
                this.A02 = true;
                this.A03 = AbstractC34881ai.A06(this.A05);
            }
            A00(this);
        }
    }

    public MusicShapePickerPageFragment() {
        Integer num = IO7.A0C;
        this.A09 = C179507rn.A00(num, this, 48);
        this.A07 = C179507rn.A00(num, this, 49);
        this.A08 = C179587rv.A00(num, this, 0);
    }
}
