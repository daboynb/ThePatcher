package com.whatsapp.dmsetting.ephemeral;

import android.net.Uri;
import android.os.Bundle;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.style.URLSpan;
import android.view.MenuItem;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.airbnb.lottie.LottieAnimationView;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC024000i;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC08120Rk;
import p000X.AbstractC106144nK;
import p000X.AbstractC128345k3;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC34921am;
import p000X.AbstractC38001fy;
import p000X.AbstractC56392aV;
import p000X.AbstractC68062wB;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00X;
import p000X.C039908g;
import p000X.C04600Ay;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C09880Yi;
import p000X.C0BO;
import p000X.C0D8;
import p000X.C0H;
import p000X.C0I3;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0NI;
import p000X.C0NZ;
import p000X.C0Z2;
import p000X.C0ZL;
import p000X.C10040Yy;
import p000X.C10310a0;
import p000X.C1CU;
import p000X.C1JN;
import p000X.C1KO;
import p000X.C23517Ace;
import p000X.C2IG;
import p000X.C33741Xc;
import p000X.C35181bE;
import p000X.C3RI;
import p000X.C40471k3;
import p000X.C51522Bd;
import p000X.C61542jA;
import p000X.C62432kh;
import p000X.C70002zK;
import p000X.C714133w;
import p000X.C76203Mj;
import p000X.C98564Vg;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC69412yN;

/* loaded from: classes2.dex */
public final class ChangeEphemeralSettingActivity extends C0MF implements C0MH {
    public int A00;
    public List A01;
    public final C0D8 A0H = AbstractC34841ae.A0P();
    public final C62432kh A07 = (C62432kh) C00H.A02(5462);
    public final InterfaceC024600q A02 = AbstractC34811ab.A0q();
    public final C09880Yi A0E = AbstractC34841ae.A0C();
    public final InterfaceC024600q A03 = C05Q.A00(1209);
    public final C04600Ay A06 = (C04600Ay) C00X.A03(1208);
    public final C10040Yy A04 = AbstractC34841ae.A0H();
    public final C0Z2 A0I = AbstractC34841ae.A0T();
    public final InterfaceC024600q A0B = AbstractC037707g.A00(1102);
    public final C10310a0 A0G = (C10310a0) C00X.A03(1095);
    public final InterfaceC024600q A0C = C05Q.A00(17549);
    public final C98564Vg A05 = (C98564Vg) C00H.A02(1090);
    public final C35181bE A0F = (C35181bE) C00X.A03(17082);
    public final InterfaceC024100j A08 = AbstractC024000i.A00(IO7.A01, new C3RI(this, 22));
    public final InterfaceC024100j A0A = AbstractC106144nK.A02(this, "current_setting", -1);
    public final InterfaceC024100j A09 = AbstractC106144nK.A02(this, "entry_point", 1);
    public final C0ZL A0D = new C714133w(this, 11);

    @Override // p000X.C0MA, p000X.C0M8
    public void Bpa(String str) {
        C00C.A0A(str, 0);
        this.A00 = Integer.parseInt(str);
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C00C.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        bundle.putInt("selected_setting", this.A00);
    }

    private final void A0O() {
        C0NI c0ni;
        int i;
        InterfaceC024100j interfaceC024100j = this.A08;
        C00N.A05(interfaceC024100j.getValue());
        boolean A0h = C0I3.A0h(AbstractC34861ag.A0Q(interfaceC024100j));
        if (A0h && AbstractC34861ag.A0G(this.A02).A0S((UserJid) AbstractC34801aa.A0j(interfaceC024100j))) {
            c0ni = ((C0MA) this).A0C;
            i = 2131890896;
            if (this.A00 == 0) {
                i = 2131890895;
            }
        } else {
            if (this.A00 == -1 || AbstractC34841ae.A02(this.A0A) == this.A00) {
                return;
            }
            if (((C0MA) this).A08.A0R()) {
                if (C0I3.A0Z(AbstractC34861ag.A0Q(interfaceC024100j))) {
                    AbstractC05520Fq A0j = AbstractC34801aa.A0j(interfaceC024100j);
                    C00C.A0C(A0j, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
                    C1CU c1cu = (C1CU) A0j;
                    int i2 = this.A00;
                    this.A06.A0G(new C2IG(this.A04, c1cu, null, null, new C76203Mj(this, 42), 224), c1cu, i2, 1);
                    A0W(i2);
                    return;
                }
                if (!A0h) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Ephemeral not supported for this type of jid, type=");
                    Jid A0Q = AbstractC34861ag.A0Q(interfaceC024100j);
                    AbstractC34851af.A1E(A0Q != null ? Integer.valueOf(A0Q.getType()) : null, A04);
                    return;
                }
                AbstractC05520Fq A0j2 = AbstractC34801aa.A0j(interfaceC024100j);
                AbstractC34801aa.A1T(A0j2);
                int i3 = this.A00;
                this.A07.A00((UserJid) A0j2, true, i3, 1);
                A0W(i3);
                return;
            }
            c0ni = ((C0MA) this).A0C;
            i = 2131890877;
        }
        c0ni.A08(i, 1);
    }

