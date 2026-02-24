package com.whatsapp.chatinfo.event;

import android.os.Bundle;
import android.view.MenuItem;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.UXLog;
import p000X.AOC;
import p000X.AR3;
import p000X.AR8;
import p000X.AbstractC024000i;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC106144nK;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0IV;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C10P;
import p000X.C187758Kb;
import p000X.C1CU;
import p000X.C201978ut;
import p000X.C22340uf;
import p000X.C23570wo;
import p000X.C2US;
import p000X.C3RI;
import p000X.C3WD;
import p000X.C3WG;
import p000X.C8G9;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC04890Cb;

/* loaded from: classes5.dex */
public final class EventsActivity extends C0MF implements C0MH {
    public C8G9 A00;
    public C23570wo A01;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0B;
    public final C0IV A07 = AbstractC34841ae.A0V();
    public final C05V A02 = AbstractC037707g.A00(965);
    public final C22340uf A06 = C3WG.A0W();
    public final C05V A04 = C05Q.A00(3046);
    public final C187758Kb A05 = (C187758Kb) C00X.A03(65681);
    public final C05V A03 = AbstractC037707g.A00(1809);
    public final InterfaceC024100j A08 = AbstractC024000i.A00(IO7.A01, new C3RI(this, 7));
    public final InterfaceC024100j A0D = AbstractC106144nK.A02(this, "source", 0);
    public final InterfaceC024100j A0C = AR3.A01(this, 8);
    public final InterfaceC024100j A0A = AR3.A01(this, 7);

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(19984);
    }

    @Override // p000X.C0MF, p000X.C0M6
    public void A3U() {
        ((C10P) C05V.A02(this.A04)).A02(AbstractC34801aa.A0j(this.A08), EventsActivity.class, null, 6, 57);
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        if (this.A0C.getValue() == C2US.A04) {
            InterfaceC04890Cb interfaceC04890Cb = (InterfaceC04890Cb) C05V.A02(this.A03);
            AbstractC05520Fq A0j = AbstractC34801aa.A0j(this.A08);
            C00C.A0C(A0j, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
            interfaceC04890Cb.Bnw(this, AbstractC34861ag.A07(this.A0B), (GroupJid) A0j);
        }
        super.onBackPressed();
    }

    public EventsActivity() {
        Integer num = IO7.A0C;
        this.A0B = AR8.A00(this, num, 2);
        this.A09 = AR8.A00(this, num, 3);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0025, code lost:
    
        if (r2 != 3) goto L8;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0067  */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        int i;
        C8G9 c8g9;
        super.onCreate(bundle);
        setContentView(2131624764);
        InterfaceC024100j interfaceC024100j = this.A08;
        AbstractC05520Fq A0j = AbstractC34801aa.A0j(interfaceC024100j);
        if (A0j instanceof C1CU) {
            int A08 = this.A07.A08((GroupJid) A0j);
            i = 2131891121;
            if (A08 != 1) {
                i = 2131891120;
            }
            setTitle(i);
            AbstractC34911al.A0z(this);
            AbstractC34811ab.A1T(AOC.A02(this, null, 14), AbstractC34831ad.A0F(this));
            this.A01 = C3WG.A0g(this, 2131437102);
            this.A00 = new C8G9((C2US) this.A0C.getValue());
            RecyclerView A0d = C3WD.A0d(this.A09);
            AbstractC34881ai.A17(A0d.getContext(), A0d);
            c8g9 = this.A00;
            if (c8g9 != null) {
                C00C.A0F("eventsAdapter");
                throw null;
            }
            A0d.setAdapter(c8g9);
            if (this.A07.A0W(AbstractC34801aa.A0j(interfaceC024100j)) && (interfaceC024100j.getValue() instanceof C1CU)) {
                C22340uf c22340uf = this.A06;
                AbstractC05520Fq A0j2 = AbstractC34801aa.A0j(interfaceC024100j);
                C00C.A0C(A0j2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
                C1CU A06 = c22340uf.A06((C1CU) A0j2);
                if (A06 != null) {
                    C23570wo c23570wo = this.A01;
                    if (c23570wo != null) {
                        c23570wo.A07(0);
                        C23570wo c23570wo2 = this.A01;
                        if (c23570wo2 != null) {
                            UXLog.setOnClickListener(AbstractC34821ac.A0D(c23570wo2.A03(), 2131437104), new C201978ut(this, A06, 4), 951191127);
                            return;
                        }
                    }
                    C00C.A0F("seeAllCommunityEventsViewStubHolder");
                    throw null;
                }
                return;
            }
            return;
        }
        i = 2131891119;
        setTitle(i);
        AbstractC34911al.A0z(this);
        AbstractC34811ab.A1T(AOC.A02(this, null, 14), AbstractC34831ad.A0F(this));
        this.A01 = C3WG.A0g(this, 2131437102);
        this.A00 = new C8G9((C2US) this.A0C.getValue());
        RecyclerView A0d2 = C3WD.A0d(this.A09);
        AbstractC34881ai.A17(A0d2.getContext(), A0d2);
        c8g9 = this.A00;
        if (c8g9 != null) {
        }
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34911al.A01(menuItem, this, -1944105227) == 16908332 && this.A0C.getValue() == C2US.A04) {
            InterfaceC04890Cb interfaceC04890Cb = (InterfaceC04890Cb) C05V.A02(this.A03);
            AbstractC05520Fq A0j = AbstractC34801aa.A0j(this.A08);
            C00C.A0C(A0j, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
            interfaceC04890Cb.Bnw(this, AbstractC34861ag.A07(this.A0B), (GroupJid) A0j);
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
