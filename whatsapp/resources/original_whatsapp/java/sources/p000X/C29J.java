package p000X;

import android.content.Intent;
import android.database.Cursor;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.AbsListView;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import com.google.common.base.Optional;
import com.whatsapp.conversation.conversationrow.message.KeptMessagesActivity;
import com.whatsapp.conversation.conversationrow.message.StarredMessagesActivity;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;

/* renamed from: X.29J, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C29J extends AbstractActivityC35161bC implements InterfaceC78113Vf, InterfaceC36909GcQ {
    public MenuItem A00;
    public InterfaceC78193Vp A07;
    public AnonymousClass168 A0B;
    public C38071g5 A0E;
    public AbstractC05520Fq A0H;
    public String A0M;
    public ArrayList A0N;
    public C13M A0O;
    public C0fJ A0J = AbstractC34841ae.A0q();
    public C21920tz A0K = AbstractC34841ae.A0r();
    public C0D8 A0G = AbstractC34841ae.A0P();
    public C16230kR A0C = AbstractC34841ae.A0F();
    public C0VU A09 = AbstractC34841ae.A0B();
    public C11240bW A0L = (C11240bW) C00H.A02(1124);
    public C09880Yi A0A = AbstractC34841ae.A0C();
    public InterfaceC024600q A01 = C00H.A00(4276);
    public C08660To A0P = AbstractC34831ad.A0q();
    public C06170Jp A0I = AbstractC34831ad.A0r();
    public C40121jU A08 = (C40121jU) C00H.A02(1318);
    public C11280ba A0F = (C11280ba) C00H.A02(1096);
    public InterfaceC024600q A05 = C00H.A00(6279);
    public InterfaceC024600q A03 = C00H.A00(6294);
    public InterfaceC024600q A02 = C00H.A00(3803);
    public C37941fs A0D = (C37941fs) C00X.A03(16959);
    public Optional A06 = C00X.A01(496);
    public InterfaceC024600q A04 = AbstractC34801aa.A0O(16684);
    public final C0ZL A0S = new C714133w(this, 8);
    public final InterfaceC18740od A0T = new C715034f(this, 3);
    public final InterfaceC10000Yu A0U = new AnonymousClass381(this, 3);
    public final AbsListView.OnScrollListener A0Q = new AbsListView.OnScrollListener() { // from class: X.2zB
        public int A00;
        public int A01;

        private void A00(int i, int i2) {
            C1J0 AdB;
            C29J c29j = C29J.this;
            int count = c29j.A07.getCount();
            while (i <= i2) {
                ListView listView = c29j.getListView();
                C00N.A03(listView);
                int headerViewsCount = i - listView.getHeaderViewsCount();
                if (headerViewsCount >= 0 && headerViewsCount <= count - 1 && (AdB = c29j.A07.AdB(headerViewsCount)) != null && AdB.A0g == 13) {
                    ((AbstractActivityC35161bC) c29j).A00.A0N.A01(AdB.A0h);
                }
                i++;
            }
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public void onScroll(AbsListView absListView, int i, int i2, int i3) {
            int i4;
            if (i2 != 0 && (i4 = this.A01) != 0) {
                int i5 = i + i2;
                int i6 = this.A00;
                int i7 = i4 + i6;
                if (i6 < i) {
                    A00(i6, i - 1);
                } else if (i5 < i7) {
                    A00(i5 + 1, i7);
                }
            }
            this.A00 = i;
            this.A01 = i2;
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public void onScrollStateChanged(AbsListView absListView, int i) {
        }
    };
    public final C3Sd A0R = new C718635p(this, 1);

    public InterfaceC78193Vp A5A() {
        return new C41411mN(this, this.A0B, new C2QI(this, this.A0J, this.A0K, ((C0MF) this).A09), this, getConversationRowInflater(), AbstractC34861ag.A0Z(((AbstractActivityC35161bC) this).A00.A07));
    }

    @Override // p000X.InterfaceC78113Vf
    public InterfaceC06620Lk getLifecycleOwner() {
        return this;
    }

    @Override // p000X.AbstractActivityC35161bC, p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        C168877aF c168877aF;
        C75N c75n;
        if (i != 2) {
            super.onActivityResult(i, i2, intent);
            return;
        }
        if (i2 != -1 || intent == null) {
            return;
        }
        ArrayList A08 = ((AbstractActivityC35161bC) this).A00.A08();
        ArrayList<String> stringArrayListExtra = intent.getStringArrayListExtra("jids");
        if (intent.getBooleanExtra("ad_creation_tapped", false)) {
            Optional optional = this.A06;
            if (optional.isPresent()) {
                optional.get();
                throw AbstractC34801aa.A12("handleAdvertiseForwardClick");
            }
        } else if (A08.isEmpty() || stringArrayListExtra == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(this instanceof StarredMessagesActivity ? "starred" : "kept");
            AbstractC34901ak.A1N(A04, "/forward/failed");
            ((C0MA) this).A0C.A08(2131893568, 0);
        } else {
            ArrayList A0B = C0I3.A0B(AbstractC05520Fq.class, stringArrayListExtra);
            boolean booleanExtra = intent.getBooleanExtra("include_captions", false);
            String stringExtra = intent.getStringExtra("appended_message");
            C00C.A0A(A0B, 0);
            if (C0I3.A0l(A0B)) {
                C00N.A05(intent);
                Bundle extras = intent.getExtras();
                c168877aF = new C168877aF();
                InterfaceC024600q interfaceC024600q = this.A05;
                AbstractC34911al.A0t(extras, interfaceC024600q, c168877aF);
                interfaceC024600q.get();
                c75n = C7EV.A00(intent);
            } else {
                c168877aF = null;
                c75n = null;
            }
            if (intent.hasExtra("forward_to_group_status_jids")) {
                ((C63952nH) this.A03.get()).A02(intent, A08);
            }
            getUserActionsMessageForwarding().A0B(null, c168877aF, c75n, stringExtra, C0Z3.A01(A08), A0B, booleanExtra);
            if (A0B.size() != 1 || C0I3.A0e((Jid) A0B.get(0))) {
                A4w(A0B);
            } else {
                ((C0MF) this).A09.A05(this, this.A0K.A05(this, (AbstractC05520Fq) A0B.get(0), 0));
            }
        }
        AMz();
    }

    public void A5B() {
        Bundle bundle;
        if (TextUtils.isEmpty(this.A0M)) {
            bundle = null;
        } else {
            bundle = AbstractC34801aa.A07();
            bundle.putString("query", this.A0M);
        }
        C34642Fbp.A00(this).A03(bundle, this);
    }

    public void A5C() {
        if (!(this instanceof StarredMessagesActivity)) {
            KeptMessagesActivity keptMessagesActivity = (KeptMessagesActivity) this;
            ScrollView scrollView = keptMessagesActivity.A01;
            if (scrollView == null || keptMessagesActivity.A04 == null || keptMessagesActivity.A00 == null) {
                return;
            }
            if (((C29J) keptMessagesActivity).A07.AVi() == null) {
                scrollView.setVisibility(8);
                keptMessagesActivity.A04.setVisibility(8);
                keptMessagesActivity.A00.setVisibility(0);
                return;
            }
            ArrayList arrayList = ((C29J) keptMessagesActivity).A0N;
            if (arrayList == null || arrayList.isEmpty()) {
                scrollView.setVisibility(0);
                keptMessagesActivity.A04.setVisibility(8);
            } else {
                scrollView.setVisibility(8);
                keptMessagesActivity.A04.setVisibility(0);
                WaTextView waTextView = keptMessagesActivity.A04;
                Object[] A1Y = AbstractC34801aa.A1Y();
                A1Y[0] = ((C29J) keptMessagesActivity).A0M;
                AbstractC34871ah.A11(keptMessagesActivity, waTextView, A1Y, 2131897726);
            }
            keptMessagesActivity.A00.setVisibility(8);
            return;
        }
        if (this.A07.AVi() == null) {
            AbstractC34861ag.A1P(this, 2131431263, 8);
            AbstractC34861ag.A1P(this, 2131436993, 8);
            AbstractC34861ag.A1P(this, 2131435958, 0);
            return;
        }
        ArrayList arrayList2 = this.A0N;
        if (arrayList2 != null && !arrayList2.isEmpty()) {
            AbstractC34861ag.A1P(this, 2131431263, 8);
            TextView A09 = AbstractC34861ag.A09(this, 2131436993);
            A09.setVisibility(0);
            Object[] A1Y2 = AbstractC34801aa.A1Y();
            A1Y2[0] = this.A0M;
            AbstractC34871ah.A11(this, A09, A1Y2, 2131897726);
            AbstractC34861ag.A1P(this, 2131435958, 8);
            return;
        }
        AbstractC34861ag.A1P(this, 2131431263, 0);
        ImageView imageView = (ImageView) findViewById(2131437733);
        imageView.setBackground(null);
        imageView.setImageTintList(null);
        imageView.setImageResource(2131232616);
        imageView.setPadding(0, 0, 0, 0);
        AbstractC34861ag.A1P(this, 2131436993, 8);
        AbstractC34861ag.A1P(this, 2131435958, 8);
        AbstractC34861ag.A09(this, 2131434682).setText(((C0MA) this).A04.A0Z(13249) ? 2131894725 : 2131894726);
    }

    @Override // p000X.InterfaceC36909GcQ
    public AbstractC33341EsI BM3(Bundle bundle) {
        String string = bundle == null ? null : bundle.getString("query");
        C13M c13m = this.A0O;
        if (c13m == null) {
            c13m = new C13M();
            this.A0O = c13m;
        }
        if (string != null) {
            c13m.A0B(string);
        }
        C13M c13m2 = this.A0O;
        boolean z = this instanceof StarredMessagesActivity;
        boolean A0Z = z ? ((C0MA) this).A04.A0Z(13249) : false;
        synchronized (((C13L) c13m2).A06) {
            c13m2.A0C = A0Z;
        }
        C0D8 c0d8 = this.A0G;
        InterfaceC36822Gau interfaceC36822Gau = z ? ((StarredMessagesActivity) this).A06 : ((KeptMessagesActivity) this).A06;
        C13M c13m3 = this.A0O;
        c13m3.A09(this.A0H);
        return new C30532Dge(this, c0d8, c13m3, interfaceC36822Gau);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x003f, code lost:
    
        if (r0 != null) goto L12;
     */
    @Override // p000X.InterfaceC36909GcQ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void BUr(Object obj) {
        boolean z;
        MenuItem menuItem;
        this.A07.CAG((Cursor) obj);
        A5C();
        if (!TextUtils.isEmpty(this.A0M)) {
            return;
        }
        boolean isEmpty = this.A07.isEmpty();
        MenuItem menuItem2 = this.A00;
        if (isEmpty) {
            z = false;
            if (menuItem2 != null) {
                if (menuItem2.isActionViewExpanded()) {
                    this.A00.collapseActionView();
                }
                menuItem2 = this.A00;
                menuItem2.setVisible(z);
            }
            if (!(this instanceof StarredMessagesActivity) || (menuItem = ((StarredMessagesActivity) this).A01) == null) {
                return;
            }
            menuItem.setVisible(z);
            return;
        }
        z = true;
    }

    @Override // p000X.InterfaceC36909GcQ
    public void BV2() {
        this.A07.CAG(null);
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        ListAdapter listAdapter;
        if (this.A0L.A0P()) {
            SearchView searchView = new SearchView(this);
            searchView.setMaxWidth(Integer.MAX_VALUE);
            AbstractC34801aa.A0I(searchView, 2131437021).setTextColor(getResources().getColor(AbstractC23400wT.A00(this, 2130971206, 2131101918)));
            searchView.setQueryHint(getString(2131897718));
            searchView.A06 = new C70172zb(this, 0);
            MenuItem icon = menu.add(0, 2131433967, 0, 2131902988).setIcon(2131232348);
            this.A00 = icon;
            C35501bk c35501bk = (C35501bk) ((AbstractActivityC35171bD) this).A00.get();
            synchronized (c35501bk) {
                listAdapter = c35501bk.A00;
            }
            icon.setVisible(!listAdapter.isEmpty());
            this.A00.setActionView(searchView);
            this.A00.setShowAsAction(10);
            this.A00.setOnActionExpandListener(new MenuItemOnActionExpandListenerC109364t1(this, 2));
        }
        return super.onCreateOptionsMenu(menu);
    }

    @Override // p000X.AbstractActivityC35161bC, p000X.AbstractActivityC35171bD, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        if (!((C0MA) this).A04.A0Z(16749)) {
            super.onDestroy();
        }
        this.A0B.stop();
        ((C10H) ((AbstractActivityC35161bC) this).A00.A08.get()).A06();
        if (isFinishing()) {
            this.A08.A02(this.A0H, AbstractC34881ai.A0z(this));
        }
        if (((C0MA) this).A04.A0Z(16749)) {
            super.onDestroy();
        }
    }

    @Override // p000X.AbstractActivityC35161bC, p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C11280ba c11280ba = this.A0F;
        C00C.A0A(bundle, 0);
        bundle.putLong("ephemeral_session_start", c11280ba.A00);
        super.onSaveInstanceState(bundle);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onSearchRequested() {
        MenuItem menuItem = this.A00;
        if (menuItem == null) {
            return false;
        }
        menuItem.expandActionView();
        return false;
    }

    @Override // p000X.InterfaceC78083Vc
    public void BfK() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this instanceof StarredMessagesActivity ? "starred" : "kept");
        AbstractC34851af.A1N(A04, "/selectionrequested");
        this.A0E.A0Y(1);
    }

    @Override // p000X.AbstractActivityC35161bC, p000X.AbstractActivityC35171bD, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        A3x();
        AbstractC34811ab.A09(this).A0W(true);
        this.A0A.A0F(this, this.A0S);
        AbstractC34801aa.A0p(this.A01).A0F(this, this.A0T);
        AbstractC34801aa.A0p(this.A02).A0F(this, this.A0U);
        C16230kR c16230kR = this.A0C;
        StringBuilder A04 = AnonymousClass000.A04();
        String str = this instanceof StarredMessagesActivity ? "starred" : "kept";
        A04.append(str);
        this.A0B = c16230kR.A07(this, AnonymousClass000.A03("-messages-activity", A04));
        C039007t c039007t = ((C0MF) this).A04;
        c039007t.A0I();
        if (c039007t.A00 == null || !this.A0I.A08() || !((C0MF) this).A06.A00.A03()) {
            AbstractC34851af.A1N(AbstractC34831ad.A11(str), "/create/no-me-or-msgstore-db");
            AbstractC34831ad.A0J().A0C(this, C0fJ.A01(this));
            finish();
            return;
        }
        this.A0H = AbstractC34891aj.A0M(getIntent(), "jid");
        C11280ba c11280ba = this.A0F;
        if (bundle != null) {
            c11280ba.A00 = bundle.getLong("ephemeral_session_start", -1L);
        }
        this.A08.A07.A00(this.A0H, AbstractC34881ai.A0z(this));
        this.A07 = A5A();
        C34642Fbp.A00(this).A02(this);
        C38071g5 c38071g5 = (C38071g5) AbstractC34801aa.A0L(this).A00(C38071g5.class);
        this.A0E = c38071g5;
        c38071g5.A01.A08(this, new C30O(this, 29));
    }

    @Override // p000X.AbstractActivityC35161bC, p000X.C0MA, p000X.C0M6, p000X.C0M0, android.app.Activity
    public void onPause() {
        super.onPause();
        if (((C10H) ((AbstractActivityC35161bC) this).A00.A08.get()).A0B()) {
            ((C10H) ((AbstractActivityC35161bC) this).A00.A08.get()).A03();
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        if (((C10H) ((AbstractActivityC35161bC) this).A00.A08.get()).A0B()) {
            ((C10H) ((AbstractActivityC35161bC) this).A00.A08.get()).A05();
        }
        this.A07.notifyDataSetChanged();
    }
}
