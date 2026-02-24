package com.whatsapp.payments.common.ui;

import android.content.Intent;
import android.os.Bundle;
import android.view.ContextMenu;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.appcompat.widget.Toolbar;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.common.ui.PaymentGroupParticipantPickerActivity;
import java.util.ArrayList;
import p000X.AbstractC24370yB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass168;
import p000X.C00H;
import p000X.C00T;
import p000X.C00X;
import p000X.C036706w;
import p000X.C07B;
import p000X.C09100Vg;
import p000X.C09880Yi;
import p000X.C09980Ys;
import p000X.C0H;
import p000X.C0I3;
import p000X.C0IB;
import p000X.C0M6;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0VV;
import p000X.C0Z2;
import p000X.C0ZL;
import p000X.C110304uY;
import p000X.C1143553g;
import p000X.C12490dm;
import p000X.C12660e3;
import p000X.C16230kR;
import p000X.C1D9;
import p000X.C21920tz;
import p000X.C23503AcQ;
import p000X.C38591gv;
import p000X.C3WF;
import p000X.C3WG;
import p000X.C3WJ;
import p000X.C3YG;
import p000X.C4W4;
import p000X.C932243c;
import p000X.C932443e;
import p000X.CA0;
import p000X.CPX;
import p000X.InterfaceC024600q;
import p000X.InterfaceC30087DUq;

