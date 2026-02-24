package com.whatsapp.conversation.conversationrow.message;

import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.ScrollView;
import android.widget.TextView;
import com.whatsapp.conversation.ConversationRowFooterContainer;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.base.WaTextView;
import p000X.AbstractActivityC35161bC;
import p000X.AbstractC05520Fq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass168;
import p000X.C00C;
import p000X.C00N;
import p000X.C00X;
import p000X.C07B;
import p000X.C09980Ys;
import p000X.C0H;
import p000X.C0I3;
import p000X.C0IB;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0OP;
import p000X.C0VU;
import p000X.C0VV;
import p000X.C0YH;
import p000X.C0Z2;
import p000X.C1KO;
import p000X.C29J;
import p000X.C2CJ;
import p000X.C2QI;
import p000X.C35181bE;
import p000X.C36621dd;
import p000X.C38Y;
import p000X.C41411mN;
import p000X.C63122lt;
import p000X.C75333Iz;
import p000X.InterfaceC78103Ve;
import p000X.InterfaceC78193Vp;

/* loaded from: classes2.dex */
public class KeptMessagesActivity extends C29J implements C0MH {
    public ProgressBar A00;
    public ScrollView A01;
    public WaTextView A04;
    public C0VU A02 = AbstractC34841ae.A0B();
    public final C0VV A05 = AbstractC34841ae.A0D();
    public C09980Ys A03 = AbstractC34831ad.A0M();
    public final C63122lt A07 = (C63122lt) C00X.A03(17081);
    public final C75333Iz A06 = (C75333Iz) C00X.A03(1132);
    public final C35181bE A08 = (C35181bE) C00X.A03(17082);
    public final C0OP A09 = new C38Y(this, 4);

    @Override // p000X.C29J
    public /* bridge */ /* synthetic */ InterfaceC78193Vp A5A() {
        final C2QI c2qi = new C2QI(this, ((C29J) this).A0J, ((C29J) this).A0K, ((C0MF) this).A09);
        final C09980Ys c09980Ys = this.A03;
        final C0YH A0Z = AbstractC34861ag.A0Z(((AbstractActivityC35161bC) this).A00.A07);
        final AnonymousClass168 anonymousClass168 = ((C29J) this).A0B;
        final C36621dd conversationRowInflater = getConversationRowInflater();
        final C0VU c0vu = this.A02;
        return new C41411mN(this, c0vu, c09980Ys, anonymousClass168, c2qi, this, conversationRowInflater, A0Z) { // from class: X.25C
            public final Resources A00;
            public final LayoutInflater A01;
            public final C0VU A02;
            public final C09980Ys A03;

            {
                super(this, anonymousClass168, c2qi, this, conversationRowInflater, A0Z);
                this.A01 = LayoutInflater.from(this);
                this.A00 = this.getResources();
                this.A03 = c09980Ys;
                this.A02 = c0vu;
            }

            @Override // p000X.C41411mN, p000X.AbstractC40741kY, android.widget.Adapter
            public View getView(int i, View view, ViewGroup viewGroup) {
                UserJid Aox;
                ConversationRowFooterContainer conversationRowFooterContainer = (ConversationRowFooterContainer) (view != null ? view : this.A01.inflate(2131626358, viewGroup, false));
                TextView A0I = AbstractC34801aa.A0I(conversationRowFooterContainer, 2131433093);
                if (A0I == null) {
                    return super.getView(i, view, viewGroup);
                }
                View view2 = super.getView(i, conversationRowFooterContainer.A00, viewGroup);
                if (!C00C.areEqual(conversationRowFooterContainer.A01, A0I)) {
                    C00N.A0C(C00C.areEqual(A0I.getParent(), conversationRowFooterContainer), "Footer should already exist as a child");
                    conversationRowFooterContainer.A01 = A0I;
                }
                conversationRowFooterContainer.A00(view2);
                C1J0 AdC = AdC(((AbstractC40741kY) this).A02, i);
                C00N.A05(AdC);
                C1N8 A01 = AbstractC128745kj.A01(AdC);
                if (A01 != null && !A01.A0h.A02) {
                    Resources resources = this.A00;
                    Object[] A1Y = AbstractC34801aa.A1Y();
                    C0VV c0vv = ((C41411mN) this).A01;
                    C09980Ys c09980Ys2 = this.A03;
                    AbstractC34851af.A19(AdC, c0vv, c09980Ys2, 0);
                    String str = null;
                    if (A01.Aox() != null && (Aox = A01.Aox()) != null) {
                        str = c09980Ys2.A0a(c0vv.A06(Aox), AbstractC34831ad.A1Z(AdC) ? 1 : 2, false);
                    }
                    A0I.setText(AbstractC34861ag.A0w(resources, str, A1Y, 0, 2131892888));
                }
                return conversationRowFooterContainer;
            }
        };
    }

