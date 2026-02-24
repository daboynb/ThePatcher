package com.whatsapp.polls.ui.creator;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewStub;
import android.widget.CompoundButton;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.filter.SmoothScrollLinearLayoutManager;
import com.whatsapp.polls.ui.creator.viewmodel.PollCreatorViewModel;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127865it;
import p000X.AbstractC23400wT;
import p000X.AbstractC24370yB;
import p000X.AbstractC26054BlS;
import p000X.AbstractC275018m;
import p000X.AbstractC28311Bt;
import p000X.AbstractC33595Ewc;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AbstractC67602vJ;
import p000X.AbstractC68002w1;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C035006e;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C09Q;
import p000X.C0H;
import p000X.C0JL;
import p000X.C0M3;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0NS;
import p000X.C0P4;
import p000X.C110184uM;
import p000X.C1136550j;
import p000X.C119425Om;
import p000X.C128275jt;
import p000X.C130095nE;
import p000X.C132095sD;
import p000X.C132205sQ;
import p000X.C134395w6;
import p000X.C134405w7;
import p000X.C134425w9;
import p000X.C140656Fu;
import p000X.C143806Tc;
import p000X.C146076cY;
import p000X.C154676rj;
import p000X.C1615377g;
import p000X.C166217Qe;
import p000X.C166237Qg;
import p000X.C177747ov;
import p000X.C179587rv;
import p000X.C179877sO;
import p000X.C181857wT;
import p000X.C18270nq;
import p000X.C1K4;
import p000X.C21830tq;
import p000X.C24136AqZ;
import p000X.C25360zo;
import p000X.C38641h1;
import p000X.C3R8;
import p000X.C3WD;
import p000X.C3WF;
import p000X.C7FP;
import p000X.C7IB;
import p000X.C7Q5;
import p000X.C86O;
import p000X.EnumC146626ec;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.RunnableC179007qx;
import p000X.ViewOnClickListenerC109704ta;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC165967Pf;

/* loaded from: classes4.dex */
public class PollCreatorActivity extends C0MF implements C0MH, C86O {
    public EnumC146626ec A00;
    public C130095nE A02;
    public BottomSheetBehavior A03;
    public final C128275jt A09;
    public final C128275jt A0A;
    public final InterfaceC024100j A0F;
    public final InterfaceC024100j A0G;
    public final InterfaceC024100j A0H;
    public final InterfaceC024100j A0J;
    public final InterfaceC024100j A0K;
    public final InterfaceC024100j A0L;
    public final InterfaceC024100j A0M;
    public final InterfaceC024100j A0N;
    public final InterfaceC024100j A0O;
    public final InterfaceC024100j A0P;
    public final InterfaceC024100j A0Q;
    public final C05V A05 = AbstractC037707g.A00(950);
    public final Optional A0B = C21830tq.A00(this, 654);
    public final C05V A07 = C05Q.A00(4683);
    public final C05V A04 = C05Q.A00(4179);
    public final C05V A06 = C05Q.A00(13);
    public final C134425w9 A0E = (C134425w9) C00X.A03(49376);
    public final C134405w7 A0D = (C134405w7) C00X.A03(49374);
    public final C05V A08 = AbstractC037707g.A00(49264);
    public C134395w6 A01 = (C134395w6) C00X.A03(49373);
    public final C7FP A0C = (C7FP) C00H.A02(1350);
    public final InterfaceC024100j A0I = C179587rv.A01(this, 33);

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0075, code lost:
    
        if (r11.A04 != true) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007e, code lost:
    
