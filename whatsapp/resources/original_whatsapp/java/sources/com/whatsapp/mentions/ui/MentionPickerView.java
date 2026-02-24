package com.whatsapp.mentions.ui;

import android.content.Context;
import android.database.Cursor;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.mentions.ui.MentionPickerView;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p000X.AbstractC05520Fq;
import p000X.AbstractC102804hg;
import p000X.AbstractC29971In;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC56032Zv;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00V;
import p000X.C039007t;
import p000X.C04L;
import p000X.C05V;
import p000X.C07B;
import p000X.C07C;
import p000X.C07T;
import p000X.C09100Vg;
import p000X.C09980Ys;
import p000X.C0BD;
import p000X.C0I3;
import p000X.C0IB;
import p000X.C0IE;
import p000X.C0IV;
import p000X.C0NI;
import p000X.C0OT;
import p000X.C0YH;
import p000X.C16160kK;
import p000X.C16230kR;
import p000X.C16260kU;
import p000X.C19250pT;
import p000X.C1CU;
import p000X.C1W7;
import p000X.C1YT;
import p000X.C21150sg;
import p000X.C23020vm;
import p000X.C2O6;
import p000X.C38591gv;
import p000X.C38601gw;
import p000X.C38671h6;
import p000X.C39941jC;
import p000X.C3KS;
import p000X.C3M2;
import p000X.C3UK;
import p000X.C3UL;
import p000X.C3UM;
import p000X.C42931pC;
import p000X.C42941pD;
import p000X.C43031pM;
import p000X.C59142f7;
import p000X.C62542kt;
import p000X.C64992pi;
import p000X.ER3;
import p000X.EnumC36441dK;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.RunnableC76083Lw;

/* loaded from: classes2.dex */
public class MentionPickerView extends C2O6 {
    public LinearLayoutManager A00;
    public RecyclerView A01;
    public InterfaceC024600q A02;
    public InterfaceC024600q A03;
    public InterfaceC024600q A04;
    public InterfaceC024600q A05;
    public InterfaceC024600q A06;
    public InterfaceC024600q A07;
    public Optional A08;
    public C09980Ys A09;
    public C16230kR A0A;
    public C38591gv A0B;
    public C0IV A0C;
    public C039007t A0D;
    public C07T A0E;
    public C00V A0F;
    public AbstractC05520Fq A0G;
    public C1CU A0H;
    public C07C A0I;
    public C1W7 A0J;
    public C09100Vg A0K;
    public C3UM A0L;
    public C42931pC A0M;
    public C0NI A0N;
    public C16260kU A0O;
    public CharSequence A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public final InterfaceC024600q A0T;
    public final InterfaceC024600q A0U;
    public final InterfaceC024600q A0V;
    public final InterfaceC024600q A0W;

    public static void A00(MentionPickerView mentionPickerView) {
        if (mentionPickerView.A0G != null) {
            int A1a = mentionPickerView.A00.A1a();
            for (int A1Y = mentionPickerView.A00.A1Y(); A1Y <= A1a; A1Y++) {
                if (mentionPickerView.A0M.getItemViewType(A1Y) == 8 && !mentionPickerView.A0S) {
                    ((C19250pT) mentionPickerView.A03.get()).A0C(mentionPickerView.A0G, IO7.A00);
                    AbstractC34831ad.A1D(mentionPickerView.A0G, (C23020vm) mentionPickerView.A0W.get(), ER3.class, 31);
                    mentionPickerView.A0S = true;
                    return;
                }
            }
        }
    }