    @Override // p000X.C29J, p000X.AbstractActivityC35161bC, p000X.AbstractActivityC35171bD, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        this.A01 = null;
        this.A04 = null;
        this.A00 = null;
        super.onDestroy();
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return c07b.A0Z(21012);
    }

    @Override // p000X.InterfaceC78113Vf
    public InterfaceC78103Ve getConversationRowCustomizer() {
        return ((AbstractActivityC35161bC) this).A00.A0O.A05;
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x00f9, code lost:
    
        if (r0 == false) goto L22;
     */
    @Override // p000X.C29J, p000X.AbstractActivityC35161bC, p000X.AbstractActivityC35171bD, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        boolean z;
        AbstractC05520Fq abstractC05520Fq;
        int i;
        super.onCreate(bundle);
        setTitle(2131892879);
        ((C29J) this).A0P.A0F(this, this.A09);
        C63122lt c63122lt = this.A07;
        AbstractC05520Fq abstractC05520Fq2 = ((C29J) this).A0H;
        C00N.A05(abstractC05520Fq2);
        long longExtra = getIntent().getLongExtra("keptMessageCount", 0L);
        C00C.A0A(abstractC05520Fq2, 0);
        C2CJ c2cj = new C2CJ();
        c2cj.A04 = AbstractC34821ac.A0v();
        c2cj.A06 = 1;
        c2cj.A08 = AbstractC34801aa.A11(C1KO.A00(AbstractC34821ac.A0a(c63122lt.A02), null, c63122lt.A09, null, abstractC05520Fq2));
        c2cj.A0C = Long.valueOf(longExtra);
        boolean z2 = false;
        if (C0I3.A0i(abstractC05520Fq2)) {
            C0Z2 c0z2 = c63122lt.A07;
            GroupJid groupJid = (GroupJid) abstractC05520Fq2;
            boolean A0c = c0z2.A0c(groupJid);
            boolean A0d = c0z2.A0d(groupJid);
            if (A0c && A0d) {
                z2 = true;
            }
            c2cj.A02 = Boolean.valueOf(z2);
            z = true;
        } else {
            z = false;
        }
        c2cj.A01 = z;
        c2cj.A0E = AbstractC34881ai.A0w(c63122lt.A06, abstractC05520Fq2);
        c63122lt.A05.Bpu(c2cj);
        setContentView(2131626359);
        ListView listView = getListView();
        listView.setFastScrollEnabled(false);
        listView.setScrollbarFadingEnabled(true);
        listView.setOnScrollListener(((C29J) this).A0Q);
        View inflate = getLayoutInflater().inflate(2131625210, (ViewGroup) listView, false);
        TextView A0I = AbstractC34801aa.A0I(inflate, 2131430169);
        if (A0I != null && (abstractC05520Fq = ((C29J) this).A0H) != null) {
            C0IB A03 = this.A05.A03(abstractC05520Fq);
            if (C0I3.A0i(((C29J) this).A0H)) {
                if (A03 != null) {
                    boolean z3 = A03.A0a;
                    i = 2131892886;
                }
                i = 2131892885;
            } else {
                i = 2131892887;
            }
            A0I.setText(i);
        }
        listView.addHeaderView(inflate);
        A59(((C29J) this).A07);
        this.A01 = (ScrollView) findViewById(2131431263);
        this.A04 = (WaTextView) findViewById(2131436993);
        this.A00 = (ProgressBar) findViewById(2131435958);
        A5C();
    }

    @Override // p000X.C29J, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        this.A08.A01(getSupportFragmentManager(), ((C29J) this).A0H, 4);
    }
}