        if (r13 == null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0110, code lost:
    
        if (r11.contains(r9) == false) goto L75;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0W(PollCreatorActivity pollCreatorActivity, List list) {
        Uri uri;
        List list2;
        boolean z;
        int i;
        boolean z2;
        String A0V;
        View currentFocus = pollCreatorActivity.getCurrentFocus();
        if (currentFocus != null) {
            currentFocus.clearFocus();
        }
        if (list != null) {
            PollCreatorViewModel A0j = AbstractC127865it.A0j(pollCreatorActivity);
            List list3 = A0j.A0Q;
            Iterator it = list3.iterator();
            int i2 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i2 = -1;
                    break;
                }
                int i3 = ((C143806Tc) it.next()).A01;
                Integer num = A0j.A02;
                if (num != null && i3 == num.intValue()) {
                    break;
                } else {
                    i2++;
                }
            }
            if (list.size() > 1) {
                list2 = list;
            } else {
                ArrayList A12 = AbstractC34831ad.A12(list3);
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    A12.add(((C143806Tc) it2.next()).A02);
                }
                ArrayList A0y = C0JL.A0y(A12);
                list2 = A0y;
                if (i2 != -1) {
                    C177747ov c177747ov = (C177747ov) C0JL.A0r(list, 0);
                    ArrayList A122 = AbstractC34831ad.A12(list3);
                    Iterator it3 = list3.iterator();
                    while (it3.hasNext()) {
                        C177747ov c177747ov2 = ((C143806Tc) it3.next()).A02;
                        A122.add(c177747ov2 != null ? c177747ov2.A0m : null);
                    }
                    if (c177747ov != null && (uri = c177747ov.A0m) != null && i2 != A122.indexOf(uri)) {
                        list2 = A0y;
                    }
                    A0y.set(i2, c177747ov);
                    list2 = A0y;
                }
            }
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it4 = list2.iterator();
                while (it4.hasNext()) {
                    if (it4.next() != null) {
                        z = true;
                        break;
                    }
                }
            }
            z = false;
            int max = Math.max(list3.size(), list2.size());
            int i4 = 0;
            while (i4 < max) {
                C143806Tc c143806Tc = i4 < list3.size() ? (C143806Tc) list3.get(i4) : null;
                C177747ov c177747ov3 = i4 < list2.size() ? (C177747ov) list2.get(i4) : null;
                if (c143806Tc != null) {
                    i = c143806Tc.A01;
                    z2 = true;
                } else {
                    i = A0j.A01;
                    A0j.A01 = i + 1;
                }
                z2 = false;
                if (c177747ov3 == null) {
                    if (c143806Tc != null) {
                        A0V = c143806Tc.A00;
                    }
                    A0V = "";
                    C143806Tc c143806Tc2 = new C143806Tc(c177747ov3, A0V, i, z2, z);
                    if (i4 < list3.size()) {
                        list3.set(i4, c143806Tc2);
                    } else {
                        list3.add(c143806Tc2);
                    }
                    i4++;
                } else {
                    A0V = c177747ov3.A0V();
                }
            }
            if (list.isEmpty() && i2 != -1) {
                A0j.A0c(i2);
            }
            A0j.A03 = list2;
            PollCreatorViewModel.A03(A0j);
            new Handler(pollCreatorActivity.getMainLooper()).post(RunnableC179007qx.A00(pollCreatorActivity, 47));
        }
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return AbstractC34841ae.A1I(c07b.A0K(20805));
    }

    @Override // p000X.C0MA, p000X.C0M8
    public void BDo(String str) {
        C00C.A0A(str, 0);
        if (str.equals("discard_edits")) {
            finish();
        }
    }

    @Override // p000X.C86O
    public void BWA(C1615377g c1615377g) {
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C00C.A0A(bundle, 0);
        PollCreatorViewModel A0j = AbstractC127865it.A0j(this);
        C25360zo c25360zo = A0j.A0B;
        c25360zo.A05("arg_poll_title", A0j.A0O.A00);
        List list = A0j.A0Q;
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0G.add(((C143806Tc) it.next()).A00);
        }
        c25360zo.A05("arg_poll_option_list", A0G);
        super.onSaveInstanceState(bundle);
    }

    public PollCreatorActivity() {
        Integer num = IO7.A0C;
        this.A0O = C119425Om.A00(num, this, 2131435690, 5);
        this.A0N = C119425Om.A00(num, this, 2131435688, 5);
        this.A0Q = C179587rv.A01(this, 34);
        this.A0K = C179587rv.A01(this, 35);
        this.A0L = C179587rv.A01(this, 36);
        this.A0J = C179587rv.A01(this, 37);
        this.A0F = C179587rv.A01(this, 38);
        this.A0M = C179587rv.A01(this, 39);
        this.A0G = C179587rv.A01(this, 29);
        this.A0P = C179587rv.A01(this, 30);
        this.A00 = EnumC146626ec.A02;
        this.A0H = C179587rv.A01(this, 31);
        this.A09 = C7Q5.A01(this, new C0P4(), AbstractC34831ad.A0J(), 14);
        this.A0A = C7Q5.A01(this, new C0P4(), AbstractC34831ad.A0J(), 15);
    }

    private final void A0O() {
        if (AbstractC67602vJ.A03(this)) {
            return;
        }
        AbstractC68002w1.A01(AbstractC33595Ewc.A00(null, Integer.valueOf(this.A00 == EnumC146626ec.A03 ? 2131892943 : 2131896623), 2131896638, 2131896622, Integer.valueOf(AbstractC23400wT.A00(this, 2130971215, 2131101275)), "discard_edits", null, null, 2131896621), AbstractC34871ah.A0J(this));
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        if (getSupportFragmentManager().A0M() > 0) {
            getSupportFragmentManager().A0d();
        } else if (AbstractC127865it.A0j(this).A0d()) {
            A0O();
        } else {
            super.onBackPressed();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle(2131889802);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0M(2131889802);
        }
        InterfaceC024100j interfaceC024100j = this.A0H;
        setContentView(AbstractC34841ae.A1a(interfaceC024100j) ? 2131627312 : 2131627311);
        setSupportActionBar(C3WF.A0O(this));
        AbstractC24370yB supportActionBar2 = getSupportActionBar();
        if (supportActionBar2 == null) {
            throw AbstractC34821ac.A0r();
        }
        supportActionBar2.A0W(true);
        Intent intent = getIntent();
        EnumC146626ec enumC146626ec = EnumC146626ec.A02;
        EnumC146626ec enumC146626ec2 = (EnumC146626ec) EnumC146626ec.A00.get(intent.getIntExtra("poll_type", 0));
        this.A00 = enumC146626ec2;
        if (enumC146626ec2 == enumC146626ec) {
            ((ViewStub) findViewById(2131437595)).inflate();
            if (AbstractC34841ae.A1a(this.A0Q)) {
                UXLog.setOnClickListener(AbstractC34841ae.A05(this.A0O), new ViewOnClickListenerC109704ta(this, 15), 825962749);
            } else {
                CompoundButton compoundButton = (CompoundButton) this.A0I.getValue();
                compoundButton.setText(2131898473);
                compoundButton.setOnCheckedChangeListener(new C110184uM(this, 9));
            }
        }
        InterfaceC024100j interfaceC024100j2 = this.A0M;
        C035006e c035006e = ((PollCreatorViewModel) interfaceC024100j2.getValue()).A0A;
        InterfaceC024100j interfaceC024100j3 = this.A0J;
        C166237Qg.A00(this, c035006e, new C181857wT(interfaceC024100j3.getValue(), 17), 49);
        if (this.A00 == enumC146626ec && !AbstractC34841ae.A1a(this.A0Q)) {
            C166237Qg.A00(this, ((PollCreatorViewModel) interfaceC024100j2.getValue()).A06, C179877sO.A00(this, 41), 49);
        }
        Optional optional = this.A0B;
        C154676rj c154676rj = (C154676rj) optional.A00();
        if (c154676rj != null) {
            PollCreatorViewModel pollCreatorViewModel = (PollCreatorViewModel) interfaceC024100j2.getValue();
            C00C.A0A(pollCreatorViewModel, 0);
            if (AbstractC34841ae.A1a(pollCreatorViewModel.A0T)) {
                Context context = c154676rj.A00;
                Activity A00 = AbstractC28311Bt.A00(context);
                C00C.A0C(A00, "null cannot be cast to non-null type com.whatsapp.polls.ui.creator.PollCreatorActivity");
                if (A00.getIntent().getIntExtra("poll_type", 0) == 1) {
                    Activity A002 = AbstractC28311Bt.A00(context);
                    C00C.A0C(A002, "null cannot be cast to non-null type com.whatsapp.polls.ui.creator.PollCreatorActivity");
                    C0M3 c0m3 = (C0M3) A002;
                    c0m3.setTitle(2131889803);
                    AbstractC24370yB supportActionBar3 = c0m3.getSupportActionBar();
                    if (supportActionBar3 != null) {
                        supportActionBar3.A0M(2131889803);
                    }
                }
            }
        }
        C166237Qg.A00(this, ((PollCreatorViewModel) interfaceC024100j2.getValue()).A0K, C179877sO.A00(this, 42), 49);
        ((PollCreatorViewModel) interfaceC024100j2.getValue()).A0J.A08(this, C166217Qe.A00(this, 25));
        C166237Qg.A00(this, ((PollCreatorViewModel) interfaceC024100j2.getValue()).A0H, C179877sO.A00(this, 43), 49);
        C166237Qg.A00(this, ((PollCreatorViewModel) interfaceC024100j2.getValue()).A08, new C181857wT(this, 18), 49);
        String stringExtra = getIntent().getStringExtra("entry_string_text");
        if (stringExtra != null && stringExtra.length() != 0) {
            ((PollCreatorViewModel) interfaceC024100j2.getValue()).A0O.A00 = stringExtra;
            getIntent().removeExtra("entry_string_text");
        }
        C166237Qg.A00(this, ((PollCreatorViewModel) interfaceC024100j2.getValue()).A0I, C179877sO.A00(this, 44), 49);
        C132205sQ c132205sQ = (C132205sQ) interfaceC024100j3.getValue();
        EnumC146626ec enumC146626ec3 = this.A00;
        C00C.A0A(enumC146626ec3, 0);
        c132205sQ.A01 = enumC146626ec3;
        if (optional.A00() != null) {
            interfaceC024100j2.getValue();
        }
        InterfaceC024100j interfaceC024100j4 = this.A0L;
        C1K4.A06(AbstractC34861ag.A07(interfaceC024100j4), false);
        new C24136AqZ(new C132095sD(this)).A0D(C3WD.A0d(interfaceC024100j4));
        SmoothScrollLinearLayoutManager smoothScrollLinearLayoutManager = new SmoothScrollLinearLayoutManager(this, 1, false);
        RecyclerView A0d = C3WD.A0d(interfaceC024100j4);
        A0d.setLayoutManager(smoothScrollLinearLayoutManager);
        A0d.setAdapter((AbstractC275018m) interfaceC024100j3.getValue());
        ImageView imageView = (ImageView) AbstractC34821ac.A0D(((C0MA) this).A00, 2131435644);
        C00C.A05(((C0MA) this).A04);
        AbstractC34851af.A0y(imageView.getContext(), imageView, ((C0M6) this).A02, 2131232660);
        UXLog.setOnClickListener(imageView, new C146076cY(imageView, this, 10), 1423454692);
        if (AbstractC34841ae.A1a(this.A0Q)) {
            getSupportFragmentManager().A0E.add(new C1136550j(this, 5));
        }
        C7IB c7ib = (C7IB) C05V.A02(this.A07);
        AbstractC05520Fq A0j = AbstractC34801aa.A0j(this.A0F);
        C00C.A0A(A0j, 0);
        C140656Fu c140656Fu = new C140656Fu();
        c140656Fu.A04 = 1;
        C7IB.A01(c140656Fu, A0j, c7ib);
        C7IB.A00(c140656Fu, A0j, null);
        c7ib.A00.Bpu(c140656Fu);
        if (AbstractC34841ae.A1a(interfaceC024100j)) {
            View A0D = AbstractC34821ac.A0D(((C0MA) this).A00, 2131433505);
            this.A03 = new BottomSheetBehavior();
            InterfaceC024600q interfaceC024600q = this.A04.A00;
            C38641h1 c38641h1 = (C38641h1) interfaceC024600q.get();
            BottomSheetBehavior bottomSheetBehavior = this.A03;
            C0NS c0ns = ((C0MF) this).A0A;
            C00C.A05(c0ns);
            c38641h1.A03(A0D, bottomSheetBehavior, c0ns, null, new C3R8(this, 4), true, true);
            AbstractC26054BlS.A00(this, supportActionBar2);
            ((C38641h1) interfaceC024600q.get()).A04(this.A03, false);
        }
        if (this.A00 != EnumC146626ec.A03 || ((C18270nq) C05V.A02(this.A06)).Agy().getBoolean("newsletter_quiz_tooltip_shown", false)) {
            return;
        }
        ViewTreeObserverOnGlobalLayoutListenerC165967Pf.A00(AbstractC34861ag.A07(interfaceC024100j4).getViewTreeObserver(), this, 12);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.A0C.A02(10);
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34911al.A01(menuItem, this, -135755083) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        if (getSupportFragmentManager().A0M() > 0) {
            getSupportFragmentManager().A0d();
            return true;
        }
        if (AbstractC127865it.A0j(this).A0d()) {
            A0O();
            return true;
        }
        finish();
        return true;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        if (this.A0B.A00() != null) {
            this.A0M.getValue();
        }
    }
}
