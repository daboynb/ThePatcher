package com.whatsapp.profile.ui;

import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Handler;
import android.text.InputFilter;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.emoji.search.EmojiSearchContainer;
import com.whatsapp.emoji.search.EmojiSearchKeyboardContainer;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.coreui.WaEditText;
import java.util.Locale;
import p000X.A1M;
import p000X.AH2;
import p000X.AbstractC07970Qu;
import p000X.AbstractC127855is;
import p000X.AbstractC128345k3;
import p000X.AbstractC13280fA;
import p000X.AbstractC219089n4;
import p000X.AbstractC24370yB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C00H;
import p000X.C00V;
import p000X.C038807r;
import p000X.C039808f;
import p000X.C04690Bh;
import p000X.C07B;
import p000X.C09880Yi;
import p000X.C0H;
import p000X.C0IB;
import p000X.C0IC;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0ZL;
import p000X.C0fJ;
import p000X.C13300fC;
import p000X.C145976cO;
import p000X.C16110kF;
import p000X.C1611275r;
import p000X.C16260kU;
import p000X.C16780lK;
import p000X.C219849oc;
import p000X.C23490wd;
import p000X.C23570wo;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C723237j;
import p000X.C723437l;
import p000X.C7KO;
import p000X.C7OB;
import p000X.C84H;
import p000X.C87T;
import p000X.C87V;
import p000X.C87W;
import p000X.InterfaceC024600q;
import p000X.InterfaceC1846983q;
import p000X.RunnableC179017qy;
import p000X.ViewOnClickListenerC222029so;
import p000X.ViewOnClickListenerC69342yG;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC145546aJ;

/* loaded from: classes5.dex */
public class ProfilePhotoReminder extends C0MF implements C0MH {
    public View A00;
    public ImageView A01;
    public C1611275r A05;
    public C0IB A06;
    public WaEditText A07;
    public C23570wo A08;
    public Bitmap A09;
    public Handler A0A;
    public Runnable A0I;
    public final C84H A0J = new C723237j(this, 5);
    public C0fJ A0G = AbstractC34841ae.A0q();
    public C039808f A0F = C87T.A0Z();
    public C16260kU A0H = AbstractC34841ae.A10();
    public InterfaceC024600q A0B = C00H.A00(1534);
    public InterfaceC024600q A03 = C00H.A00(66140);
    public C09880Yi A0D = AbstractC34841ae.A0C();
    public C16110kF A0C = C87W.A0R();
    public C13300fC A04 = (C13300fC) C00H.A02(4630);
    public C16780lK A0E = (C16780lK) C00H.A02(4616);
    public InterfaceC024600q A02 = new C038807r(this, 49467);
    public final C0ZL A0K = new A1M(this, 5);

