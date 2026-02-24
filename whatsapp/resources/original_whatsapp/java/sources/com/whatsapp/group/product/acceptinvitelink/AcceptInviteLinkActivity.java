package com.whatsapp.group.product.acceptinvitelink;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import java.util.concurrent.atomic.AtomicReference;
import p000X.AbstractC127845ir;
import p000X.AbstractC128345k3;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.AnonymousClass168;
import p000X.C00H;
import p000X.C00X;
import p000X.C04600Ay;
import p000X.C07B;
import p000X.C0BI;
import p000X.C0H;
import p000X.C0IV;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0Z2;
import p000X.C0ZN;
import p000X.C10040Yy;
import p000X.C10260Zv;
import p000X.C16230kR;
import p000X.C1DA;
import p000X.C32103ELp;
import p000X.C32577EdH;
import p000X.C34143FEv;
import p000X.G22;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC35273Fmx;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC35304FnT;

/* loaded from: classes7.dex */
public class AcceptInviteLinkActivity extends C0MF implements C0MH {
    public C34143FEv A07;
    public Runnable A0C;
    public AnonymousClass168 A0D;
    public final AtomicReference A0E = new AtomicReference(null);
    public C0IV A0A = AbstractC34841ae.A0V();
    public C16230kR A03 = AbstractC34841ae.A0F();
    public InterfaceC024600q A01 = AbstractC34801aa.A0O(3801);
    public InterfaceC024600q A02 = C00H.A00(220);
    public C10260Zv A05 = AbstractC34841ae.A0R();
    public C0BI A08 = (C0BI) C00H.A02(1209);
    public C04600Ay A09 = (C04600Ay) C00X.A03(1208);
    public C1DA A0B = (C1DA) C00H.A02(2043);
    public InterfaceC024600q A00 = C00H.A00(66201);
    public C10040Yy A04 = AbstractC34841ae.A0H();
    public C0Z2 A06 = AbstractC34841ae.A0T();
    public final C0ZN A0F = new G22(this, 3);

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle(2131901777);
        setContentView(2131628426);
        View findViewById = findViewById(2131432970);
        findViewById.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC35304FnT(findViewById, findViewById(2131428259), this, 2));
        this.A0D = this.A03.A07(this, "accept-invite-link-activity");
        UXLog.setOnClickListener(findViewById(2131431766), ViewOnClickListenerC35273Fmx.A00(this, 38), -501053891);
        ((TextView) AbstractC128345k3.A0E(this, 2131435976)).setText(2131900661);
        String stringExtra = getIntent().getStringExtra("code");
        if (TextUtils.isEmpty(stringExtra)) {
            ((C0MA) this).A0C.A08(2131891254, 1);
            finish();
        } else {
            AbstractC34911al.A1F(AnonymousClass000.A04(), "acceptlink/processcode/", stringExtra);
            AbstractC34821ac.A1R(new C32103ELp(this, this.A08, this.A09, ((C0MF) this).A05, AbstractC127845ir.A0j(this.A02), stringExtra), ((C0M6) this).A03);
        }
        C34143FEv c34143FEv = new C34143FEv(this, (ViewGroup) findViewById(2131432986), this.A0D);
        this.A07 = c34143FEv;
        c34143FEv.A00 = true;
        this.A04.A0J(this.A0F);
        getWindow().addFlags(Integer.MIN_VALUE);
        getWindow().setStatusBarColor(0);
        getWindow().setNavigationBarColor(AbstractC34831ad.A00(this, 2130971181, 2131099873));
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return c07b.A0Z(19984);
    }

    public static void A0O(AcceptInviteLinkActivity acceptInviteLinkActivity) {
        acceptInviteLinkActivity.findViewById(2131433167).setVisibility(0);
        UXLog.setOnClickListener(acceptInviteLinkActivity.findViewById(2131433167), C32577EdH.A00(acceptInviteLinkActivity, 42), 161670313);
    }

    public static void A0W(AcceptInviteLinkActivity acceptInviteLinkActivity, int i) {
        acceptInviteLinkActivity.findViewById(2131435958).setVisibility(4);
        AbstractC34861ag.A1P(acceptInviteLinkActivity, 2131432259, 4);
        acceptInviteLinkActivity.findViewById(2131431388).setVisibility(0);
        AbstractC34861ag.A1P(acceptInviteLinkActivity, 2131433167, 4);
        AbstractC34861ag.A09(acceptInviteLinkActivity, 2131431407).setText(i);
        UXLog.setOnClickListener(acceptInviteLinkActivity.findViewById(2131434803), C32577EdH.A00(acceptInviteLinkActivity, 41), -1506240277);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.A04.A0H(this.A0F);
        Runnable runnable = this.A0C;
        if (runnable != null) {
            ((C0MA) this).A0C.A0K(runnable);
        }
        this.A0D.stop();
    }
}
