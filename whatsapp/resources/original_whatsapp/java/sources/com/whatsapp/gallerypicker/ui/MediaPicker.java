package com.whatsapp.gallerypicker.ui;

import android.content.Intent;
import android.os.Bundle;
import android.transition.Transition;
import android.transition.TransitionInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import p000X.AbstractC033405g;
import p000X.AbstractC037707g;
import p000X.AbstractC128005jH;
import p000X.AbstractC23400wT;
import p000X.AbstractC24370yB;
import p000X.AbstractC24700yi;
import p000X.AbstractC25710Bfh;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C024900u;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0MF;
import p000X.C260112h;
import p000X.C4NQ;
import p000X.C57472cP;
import p000X.C7JP;
import p000X.InterfaceC024600q;

/* loaded from: classes3.dex */
public class MediaPicker extends C0MF {
    public final C05V A00 = AbstractC037707g.A00(17211);
    public final InterfaceC024600q A01 = C05Q.A00(3001);

    @Override // p000X.C0MA, p000X.C0M3, p000X.C0M1
    public void BjO(AbstractC25710Bfh abstractC25710Bfh) {
        C00C.A0A(abstractC25710Bfh, 0);
        super.BjO(abstractC25710Bfh);
        AbstractC24700yi.A06(this, AbstractC23400wT.A00(this, 2130971221, 2131100388));
    }

    @Override // p000X.C0MA, p000X.C0M3, p000X.C0M1
    public void BjP(AbstractC25710Bfh abstractC25710Bfh) {
        C00C.A0A(abstractC25710Bfh, 0);
        super.BjP(abstractC25710Bfh);
        AbstractC24700yi.A0B(getWindow(), false);
        AbstractC24700yi.A05(this, AbstractC23400wT.A00(this, 2130971228, 2131099683));
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        A2s(5);
        if (AbstractC128005jH.A00) {
            Transition inflateTransition = TransitionInflater.from(this).inflateTransition(17760259);
            inflateTransition.excludeTarget(16908335, true);
            inflateTransition.excludeTarget(16908336, true);
            Transition inflateTransition2 = TransitionInflater.from(this).inflateTransition(17760258);
            inflateTransition2.excludeTarget(16908335, true);
            inflateTransition2.excludeTarget(16908336, true);
            Window window = getWindow();
            window.addFlags(Integer.MIN_VALUE);
            window.clearFlags(67108864);
            window.requestFeature(13);
            window.requestFeature(12);
            window.setEnterTransition(inflateTransition);
            window.setReturnTransition(inflateTransition2);
            A2Z();
        }
        AbstractC24700yi.A06(this, AbstractC23400wT.A00(this, 2130971221, 2131100388));
        super.onCreate(bundle);
        setContentView(2131626600);
        Toolbar toolbar = (Toolbar) AbstractC34811ab.A04(this, 2131438625);
        setSupportActionBar(toolbar);
        toolbar.setTitleTextColor(AbstractC34831ad.A00(this, 2130970222, 2131100376));
        setTitle(2131891658);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
        }
        ViewGroup viewGroup = (ViewGroup) AbstractC34811ab.A04(this, 2131433507);
        FrameLayout frameLayout = new FrameLayout(this);
        frameLayout.setId(2131430061);
        viewGroup.addView(frameLayout, new LinearLayout.LayoutParams(-1, -1));
        if (bundle == null) {
            C260112h A0L = AbstractC34881ai.A0L(this);
            A0L.A0B((Fragment) AbstractC34811ab.A1H(((C57472cP) C05V.A02(this.A00)).A00), frameLayout.getId());
            A0L.A03();
            View view = new View(this);
            view.setBackgroundColor(AbstractC34821ac.A01(view.getContext(), view.getContext(), 2130971213, 2131100276));
            AbstractC34881ai.A1C(view, -1, (int) Math.ceil(AbstractC34881ai.A0G(view).density / 2.0f));
            frameLayout.addView(view);
        }
    }

    @Override // p000X.C0MF, p000X.C0MD
    public C024900u Anf() {
        return AbstractC033405g.A02;
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        Fragment A0Q = getSupportFragmentManager().A0Q(2131430061);
        if (A0Q != null) {
            A0Q.A2C(i, i2, intent);
        } else {
            super.onActivityResult(i, i2, intent);
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        AbstractC128005jH.A02(this);
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34911al.A01(menuItem, this, -35714684) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        ((C7JP) this.A01.get()).A07(64, 1, 1);
        C4NQ.A00(this);
        return true;
    }
}