    private final void A0W(int i) {
        C51522Bd c51522Bd = new C51522Bd();
        c51522Bd.A02 = AbstractC34801aa.A11(i);
        c51522Bd.A03 = Long.valueOf(AbstractC34841ae.A02(this.A0A) == -1 ? 0L : AbstractC34841ae.A02(r2));
        int A02 = AbstractC34841ae.A02(this.A09);
        int i2 = 1;
        if (A02 != 1) {
            if (A02 == 2) {
                i2 = 2;
            } else if (A02 == 3) {
                i2 = 3;
            }
        }
        c51522Bd.A00 = Integer.valueOf(i2);
        InterfaceC024100j interfaceC024100j = this.A08;
        if (C0I3.A0Z(AbstractC34861ag.A0Q(interfaceC024100j))) {
            C0Z2 c0z2 = this.A0I;
            C1JN c1jn = C1CU.A01;
            C1CU A00 = C1JN.A00(AbstractC34861ag.A0Q(interfaceC024100j));
            C00N.A05(A00);
            C00C.A06(A00);
            ImmutableSet A0C = c0z2.A08(A00).A0C();
            C00C.A06(A0C);
            c51522Bd.A01 = Integer.valueOf(AbstractC68062wB.A03(A0C.size()));
        }
        this.A0H.Bpu(c51522Bd);
    }