    public static void A0O(ProfilePhotoReminder profilePhotoReminder) {
        Bitmap A05;
        profilePhotoReminder.A00.setVisibility(8);
        int dimensionPixelSize = profilePhotoReminder.getResources().getDimensionPixelSize(2131168218);
        float dimension = profilePhotoReminder.getResources().getDimension(2131168217);
        if (C219849oc.A02(AbstractC34801aa.A0m(((C0MF) profilePhotoReminder).A04))) {
            profilePhotoReminder.A01.setEnabled(false);
            profilePhotoReminder.A00.setVisibility(0);
            A05 = profilePhotoReminder.A09;
            if (A05 == null) {
                A05 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ALPHA_8);
                profilePhotoReminder.A09 = A05;
            }
        } else {
            profilePhotoReminder.A01.setEnabled(true);
            profilePhotoReminder.A00.setVisibility(4);
            A05 = profilePhotoReminder.A0E.A05(profilePhotoReminder, profilePhotoReminder.A06, "ProfilePhotoReminder.updatePhoto", dimension, dimensionPixelSize, false);
            if (A05 == null) {
                C0IB c0ib = profilePhotoReminder.A06;
                if (c0ib.A02 == 0 && c0ib.A01 == 0) {
                    profilePhotoReminder.A00.setVisibility(0);
                    Handler handler = profilePhotoReminder.A0A;
                    if (handler == null) {
                        handler = AbstractC34831ad.A09();
                        profilePhotoReminder.A0A = handler;
                        profilePhotoReminder.A0I = AH2.A00(profilePhotoReminder, 2);
                    }
                    handler.removeCallbacks(profilePhotoReminder.A0I);
                    profilePhotoReminder.A0A.postDelayed(profilePhotoReminder.A0I, 30000L);
                } else {
                    profilePhotoReminder.A00.setVisibility(4);
                }
                A05 = profilePhotoReminder.A0H.A04(profilePhotoReminder.A00.getContext(), dimension, dimensionPixelSize);
            }
        }
        profilePhotoReminder.A01.setImageBitmap(A05);
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return AbstractC34841ae.A1I(c07b.A0K(20805));
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        C13300fC c13300fC;
        if (i == 12) {
            if (i2 == -1) {
                if (intent != null) {
                    if (intent.getBooleanExtra("is_reset", false)) {
                        this.A00.setVisibility(0);
                        this.A04.A0J(this.A06);
                        return;
                    } else if (intent.getBooleanExtra("skip_cropping", false)) {
                        c13300fC = this.A04;
                        AbstractC13280fA.A03(c13300fC, "ProfilePhotoReminder");
                    }
                }
                this.A04.A09(intent, this, 13);
                return;
            }
            return;
        }
        if (i != 13) {
            super.onActivityResult(i, i2, intent);
            return;
        }
        c13300fC = this.A04;
        AbstractC13280fA.A03(c13300fC, "ProfilePhotoReminder");
        if (i2 != -1) {
            if (i2 != 0 || intent == null) {
                return;
            }
            c13300fC.A08(intent, this);
            return;
        }
        if (c13300fC.A0L(this.A06)) {
            this.A00.setVisibility(0);
        }
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        C1611275r c1611275r;
        if (((C0MA) this).A04.A0Z(10525)) {
            C7KO c7ko = (C7KO) this.A02.get();
            if (c7ko.A0d()) {
                c7ko.A0H();
                return;
            }
        }
        if (((C0MA) this).A04.A0Z(10525) || (c1611275r = this.A05) == null || !c1611275r.A02()) {
            super.onBackPressed();
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle(2131902945);
        AbstractC24370yB A09 = AbstractC34811ab.A09(this);
        A09.A0G();
        setContentView(2131627495);
        C0IC A0f = C3WE.A0f(this);
        this.A06 = A0f;
        if (A0f == null) {
            Log.m223i("profilephotoreminder/create/no-me");
            A4n(C0fJ.A01(this));
            finish();
            return;
        }
        TextView A0N = C3WD.A0N(this, 2131434385);
        ImageButton imageButton = (ImageButton) findViewById(2131431157);
        this.A07 = (WaEditText) findViewById(2131436380);
        if (imageButton == null || !((C0MA) this).A04.A0Z(10525)) {
            ViewTreeObserverOnGlobalLayoutListenerC145546aJ viewTreeObserverOnGlobalLayoutListenerC145546aJ = new ViewTreeObserverOnGlobalLayoutListenerC145546aJ(this, imageButton, (InterfaceC1846983q) findViewById(2131433505), this.A07, 23, null);
            viewTreeObserverOnGlobalLayoutListenerC145546aJ.A0F(this.A0J);
            C1611275r c1611275r = new C1611275r(this, viewTreeObserverOnGlobalLayoutListenerC145546aJ, (EmojiSearchContainer) findViewById(2131431187));
            c1611275r.A00 = new C723437l(this, 3);
            viewTreeObserverOnGlobalLayoutListenerC145546aJ.A0E = new RunnableC179017qy(c1611275r, 0);
            this.A05 = c1611275r;
        } else {
            View A0E = AbstractC128345k3.A0E(this, 2131431617);
            this.A08 = C3WG.A0g(this, 2131431189);
            ((C7KO) this.A02.get()).A0N(this, this, A0E, imageButton, null, (EmojiSearchKeyboardContainer) this.A08.A03(), null, (KeyboardPopupLayout) findViewById(2131433505), this.A07, false);
            UXLog.setOnClickListener(imageButton, ViewOnClickListenerC222029so.A00(this, 14), 1149349796);
            UXLog.setOnClickListener(this.A07, ViewOnClickListenerC222029so.A00(this, 15), -214293597);
        }
        ImageView imageView = (ImageView) findViewById(2131429438);
        this.A01 = imageView;
        UXLog.setOnClickListener(imageView, ViewOnClickListenerC222029so.A00(this, 16), -1464891632);
        C00V c00v = ((C0M6) this).A02;
        String string = getString(2131894615);
        ViewOnClickListenerC69342yG viewOnClickListenerC69342yG = new ViewOnClickListenerC69342yG(this, 17);
        AbstractC34831ad.A1F(c00v, 1, string);
        View A06 = AbstractC34861ag.A06(LayoutInflater.from(A09.A0A()), null, 2131624012, false);
        C23490wd c23490wd = new C23490wd(-2, -2);
        c23490wd.A00 = AbstractC34831ad.A1Y(c00v) ? 5 : 3;
        A09.A0Q(A06, c23490wd);
        View findViewById = A06.findViewById(2131427527);
        C00C.A0C(findViewById, "null cannot be cast to non-null type android.widget.TextView");
        Locale A0Q = c00v.A0Q();
        C00C.A06(A0Q);
        ((TextView) findViewById).setText(AbstractC127855is.A1F(A0Q, string));
        UXLog.setOnClickListener(A06.findViewById(2131427526), viewOnClickListenerC69342yG, 1640685616);
        this.A00 = findViewById(2131429441);
        A0O(this);
        AbstractC07970Qu.A0D(this.A07, ((C0M6) this).A02);
        WaEditText waEditText = this.A07;
        waEditText.addTextChangedListener(new C145976cO(waEditText, A0N, 25));
        this.A07.setFilters(new InputFilter[]{new C7OB(25)});
        this.A07.setText(C87V.A0r(this));
        WaEditText waEditText2 = this.A07;
        waEditText2.setSelection(waEditText2.length());
        C039808f c039808f = this.A0F;
        if (c039808f.A02()) {
            Log.m230w("profilephotoreminder/clock-wrong");
            AbstractC219089n4.A02(this.A0C, this, (C04690Bh) this.A0B.get());
        } else if (c039808f.A01()) {
            Log.m230w("profilephotoreminder/sw-expired");
            AbstractC219089n4.A03(this.A0C, this, (C04690Bh) this.A0B.get());
        }
        this.A0D.A0J(this.A0K);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.A0D.A0H(this.A0K);
        Handler handler = this.A0A;
        if (handler != null) {
            handler.removeCallbacks(this.A0I);
        }
    }
}
