package com.whatsapp.newsletterenforcements.ui.suspension;

import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.newsletterenforcements.ui.newsletterimpact.NewsletterWhatYouNeedToKnowSection;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import p000X.AbstractC025401a;
import p000X.AbstractC102884ho;
import p000X.AbstractC109244sp;
import p000X.AbstractC163437Fd;
import p000X.AbstractC21810to;
import p000X.AbstractC275018m;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AnonymousClass512;
import p000X.C00C;
import p000X.C00N;
import p000X.C00X;
import p000X.C05V;
import p000X.C07B;
import p000X.C08660To;
import p000X.C0H;
import p000X.C0JL;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0OP;
import p000X.C0fJ;
import p000X.C106164nM;
import p000X.C1150155u;
import p000X.C116915De;
import p000X.C118345Kc;
import p000X.C119345Oe;
import p000X.C119435On;
import p000X.C119495Ot;
import p000X.C16230kR;
import p000X.C1AS;
import p000X.C1J0;
import p000X.C21920tz;
import p000X.C34643Fbq;
import p000X.C35671c2;
import p000X.C3WE;
import p000X.C3WF;
import p000X.C3WH;
import p000X.C3ZI;
import p000X.C47p;
import p000X.C4dN;
import p000X.C5DJ;
import p000X.C81533fo;
import p000X.C82983ig;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class NewsletterCopyrightSuspensionInfoActivity extends C0MF implements C0MH {
    public final C1AS A06 = AbstractC34841ae.A0s();
    public final C0fJ A03 = AbstractC34841ae.A0q();
    public final C106164nM A05 = (C106164nM) C00X.A03(1047);
    public final C16230kR A02 = AbstractC34841ae.A0F();
    public final C08660To A0G = AbstractC34831ad.A0q();
    public final InterfaceC024600q A00 = AbstractC34871ah.A0P();
    public final C05V A01 = AbstractC21810to.A00(this, 17245);
    public final C35671c2 A0E = (C35671c2) C00X.A03(17589);
    public final C34643Fbq A07 = C3WF.A0p();
    public final C21920tz A04 = AbstractC34841ae.A0r();
    public final InterfaceC024100j A0D = C119495Ot.A00(this, C119345Oe.A01(this, 9), C119345Oe.A01(this, 8), AbstractC34861ag.A1E(C81533fo.class), 2);
    public final InterfaceC024100j A09 = C119435On.A00(this, IO7.A01, 11);
    public final InterfaceC024100j A08 = C5DJ.A02(this, 28);
    public final InterfaceC024100j A0A = C5DJ.A02(this, 29);
    public final InterfaceC024100j A0B = C5DJ.A02(this, 30);
    public final InterfaceC024100j A0C = C5DJ.A02(this, 31);
    public final C0OP A0F = new C1150155u(this, 4);

    @Override // p000X.ActivityC06760Ly, android.app.Activity
    public void onNewIntent(Intent intent) {
        C00C.A0A(intent, 0);
        super.onNewIntent(intent);
        setResult(-1);
        ArrayList A02 = AbstractC163437Fd.A02(intent, C47p.class, "arg_enforcements");
        C00N.A05(A02);
        C00C.A06(A02);
        AbstractC109244sp abstractC109244sp = (AbstractC109244sp) AbstractC163437Fd.A01(intent, C47p.class, "arg_selected_enforcement");
        if (abstractC109244sp != null) {
            C106164nM.A01(abstractC109244sp, this, this.A09);
        }
        C82983ig c82983ig = (C82983ig) this.A0A.getValue();
        LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(A02));
        Iterator it = A02.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            A1D.put(Long.valueOf(((C47p) next).A00), next);
        }
        List list = c82983ig.A01;
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            C1J0 c1j0 = ((C4dN) it2.next()).A00;
            C47p c47p = (C47p) A1D.get(Long.valueOf(c1j0.A0j));
            if (c47p != null) {
                A16.add(new C4dN(c1j0, c47p));
            }
        }
        c82983ig.A01 = A16;
        c82983ig.notifyDataSetChanged();
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return C3WH.A1W(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C3WF.A1C(this);
        AbstractC34911al.A0z(this);
        setContentView(2131624118);
        C3ZI.A00(Ahj(), this, 16);
        this.A0G.A0J(this.A0F);
        InterfaceC024100j interfaceC024100j = this.A0D;
        AnonymousClass512.A00(this, ((C81533fo) interfaceC024100j.getValue()).A00, C116915De.A00(this, 46), 7);
        AbstractList abstractList = (AbstractList) this.A08.getValue();
        AbstractC34801aa.A0I(((C0MA) this).A00, 2131432408).setText(2131894560);
        ((ImageView) findViewById(2131434493)).setImageResource(2131234125);
        findViewById(2131437071).setVisibility(4);
        AbstractC102884ho.A01(AbstractC34881ai.A0L(this), (AbstractC109244sp) C0JL.A0l(abstractList));
        RecyclerView recyclerView = (RecyclerView) AbstractC34841ae.A05(this.A0B);
        recyclerView.setAdapter((AbstractC275018m) this.A0A.getValue());
        AbstractC34881ai.A17(this, recyclerView);
        NewsletterWhatYouNeedToKnowSection newsletterWhatYouNeedToKnowSection = (NewsletterWhatYouNeedToKnowSection) AbstractC34841ae.A05(this.A0C);
        C07B c07b = ((C0MA) this).A04;
        C00C.A05(c07b);
        newsletterWhatYouNeedToKnowSection.A01(AbstractC34871ah.A0J(this), c07b, this.A06, (AbstractC109244sp) abstractList.get(0), this.A07);
        C81533fo c81533fo = (C81533fo) interfaceC024100j.getValue();
        Object value = this.A09.getValue();
        AbstractC34801aa.A1U(c81533fo.A03, new C118345Kc(abstractList, value, c81533fo, (InterfaceC13670gH) null, 12), C3WH.A0T(c81533fo, value));
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.A0G.A0H(this.A0F);
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34911al.A01(menuItem, this, 1165701317) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        C3WE.A1B(this);
        return true;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        this.A07.A04(3);
    }
}