    @Override // p000X.C0MA, p000X.C0M8
    public void BDo(String str) {
        int i = this.A00;
        List<CompoundButton> list = this.A01;
        if (list == null) {
            C00C.A0F("radioButtons");
            throw null;
        }
        for (CompoundButton compoundButton : list) {
            if (AbstractC34901ak.A03(compoundButton.getTag()) == i) {
                compoundButton.setChecked(true);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x006f, code lost:
    
        if (p000X.C0I3.A0h(p000X.AbstractC34861ag.A0Q(r2)) != false) goto L6;
     */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.A0E.A0F(this, this.A0D);
        setContentView(2131627408);
        View A0H = AbstractC34871ah.A0H(this, 2131431369);
        LottieAnimationView lottieAnimationView = (LottieAnimationView) AbstractC34871ah.A0H(this, 2131431370);
        AbstractC128345k3.A0E(this, 2131431368).setVisibility(0);
        C1KO.A03(A0H, lottieAnimationView);
        setTitle(getString(2131890858));
        Toolbar A0A = AbstractC34911al.A0A(this);
        AbstractC34921am.A0a(this, A0A, ((C0M6) this).A02);
        AbstractC38001fy.A01(this, A0A, 2131890858);
        A0A.A0M(this, 2132083794);
        ViewOnClickListenerC69412yN.A01(A0A, this, 17);
        setSupportActionBar(A0A);
        InterfaceC024100j interfaceC024100j = this.A08;
        boolean z = C0I3.A0i(AbstractC34861ag.A0Q(interfaceC024100j));
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Ephemeral setting can only be changed for Groups and 1:1, jid type=");
        Jid A0Q = AbstractC34861ag.A0Q(interfaceC024100j);
        A04.append(A0Q != null ? Integer.valueOf(A0Q.getType()) : null);
        C00N.A0C(z, AnonymousClass000.A03(" is not supported", A04));
        InterfaceC024100j interfaceC024100j2 = this.A0A;
        C00N.A0C(AbstractC34841ae.A02(interfaceC024100j2) != -1, "add current ephemeral duration in bundle with extra ARG_CURRENT_SETTING");
        this.A00 = AbstractC34841ae.A02(interfaceC024100j2);
        if (bundle != null) {
            this.A00 = bundle.getInt("selected_setting", AbstractC34841ae.A02(interfaceC024100j2));
        }
        RadioGroup radioGroup = (RadioGroup) findViewById(2131431387);
        radioGroup.setOnCheckedChangeListener(new C70002zK(this, 2));
        AbstractC34871ah.A0H(this, 2131431365).setVisibility(8);
        int i = this.A00;
        Object A19 = AbstractC34821ac.A19(this.A0C);
        C07B c07b = ((C0MA) this).A04;
        C00C.A05(c07b);
        C00C.A0A(A19, 2);
        C1KO.A04(radioGroup, C1KO.A00, c07b, i, false, false);
        ArrayList A16 = AbstractC34801aa.A16();
        int childCount = radioGroup.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = radioGroup.getChildAt(i2);
            if (childAt instanceof RadioButton) {
                A16.add(childAt);
            }
        }
        this.A01 = A16;
        if (C0I3.A0h(AbstractC34861ag.A0Q(interfaceC024100j))) {
            C10310a0 c10310a0 = this.A0G;
            AbstractC05520Fq A0j = AbstractC34801aa.A0j(interfaceC024100j);
            AbstractC34801aa.A1T(A0j);
            if (!c10310a0.A01((UserJid) A0j)) {
                Iterator A0q = AbstractC34891aj.A0q(radioGroup, 1);
                while (A0q.hasNext()) {
                    ((View) A0q.next()).setEnabled(false);
                }
            }
        }
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) findViewById(2131431366);
        String A0m = C0I3.A0i(AbstractC34861ag.A0Q(interfaceC024100j)) ? AbstractC34871ah.A0m(this, 2131890835) : AbstractC34821ac.A1C(this, 2131890836);
        C07B c07b2 = ((C0MA) this).A04;
        C0NI c0ni = ((C0MA) this).A0C;
        C0NZ c0nz = ((C0MF) this).A09;
        C039908g c039908g = ((C0MA) this).A06;
        Uri A05 = ((C0BO) C05V.A02(this.A0F.A00)).A05("chats", "about-disappearing-messages");
        C00C.A06(A05);
        C23517Ace.A0E(this, A05, c07b2, c039908g, c0nz, c0ni, textEmojiLabel, A0m, "learn-more");
        if (AbstractC34801aa.A1X(((C0M6) this).A02)) {
            textEmojiLabel.setGravity(5);
            textEmojiLabel.setTextDirection(3);
        }
        if (((C61542jA) this.A0B.get()).A00()) {
            View findViewById = findViewById(2131430848);
            findViewById.setVisibility(0);
            View findViewById2 = findViewById(2131430849);
            TextView A09 = AbstractC34861ag.A09(this, 2131430847);
            if (AnonymousClass000.A02(this.A05.A01).getLong("disappearing_mode_timestamp", 0L) == 0) {
                findViewById2.setVisibility(0);
                A09.setVisibility(8);
                UXLog.setOnClickListener(findViewById, ViewOnClickListenerC69412yN.A00(this, 16), 1838598765);
            } else {
                A09.setVisibility(0);
                findViewById2.setVisibility(8);
                String A1C = AbstractC34821ac.A1C(this, 2131890400);
                SpannableStringBuilder A08 = AbstractC34801aa.A08(Html.fromHtml(A1C));
                Object[] spans = A08.getSpans(0, A1C.length(), URLSpan.class);
                if (spans != null) {
                    C33741Xc c33741Xc = new C33741Xc(spans);
                    while (c33741Xc.hasNext()) {
                        URLSpan uRLSpan = (URLSpan) c33741Xc.next();
                        if ("disappearing_mode_setting_link".equals(uRLSpan.getURL())) {
                            A08.setSpan(new C40471k3(this, 0), A08.getSpanStart(uRLSpan), A08.getSpanEnd(uRLSpan), 33);
                            A08.removeSpan(uRLSpan);
                        }
                    }
                }
                AbstractC34871ah.A1I(A09);
                A09.setText(A08);
                AbstractC08120Rk.A0R(A09);
            }
        }
        C07B c07b3 = ((C0MA) this).A04;
        C00C.A05(c07b3);
        if (c07b3.A0Z(19083)) {
            AbstractC34861ag.A1P(this, 2131431582, 0);
        }
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        A0O();
        super.onBackPressed();
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34911al.A01(menuItem, this, 1098842759) == 16908332) {
            A0O();
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStart() {
        super.onStart();
        this.A0F.A01(AbstractC34871ah.A0J(this), AbstractC34801aa.A0j(this.A08), 2);
    }
}
