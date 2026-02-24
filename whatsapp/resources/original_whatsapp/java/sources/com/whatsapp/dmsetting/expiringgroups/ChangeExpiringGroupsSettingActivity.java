package com.whatsapp.dmsetting.expiringgroups;

import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.MenuItem;
import android.view.View;
import android.widget.RadioGroup;
import androidx.appcompat.widget.AppCompatRadioButton;
import androidx.appcompat.widget.Toolbar;
import com.airbnb.lottie.LottieAnimationView;
import p000X.AbstractC05520Fq;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC34921am;
import p000X.AbstractC38001fy;
import p000X.C00C;
import p000X.C05Q;
import p000X.C07670Pq;
import p000X.C0I3;
import p000X.C0IV;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0SX;
import p000X.C0SZ;
import p000X.C1KO;
import p000X.C21710te;
import p000X.C28451Ch;
import p000X.C70002zK;
import p000X.C74203Ep;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC69412yN;

/* loaded from: classes2.dex */
public final class ChangeExpiringGroupsSettingActivity extends C0MF {
    public static final int[][] A07 = {new int[]{-1, 2131891194}, new int[]{0, 2131891193}, new int[]{1, 2131891191}, new int[]{7, 2131891195}, new int[]{30, 2131891192}};
    public int A00;
    public int A01;
    public long A02;
    public C74203Ep A03;
    public C21710te A04;
    public final C0IV A06 = AbstractC34851af.A0T();
    public final InterfaceC024600q A05 = C05Q.A00(220);

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C00C.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        bundle.putInt("selected_setting", this.A01);
    }

    /* JADX WARN: Type inference failed for: r1v8, types: [X.2Ye] */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131627409);
        View A0H = AbstractC34871ah.A0H(this, 2131431369);
        LottieAnimationView lottieAnimationView = (LottieAnimationView) AbstractC34871ah.A0H(this, 2131431370);
        findViewById(2131431368).setVisibility(0);
        C1KO.A03(A0H, lottieAnimationView);
        RadioGroup radioGroup = (RadioGroup) AbstractC34871ah.A0H(this, 2131436144);
        setTitle(getString(2131891187));
        Toolbar A0A = AbstractC34911al.A0A(this);
        AbstractC34921am.A0a(this, A0A, ((C0M6) this).A02);
        AbstractC38001fy.A01(this, A0A, 2131891187);
        A0A.A0M(this, 2132083794);
        ViewOnClickListenerC69412yN.A01(A0A, this, 18);
        setSupportActionBar(A0A);
        AbstractC05520Fq A0h = AbstractC34831ad.A0h(getIntent(), AbstractC05520Fq.A00, "jid");
        C21710te A0D = this.A06.A0D(A0h);
        if (A0D == null || !C0I3.A0i(A0h)) {
            finish();
            return;
        }
        this.A04 = A0D;
        long A04 = ((C0MA) this).A07.A0J().A04(A0h);
        this.A02 = A04;
        if (A04 == -1) {
            AbstractC34861ag.A09(this, 2131431583).setText(2131891190);
            radioGroup.setVisibility(8);
            return;
        }
        this.A00 = -2;
        this.A01 = -2;
        if (bundle != null) {
            this.A01 = bundle.getInt("selected_setting", -2);
        }
        radioGroup.setOnCheckedChangeListener(new C70002zK(this, 3));
        int[][] iArr = A07;
        int i = 0;
        do {
            int[] iArr2 = iArr[i];
            AppCompatRadioButton appCompatRadioButton = new AppCompatRadioButton(new ContextThemeWrapper(this, 2132083554));
            appCompatRadioButton.setId(View.generateViewId());
            appCompatRadioButton.setTag(Integer.valueOf(iArr2[0]));
            appCompatRadioButton.setText(iArr2[1]);
            appCompatRadioButton.setLayoutParams(new RadioGroup.LayoutParams(-1, -2));
            radioGroup.addView(appCompatRadioButton);
            i++;
        } while (i < 5);
        this.A03 = new C74203Ep(new Object() { // from class: X.2Ye
        }, (C07670Pq) AbstractC34821ac.A19(this.A05));
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0053  */
    @Override // p000X.C0MA, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        C74203Ep c74203Ep;
        C0SX[] c0sxArr;
        long j;
        boolean A1X = AbstractC34881ai.A1X(menuItem, this, 454756111);
        if (menuItem.getItemId() == 16908332 && this.A02 != -1) {
            int i = this.A00;
            int i2 = this.A01;
            if (i != i2) {
                long A02 = AbstractC34811ab.A02(System.currentTimeMillis());
                if (i2 != -1) {
                    if (i2 != 0) {
                        if (i2 == 1) {
                            j = 86400;
                        } else if (i2 == 7) {
                            j = 604800;
                        } else if (i2 == 30) {
                            j = 2592000;
                        }
                        A02 += j;
                    }
                    c74203Ep = this.A03;
                    if (c74203Ep != null) {
                        C00C.A0F("expireGroupIQProtocolHelper");
                    } else {
                        C21710te c21710te = this.A04;
                        if (c21710te != null) {
                            AbstractC05520Fq A09 = c21710te.A09();
                            C00C.A0C(A09, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
                            C00C.A0A(A09, A1X ? 1 : 0);
                            C07670Pq c07670Pq = c74203Ep.A00;
                            String A0E = c07670Pq.A0E();
                            if (A02 > 0) {
                                c0sxArr = new C0SX[1];
                                c0sxArr[A1X ? 1 : 0] = new C0SX("timestamp", A02);
                            } else {
                                c0sxArr = null;
                            }
                            C0SZ c0sz = new C0SZ("expire", c0sxArr);
                            C0SX[] c0sxArr2 = new C0SX[4];
                            AbstractC34871ah.A1T("xmlns", "w:g2", c0sxArr2, A1X ? 1 : 0);
                            AbstractC34871ah.A1T("id", A0E, c0sxArr2, 1);
                            AbstractC34901ak.A1J("type", "set", c0sxArr2);
                            c07670Pq.A0Q(c74203Ep, AbstractC34911al.A0N(c0sz, new C0SX("to", A09.getRawString()), c0sxArr2), A0E, 380, 20000L);
                            C28451Ch A0J = ((C0MA) this).A07.A0J();
                            C21710te c21710te2 = this.A04;
                            if (A02 == -10) {
                                if (c21710te2 != null) {
                                    A0J.A07(AbstractC34871ah.A0V(c21710te2));
                                }
                            } else if (c21710te2 != null) {
                                A0J.A08(c21710te2.A09(), A02);
                            }
                        }
                        C00C.A0F("groupInfo");
                    }
                    throw null;
                }
                A02 = -10;
                c74203Ep = this.A03;
                if (c74203Ep != null) {
                }
                throw null;
            }
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