/* loaded from: classes3.dex */
public class PaymentGroupParticipantPickerActivity extends C0MF implements C0MH {
    public AnonymousClass168 A02;
    public GroupJid A05;
    public C932443e A09;
    public C3YG A0A;
    public C23503AcQ A0D;
    public String A0E;
    public ArrayList A0F;
    public ListView A0G;
    public C932243c A0K;
    public CA0 A0L;
    public final ArrayList A0N = AbstractC34801aa.A16();
    public C036706w A0J = AbstractC34841ae.A0f();
    public C1D9 A07 = (C1D9) C00X.A03(933);
    public C21920tz A08 = AbstractC34841ae.A0r();
    public C16230kR A0I = AbstractC34841ae.A0F();
    public final C0VV A0M = AbstractC34841ae.A0D();
    public C09980Ys A01 = AbstractC34831ad.A0M();
    public C12490dm A0C = C3WG.A0f();
    public InterfaceC024600q A00 = C00H.A00(6482);
    public C09880Yi A0H = AbstractC34841ae.A0C();
    public C09100Vg A06 = AbstractC34841ae.A0p();
    public C12660e3 A0B = C3WG.A0e();
    public C0Z2 A04 = AbstractC34841ae.A0T();
    public C38591gv A03 = AbstractC34831ad.A0a();
    public final C0ZL A0O = new C1143553g(this, 12);

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        getWindow().addFlags(Integer.MIN_VALUE);
        super.onCreate(bundle);
        this.A0D = (C23503AcQ) AbstractC34801aa.A0L(this).A00(C23503AcQ.class);
        this.A02 = this.A0I.A07(this, "payment-group-participant-picker");
        setContentView(2131627164);
        this.A05 = GroupJid.Companion.A03(getIntent().getStringExtra("extra_jid"));
        final Intent intent = getIntent();
        if (intent != null) {
            this.A0E = intent.getStringExtra("referral_screen");
        }
        this.A0A = new C3YG(this, this, this.A0N);
        ListView listView = (ListView) findViewById(2131432274);
        this.A0G = listView;
        listView.setAdapter((ListAdapter) this.A0A);
        this.A0G.setOnItemClickListener(new AdapterView.OnItemClickListener() { // from class: X.4uE
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
                PaymentGroupParticipantPickerActivity paymentGroupParticipantPickerActivity = this;
                Intent intent2 = intent;
                C4W4 c4w4 = ((C99204Xt) view.getTag()).A03;
                if (c4w4 != null) {
                    C0IB c0ib = c4w4.A00;
                    UserJid A0k = AbstractC34831ad.A0k(c0ib);
                    C12660e3 c12660e3 = paymentGroupParticipantPickerActivity.A0B;
                    C09100Vg c09100Vg = paymentGroupParticipantPickerActivity.A06;
                    int A00 = C15700ja.A00(A0k, c09100Vg, c12660e3);
                    if (AbstractC34891aj.A1S(paymentGroupParticipantPickerActivity.A00, A0k) || A00 != 2) {
                        return;
                    }
                    C00N.A05(A0k);
                    C27288CGv c27288CGv = new C27288CGv(paymentGroupParticipantPickerActivity, c09100Vg, paymentGroupParticipantPickerActivity.A0C, paymentGroupParticipantPickerActivity.A0D, paymentGroupParticipantPickerActivity, ((C0MA) paymentGroupParticipantPickerActivity).A0C, new C5BR(intent2, A0k, paymentGroupParticipantPickerActivity, 0), new C5BR(c0ib, A0k, paymentGroupParticipantPickerActivity, 1), false, true);
                    if (c27288CGv.A02()) {
                        c27288CGv.A01(paymentGroupParticipantPickerActivity.A05, A0k, null, paymentGroupParticipantPickerActivity.A0E);
                    } else {
                        PaymentGroupParticipantPickerActivity.A0O(intent2, A0k, paymentGroupParticipantPickerActivity);
                    }
                }
            }
        });
        registerForContextMenu(this.A0G);
        this.A0H.A0F(this, this.A0O);
        Toolbar A0O = C3WF.A0O(this);
        setSupportActionBar(A0O);
        this.A0L = new CA0(this, findViewById(2131436951), new C110304uY(this, 5), A0O, ((C0M6) this).A02);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0M(2131895791);
            supportActionBar.A0W(true);
        }
        C932443e c932443e = this.A09;
        if (c932443e != null) {
            c932443e.A0O(true);
            this.A09 = null;
        }
        C932243c c932243c = new C932243c(this);
        this.A0K = c932243c;
        AbstractC34821ac.A1R(c932243c, ((C0M6) this).A03);
        C7Y(2131897162);
        InterfaceC30087DUq AZU = this.A0C.A07().AZU();
        if (AZU != null) {
            CPX.A08(AZU, null, "payment_contact_picker", this.A0E);
        }
    }

    @Override // p000X.C0MF, android.app.Activity, android.view.View.OnCreateContextMenuListener
    public void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        C0IB c0ib = ((C4W4) ((AdapterView) view).getItemAtPosition(((AdapterView.AdapterContextMenuInfo) contextMenuInfo).position)).A00;
        if (C3WJ.A12(this.A00, c0ib)) {
            contextMenu.add(0, 0, 0, AbstractC34811ab.A1I(this, this.A01.A0O(c0ib), AbstractC34801aa.A1Y(), 0, 2131887650));
            super.onCreateContextMenu(contextMenu, view, contextMenuInfo);
        }
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return c07b.A0Z(19453);
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        if (this.A0L.A0C()) {
            this.A0L.A05(true);
        } else {
            super.onBackPressed();
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onSearchRequested() {
        this.A0L.A06(false);
        return false;
    }

    public static void A0O(Intent intent, UserJid userJid, PaymentGroupParticipantPickerActivity paymentGroupParticipantPickerActivity) {
        Intent intent2 = new Intent(C00T.A00(), (Class<?>) paymentGroupParticipantPickerActivity.A0C.A07().Aon());
        if (intent != null) {
            intent2.putExtras(intent);
        }
        intent2.putExtra("extra_jid", paymentGroupParticipantPickerActivity.A05.getRawString());
        intent2.putExtra("extra_receiver_jid", C0I3.A08(userJid));
        intent2.putExtra("extra_referral_screen", "payment_contact_picker");
        paymentGroupParticipantPickerActivity.finish();
        AbstractC34901ak.A0u(paymentGroupParticipantPickerActivity, intent2);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // android.app.Activity
    public boolean onContextItemSelected(MenuItem menuItem) {
        C4W4 c4w4 = (C4W4) this.A0G.getItemAtPosition(((AdapterView.AdapterContextMenuInfo) menuItem.getMenuInfo()).position);
        if (c4w4 != null) {
            C0IB c0ib = c4w4.A00;
            if (menuItem.getItemId() == 0) {
                AbstractC34861ag.A0G(this.A00).A0L(this, (UserJid) AbstractC34821ac.A0l(c0ib, UserJid.class));
                return true;
            }
        }
        return super.onContextItemSelected(menuItem);
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        menu.add(0, 2131433967, 0, getString(2131902988)).setIcon(2131232348).setShowAsAction(10);
        return super.onCreateOptionsMenu(menu);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.A02.stop();
        C932443e c932443e = this.A09;
        if (c932443e != null) {
            c932443e.A0O(true);
            this.A09 = null;
        }
        C932243c c932243c = this.A0K;
        if (c932243c != null) {
            c932243c.A0O(true);
            this.A0K = null;
        }
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int A02 = AbstractC34871ah.A02(menuItem, this, -2093720643);
        if (A02 == 2131433967) {
            onSearchRequested();
            return true;
        }
        if (A02 != 16908332) {
            return true;
        }
        finish();
        return true;
    }
}
