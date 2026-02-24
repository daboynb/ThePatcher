package com.whatsapp.twofactor.ui;

import android.content.res.ColorStateList;
import android.os.Bundle;
import android.os.Handler;
import android.view.MenuItem;
import android.view.View;
import androidx.fragment.app.Fragment;
import java.util.List;
import p000X.AH4;
import p000X.AHI;
import p000X.AbstractC08120Rk;
import p000X.AbstractC24370yB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC56392aV;
import p000X.AnonymousClass000;
import p000X.C00H;
import p000X.C00N;
import p000X.C07B;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0N0;
import p000X.C10E;
import p000X.C11K;
import p000X.C260112h;
import p000X.C87Z;
import p000X.InterfaceC23355AYs;

/* loaded from: classes5.dex */
public class TwoFactorAuthActivity extends C0MF implements C0MH, InterfaceC23355AYs {
    public static final int[] A0A = {2131435030, 2131435031, 2131435032};
    public AbstractC24370yB A00;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public int[] A07;
    public final Handler A08 = AbstractC34831ad.A09();
    public final Runnable A09 = new AHI(this, 18);
    public C10E A01 = (C10E) C00H.A02(6019);

    public boolean A5C(Fragment fragment) {
        return this.A07.length == 1 || fragment.getClass() == SetEmailFragment.class;
    }

    @Override // p000X.InterfaceC23355AYs
    public void BlN(int i) {
        Handler handler = this.A08;
        handler.removeCallbacks(this.A09);
        handler.postDelayed(AH4.A00(this, i, 39), 700L);
    }

    @Override // p000X.InterfaceC23355AYs
    public void BlO() {
        Handler handler = this.A08;
        handler.removeCallbacks(this.A09);
        handler.postDelayed(new AHI(this, 20), 700L);
    }

    public void A59(View view, int i) {
        View A04 = AbstractC08120Rk.A04(view, 2131435029);
        if (((C0MA) this).A04.A0Z(5711)) {
            A04.setVisibility(8);
            return;
        }
        int i2 = 0;
        A04.setVisibility(0);
        while (i2 < i) {
            i2++;
            C11K.A00(ColorStateList.valueOf(AbstractC34831ad.A00(this, 2130971177, 2131101033)), AbstractC34801aa.A0F(view, A0A[i2]));
        }
        int length = this.A07.length;
        while (true) {
            length++;
            int[] iArr = A0A;
            if (length >= 3) {
                return;
            } else {
                AbstractC34871ah.A1B(view, iArr[length], 8);
            }
        }
    }

    public void A5A(Fragment fragment, boolean z) {
        C260112h A0L = AbstractC34881ai.A0L(this);
        A0L.A09(2130772060, 2130772063, 2130772059, 2130772064);
        A0L.A0C(fragment, 2131430053);
        if (z) {
            A0L.A0L(null);
        }
        A0L.A03();
    }

    public void A5B(boolean z) {
        C7Y(2131899819);
        this.A08.postDelayed(this.A09, C10E.A0G);
        this.A01.A00 = z;
        ((C0M6) this).A03.Bwa(new AHI(this, 19));
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        Bundle A07;
        Fragment setCodeFragment;
        super.onCreate(bundle);
        getWindow().addFlags(8192);
        setTitle(2131903049);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        this.A00 = supportActionBar;
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
        }
        setContentView(2131624167);
        int[] intArrayExtra = getIntent().getIntArrayExtra("workflows");
        C00N.A05(intArrayExtra);
        this.A07 = intArrayExtra;
        C00N.A0B(intArrayExtra.length > 0);
        String stringExtra = getIntent().getStringExtra("primaryCTA");
        C00N.A05(stringExtra);
        this.A06 = stringExtra;
        C260112h A0L = AbstractC34881ai.A0L(this);
        int i = this.A07[0];
        if (i == 1) {
            A07 = AbstractC34801aa.A07();
            A07.putInt("type", 1);
            setCodeFragment = new SetCodeFragment();
        } else {
            if (i != 2) {
                throw C87Z.A0Q("Invalid work flow:", AnonymousClass000.A04(), i);
            }
            A07 = AbstractC34801aa.A07();
            A07.putInt("type", 1);
            setCodeFragment = new SetEmailFragment();
        }
        setCodeFragment.A1h(A07);
        A0L.A0C(setCodeFragment, 2131430053);
        A0L.A03();
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34871ah.A02(menuItem, this, 166822999) == 16908332) {
            C0N0 supportFragmentManager = getSupportFragmentManager();
            if (supportFragmentManager.A0M() > 0) {
                supportFragmentManager.A0d();
                return true;
            }
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M0, android.app.Activity
    public void onPause() {
        super.onPause();
        List list = this.A01.A0A;
        C00N.A0B(list.contains(this));
        list.remove(this);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        List list = this.A01.A0A;
        C00N.A0B(!list.contains(this));
        list.add(this);
    }
}