    public void A07(final CharSequence charSequence) {
        this.A0P = charSequence;
        if (this.A0R) {
            this.A0M.getFilter().filter(charSequence);
        } else {
            C07C c07c = this.A0I;
            final C0BD A0R = AbstractC34801aa.A0R(this.A04);
            final C0YH A0Z = AbstractC34861ag.A0Z(this.A05);
            c07c.BwR(new C1YT(A0R, A0Z, this, charSequence) { // from class: X.2H4
                public final C0BD A00;
                public final C0YH A01;
                public final CharSequence A02;
                public final /* synthetic */ MentionPickerView A03;

                {
                    this.A03 = this;
                    this.A00 = A0R;
                    this.A01 = A0Z;
                    this.A02 = charSequence;
                }

                @Override // p000X.C1YT
                public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                    HashSet A1B = AbstractC34801aa.A1B();
                    C1CU c1cu = ((C1CU[]) objArr)[0];
                    if (c1cu == null) {
                        return A1B;
                    }
                    Cursor cursor = this.A00.A0H(c1cu, 15, 1L, -1L).A00;
                    try {
                        cursor.moveToPrevious();
                        for (int i = 0; cursor.moveToNext() && i < 15; i++) {
                            C1J0 A02 = this.A01.A02(cursor, c1cu);
                            C00N.A05(A02);
                            if (!(A02 instanceof C1JI)) {
                                if (AbstractC68052w9.A07(this.A03.A0D, C1VD.A02(A02))) {
                                    A1B.add((UserJid) A02.Aos());
                                }
                            }
                        }
                        cursor.close();
                        return A1B;
                    } catch (Throwable th) {
                        if (cursor != null) {
                            try {
                                cursor.close();
                                throw th;
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                throw th;
                            }
                        }
                        throw th;
                    }
                }

                @Override // p000X.C1YT
                public /* bridge */ /* synthetic */ void A0T(Object obj) {
                    Set set = (Set) obj;
                    MentionPickerView mentionPickerView = this.A03;
                    mentionPickerView.A0R = true;
                    C42931pC c42931pC = mentionPickerView.A0M;
                    C3MT c3mt = c42931pC.A05;
                    if (c3mt == null) {
                        C039007t c039007t = c42931pC.A0K;
                        C09980Ys c09980Ys = c42931pC.A0G;
                        c3mt = new C3MT(c09980Ys, c039007t, c42931pC, c09980Ys.A0B(null, AbstractC34801aa.A0l(c42931pC.A0N)));
                        c42931pC.A05 = c3mt;
                    }
                    c3mt.A00 = set;
                    mentionPickerView.A0M.getFilter().filter(this.A02);
                }
            }, this.A0H);
        }
        this.A0Q = true;
    }

    @Override // p000X.C3VE
    public void C6l() {
        A04(this.A0M.A08.size(), getResources().getDimensionPixelSize(2131167420));
    }

    public void setup(C3UL c3ul, C3UK c3uk, Bundle bundle) {
        AbstractC05520Fq A0i = AbstractC34801aa.A0i(bundle.getString("ARG_JID"));
        boolean z = bundle.getBoolean("ARG_IS_DARK_THEME");
        boolean z2 = bundle.getBoolean("ARG_HIDE_END_DIVIDER");
        boolean z3 = bundle.getBoolean("ARG_WITH_BACKGROUND");
        boolean z4 = bundle.getBoolean("ARG_INCLUDE_BOT_CONTACTS");
        this.A0G = A0i;
        this.A0H = AbstractC34801aa.A0l(A0i);
        this.A00 = new LinearLayoutManager(getContext());
        RecyclerView recyclerView = (RecyclerView) findViewById(2131433296);
        this.A01 = recyclerView;
        recyclerView.setLayoutManager(this.A00);
        this.A01.A10(new C43031pM(this, 1));
        setVisibility(8);
        if (z3) {
            if (z) {
                setBackgroundColor(C04L.A00(getContext(), 2131100910));
            } else {
                setBackgroundResource(2131231667);
            }
        }
        C07T c07t = this.A0E;
        C07B c07b = ((C2O6) this).A01;
        Context context = getContext();
        C0NI c0ni = this.A0N;
        InterfaceC024600q interfaceC024600q = this.A07;
        C039007t c039007t = this.A0D;
        C16230kR c16230kR = this.A0A;
        this.A0M = new C42931pC(context, interfaceC024600q, this.A09, c16230kR, this.A0B, c07b, c039007t, c07t, this.A0F, A0i, c3uk, c3ul, c0ni, z, z2);
        this.A0I.Bwa(RunnableC76083Lw.A00(this, 25, z4));
        this.A0M.Bse(new C42941pD(this, 5));
        this.A01.setAdapter(this.A0M);
        if (((C38671h6) this.A0U.get()).A00.A0Z(24204)) {
            AbstractC29971In.A07(this, getResources().getDimension(2131169174), 0.0f);
        }
    }

    public MentionPickerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A0Q = false;
        this.A0S = false;
        this.A0E = AbstractC34841ae.A0d();
        this.A0N = AbstractC34841ae.A0v();
        this.A07 = C00H.A00(1220);
        this.A0D = AbstractC34841ae.A0Z();
        this.A0I = AbstractC34841ae.A0l();
        this.A0C = AbstractC34841ae.A0V();
        this.A0A = AbstractC34841ae.A0F();
        this.A0O = AbstractC34841ae.A10();
        this.A0T = AbstractC34811ab.A0B();
        this.A09 = AbstractC34831ad.A0M();
        this.A0F = AbstractC34841ae.A0j();
        this.A04 = AbstractC34801aa.A0O(3152);
        this.A05 = AbstractC34811ab.A0C();
        C2O6.A02(AbstractC34841ae.A0p(), this);
        this.A0B = AbstractC34831ad.A0a();
        this.A0W = C00H.A00(5894);
        this.A0V = C00H.A00(17500);
        this.A0U = AbstractC34801aa.A0O(2755);
    }

    private List getUserContacts() {
        ArrayList A16 = AbstractC34801aa.A16();
        if (this.A0H != null) {
            InterfaceC024600q interfaceC024600q = this.A06;
            C1W7 A0A = AbstractC34801aa.A0a(interfaceC024600q).A0A(this.A0H);
            this.A0J = A0A;
            C0OT it = A0A.A0B().iterator();
            while (it.hasNext()) {
                UserJid A0S = AbstractC34861ag.A0S(it);
                if (!this.A0D.A0O(A0S)) {
                    boolean A0b = AbstractC34801aa.A0a(interfaceC024600q).A0b(this.A0H);
                    if (!C0I3.A0b(A0S) && (!C0I3.A0X(A0S) || !A0b)) {
                        C64992pi c64992pi = (C64992pi) this.A0V.get();
                        C00C.A0A(A0S, 0);
                        if (C0I3.A0M(A0S) && ((C62542kt) C05V.A02(c64992pi.A00)).A01()) {
                            A16.add(AbstractC34851af.A0V(this.A0T, A0S));
                        } else {
                            A0S = this.A0K.A0G(A0S);
                        }
                    }
                    if (A0S != null) {
                        A16.add(AbstractC34851af.A0V(this.A0T, A0S));
                    }
                }
            }
        }
        return A16;
    }

    @Override // p000X.C2O6
    public void A06(boolean z) {
        super.A06(z);
        C3UM c3um = this.A0L;
        if (c3um != null) {
            c3um.BIz(z);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00d2, code lost:
    
        if (r1.A0Z(3334) != false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0137, code lost:
    
        if (r1 == 6) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ void A08(boolean z) {
        C59142f7 c59142f7;
        ArrayList A16 = AbstractC34801aa.A16();
        if (z) {
            C38601gw c38601gw = (C38601gw) this.A02.get();
            if (c38601gw.A01()) {
                A16.add(new C59142f7(null, C38601gw.A00(c38601gw, ((C39941jC) C05V.A02(c38601gw.A06)).A00()), 8));
                Optional optional = this.A08;
                if (optional.isPresent()) {
                    optional.get();
                    throw AbstractC34801aa.A12("isPsiInvokeEnabled");
                }
            }
        }
        AbstractC05520Fq abstractC05520Fq = this.A0G;
        if (C0I3.A0i(abstractC05520Fq) && !this.A0C.A0W(abstractC05520Fq)) {
            Iterator it = getUserContacts().iterator();
            while (it.hasNext()) {
                C0IB A0M = AbstractC34861ag.A0M(it);
                if (((C2O6) this).A01.A0Z(6172)) {
                    if (!C0IE.A0H(AbstractC102804hg.A01(getContext(), this.A0E, A0M))) {
                        c59142f7 = new C59142f7(null, A0M, 16);
                        A16.add(c59142f7);
                    }
                }
                InterfaceC024100j interfaceC024100j = C21150sg.A07;
                int i = AbstractC34811ab.A1a(A0M.A05()) ? 8 : 2;
                C16260kU c16260kU = this.A0O;
                c59142f7 = new C59142f7(c16260kU.A0G() ? c16260kU.A0A(A0M, this.A0J, true) : null, A0M, i);
                A16.add(c59142f7);
            }
        }
        AbstractC05520Fq abstractC05520Fq2 = this.A0G;
        if (C0I3.A0i(abstractC05520Fq2) && this.A0C.A08((GroupJid) abstractC05520Fq2) == 3) {
            C07B c07b = ((C2O6) this).A01;
            if (c07b.A0Z(3097)) {
            }
        }
        AbstractC05520Fq abstractC05520Fq3 = this.A0G;
        if (C0I3.A0i(abstractC05520Fq3)) {
            int A08 = this.A0C.A08((GroupJid) abstractC05520Fq3);
            if (A08 != 2) {
            }
            Iterator it2 = ((C16160kK) this.A07.get()).A05(this.A0H).iterator();
            while (it2.hasNext()) {
                C3KS c3ks = (C3KS) it2.next();
                C0IB A06 = AbstractC34801aa.A0S(this.A0T).A06(c3ks.A00);
                if (!A06.A0d.A0Y) {
                    A06.A0D(c3ks.A01);
                    C16260kU c16260kU2 = this.A0O;
                    A16.add(new C59142f7(c16260kU2.A0G() ? c16260kU2.A0A(A06, this.A0J, true) : null, A06, 2));
                }
            }
        }
        boolean A00 = AbstractC56032Zv.A00(((C2O6) this).A01, AbstractC34801aa.A0a(this.A06), this.A0D, this.A0G, true);
        AbstractC34851af.A1K("MentionPickerView/addEveryoneMention permissionCheck=", AnonymousClass000.A04(), A00);
        if (A00) {
            A16.add(new C59142f7(null, null, 256));
        }
        C42931pC c42931pC = this.A0M;
        c42931pC.A07 = A16;
        c42931pC.A08 = A16;
        C3M2.A01(c42931pC.A0Q, c42931pC, 31);
        C3M2.A01(this.A0N, this, 29);
    }

    @Override // p000X.C3VE
    public boolean ACi() {
        return this.A0Q;
    }

    @Override // p000X.C2O6
    public View getContentView() {
        return this.A01;
    }

    @Override // p000X.C3VE
    public EnumC36441dK getType() {
        return EnumC36441dK.A05;
    }

    public void setVisibilityChangeListener(C3UM c3um) {
        this.A0L = c3um;
    }

    public MentionPickerView(Context context) {
        super(context);
        this.A0Q = false;
        this.A0S = false;
        this.A0E = AbstractC34841ae.A0d();
        this.A0N = AbstractC34841ae.A0v();
        this.A07 = C00H.A00(1220);
        this.A0D = AbstractC34841ae.A0Z();
        this.A0I = AbstractC34841ae.A0l();
        this.A0C = AbstractC34841ae.A0V();
        this.A0A = AbstractC34841ae.A0F();
        this.A0O = AbstractC34841ae.A10();
        this.A0T = AbstractC34811ab.A0B();
        this.A09 = AbstractC34831ad.A0M();
        this.A0F = AbstractC34841ae.A0j();
        this.A04 = AbstractC34801aa.A0O(3152);
        this.A05 = AbstractC34811ab.A0C();
        C2O6.A02(AbstractC34841ae.A0p(), this);
        this.A0B = AbstractC34831ad.A0a();
        this.A0W = C00H.A00(5894);
        this.A0V = C00H.A00(17500);
        this.A0U = AbstractC34801aa.A0O(2755);
    }
}
