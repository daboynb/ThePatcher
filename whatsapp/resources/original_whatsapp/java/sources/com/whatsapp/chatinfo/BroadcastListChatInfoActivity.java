package com.whatsapp.chatinfo;

import android.app.Dialog;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.drawable.LayerDrawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.transition.Slide;
import android.transition.TransitionSet;
import android.view.ContextMenu;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.google.common.base.Optional;
import com.whatsapp.chat.info.views.StarredMessageInfoView;
import com.whatsapp.chatinfo.group.view.custom.GroupDetailsCard;
import com.whatsapp.emojiedittext.EmojiEditTextDialogFragment;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC128005jH;
import p000X.AbstractC13280fA;
import p000X.AbstractC141706Ke;
import p000X.AbstractC1855687e;
import p000X.AbstractC26103BmF;
import p000X.AbstractC32544Ebp;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC38001fy;
import p000X.AbstractC67602vJ;
import p000X.AbstractC78843Yr;
import p000X.AnonymousClass000;
import p000X.AnonymousClass168;
import p000X.AnonymousClass241;
import p000X.AnonymousClass437;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00V;
import p000X.C00X;
import p000X.C04L;
import p000X.C07250Oa;
import p000X.C07B;
import p000X.C07C;
import p000X.C08660To;
import p000X.C09880Yi;
import p000X.C09980Ys;
import p000X.C0C6;
import p000X.C0I3;
import p000X.C0IB;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0OP;
import p000X.C0P4;
import p000X.C0ZL;
import p000X.C0fJ;
import p000X.C10250Zu;
import p000X.C110084uC;
import p000X.C110114uF;
import p000X.C110254uT;
import p000X.C1136650k;
import p000X.C1143553g;
import p000X.C1150155u;
import p000X.C128275jt;
import p000X.C15C;
import p000X.C16230kR;
import p000X.C1D9;
import p000X.C1EE;
import p000X.C1K9;
import p000X.C21920tz;
import p000X.C23570wo;
import p000X.C23860Ajp;
import p000X.C2QD;
import p000X.C34115FDp;
import p000X.C37W;
import p000X.C38591gv;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WF;
import p000X.C3WG;
import p000X.C3YH;
import p000X.C3z4;
import p000X.C43O;
import p000X.C45861uv;
import p000X.C4Cc;
import p000X.C4FF;
import p000X.C4NQ;
import p000X.C4XG;
import p000X.C50y;
import p000X.C54D;
import p000X.C55L;
import p000X.C5C3;
import p000X.C5CM;
import p000X.C65262qB;
import p000X.C70082zS;
import p000X.C704730f;
import p000X.C78333Wf;
import p000X.C78363Wi;
import p000X.C78383Wk;
import p000X.C8AP;
import p000X.C90603w1;
import p000X.C92343zO;
import p000X.C99364Yj;
import p000X.DZ7;
import p000X.DialogInterfaceOnClickListenerC108394rS;
import p000X.DialogInterfaceOnClickListenerC68392wi;
import p000X.InterfaceC024600q;
import p000X.InterfaceC10000Yu;
import p000X.InterfaceC18740od;
import p000X.RunnableC116575Bw;
import p000X.RunnableC76063Lu;
import p000X.ViewOnClickListenerC109634tT;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC109944ty;

/* loaded from: classes3.dex */
public class BroadcastListChatInfoActivity extends C4FF {
    public View A00;
    public TextView A01;
    public TextView A02;
    public C3YH A09;
    public AnonymousClass437 A0A;
    public AnonymousClass241 A0B;
    public AnonymousClass168 A0F;
    public C0IB A0I;
    public C0IB A0J;
    public C23570wo A0N;
    public C23570wo A0O;
    public View A0P;
    public ListView A0Q;
    public TextView A0R;
    public C128275jt A0U;
    public C128275jt A0V;
    public GroupDetailsCard A0Z;
    public C92343zO A0a;
    public final ArrayList A0n = AbstractC34801aa.A16();
    public C0fJ A0L = AbstractC34841ae.A0q();
    public C1D9 A0i = (C1D9) C00X.A03(933);
    public C21920tz A0M = AbstractC34841ae.A0r();
    public C65262qB A0j = (C65262qB) C00X.A03(1013);
    public InterfaceC024600q A04 = C00H.A00(3047);
    public final InterfaceC024600q A0l = C00H.A00(3066);
    public Optional A0Y = AbstractC34811ab.A0v();
    public InterfaceC024600q A05 = AbstractC34801aa.A0O(6177);
    public C16230kR A0e = AbstractC34841ae.A0F();
    public C10250Zu A0K = (C10250Zu) C00H.A02(843);
    public C00V A0g = AbstractC34841ae.A0j();
    public C09980Ys A0E = AbstractC34831ad.A0M();
    public C09880Yi A0c = AbstractC34841ae.A0C();
    public DZ7 A0f = (DZ7) C00H.A02(17128);
    public C08660To A0h = AbstractC34831ad.A0q();
    public Optional A0X = C00X.A01(395);
    public InterfaceC024600q A03 = C00H.A00(3125);
    public C78363Wi A0d = (C78363Wi) C00H.A02(3126);
    public InterfaceC024600q A0S = C00H.A00(4276);
    public InterfaceC024600q A07 = C00H.A00(5570);
    public C0C6 A0D = (C0C6) C00H.A02(4549);
    public C90603w1 A0b = (C90603w1) C00X.A03(33132);
    public InterfaceC024600q A0T = C00H.A00(3803);
    public InterfaceC024600q A06 = C00H.A00(4573);
    public Optional A0W = C00X.A01(402);
    public C45861uv A0C = (C45861uv) C00X.A03(17761);
    public C34115FDp A0G = (C34115FDp) C00H.A02(17339);
    public C38591gv A0H = AbstractC34831ad.A0a();
    public Optional A08 = C00X.A01(542);
    public final InterfaceC024600q A0k = C00H.A00(4619);
    public final InterfaceC024600q A0m = C00H.A00(4630);
    public final C0ZL A0o = new C1143553g(this, 1);
    public final InterfaceC18740od A0p = new C54D(this, 1);
    public final InterfaceC10000Yu A0q = new C55L(this, 1);
    public final C0OP A0r = new C1150155u(this, 0);

    @Override // p000X.C4FF, p000X.AbstractActivityC35171bD, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        A2s(5);
        super.onCreate(bundle);
        this.A0F = this.A0e.A07(this, "list-chat-info");
        A2Z();
        setTitle(2131893125);
        setContentView(2131624521);
        this.A0A = (AnonymousClass437) findViewById(2131430061);
        Toolbar A0O = C3WF.A0O(this);
        A0O.setTitle("");
        A0O.A0H();
        setSupportActionBar(A0O);
        getSupportActionBar().A0W(true);
        A0O.setNavigationIcon(AbstractC34841ae.A0w(this, this.A0g, 2131231768));
        this.A0Q = getListView();
        this.A0A.A0E(2131624523);
        this.A0P = findViewById(2131432371);
        this.A0Z = (GroupDetailsCard) findViewById(2131432243);
        this.A0A.A0A();
        this.A0A.setColor(C04L.A00(this, AbstractC38001fy.A00(this)));
        this.A0A.A0F(getResources().getDimensionPixelSize(2131165191), AbstractC34881ai.A01(this, 2131165191));
        View inflate = getLayoutInflater().inflate(2131624522, this.A0Q, false);
        this.A0Q.addFooterView(inflate, null, false);
        LinearLayout linearLayout = new LinearLayout(this);
        linearLayout.setVisibility(4);
        Point point = new Point();
        AbstractC34851af.A0x(this, point);
        linearLayout.setPadding(0, 0, 0, point.y);
        this.A0Q.addFooterView(linearLayout, null, false);
        C43O A00 = C43O.A00(getIntent().getStringExtra("gid"));
        if (A00 == null) {
            Log.m219e("list_chat_info/on_create: exiting due to null listChat jid object");
            finish();
            return;
        }
        InterfaceC024600q interfaceC024600q = this.A0l;
        this.A0I = AbstractC34851af.A0V(interfaceC024600q, A00);
        this.A09 = new C3YH(this, this, this.A0n);
        this.A0P = findViewById(2131432371);
        this.A0Q.setOnScrollListener(new C110084uC(this, 0));
        ViewTreeObserverOnGlobalLayoutListenerC109944ty.A00(this.A0Q.getViewTreeObserver(), this, 2);
        C110114uF.A00(this.A0Q, this, 0);
        this.A0I.toString();
        this.A0R = AbstractC34861ag.A09(this, 2131430120);
        A5E();
        this.A01 = AbstractC34861ag.A09(this, 2131435087);
        this.A02 = AbstractC34861ag.A09(this, 2131435091);
        C45861uv c45861uv = this.A0C;
        C43O A5P = A5P();
        C00N.A05(A5P);
        C3WD.A1N(c45861uv, 0, A5P);
        AnonymousClass241 anonymousClass241 = (AnonymousClass241) new C07250Oa(new C704730f(A5P, c45861uv, 2), this).A00(AnonymousClass241.class);
        this.A0B = anonymousClass241;
        A5L(anonymousClass241);
        C50y.A00(this, this.A0B.A01, 3);
        C50y.A00(this, this.A0B.A0P, 4);
        C50y.A00(this, this.A0B.A0N, 5);
        AnonymousClass241 anonymousClass2412 = this.A0B;
        anonymousClass2412.A0X().BwT(new RunnableC76063Lu(anonymousClass2412, 38));
        C50y.A00(this, this.A0B.A0O, 6);
        ((C0M6) this).A03.Bwa(new C5C3(this, 42));
        ((AbstractC32544Ebp) ((C4FF) this).A0R.A03()).setTopShadowVisibility(8);
        this.A0Q.setAdapter((ListAdapter) this.A09);
        registerForContextMenu(this.A0Q);
        this.A0I.toString();
        View findViewById = findViewById(2131435499);
        this.A00 = findViewById;
        findViewById.setVisibility(8);
        View findViewById2 = findViewById(2131431556);
        UXLog.setOnClickListener(findViewById2, ViewOnClickListenerC109634tT.A00(this, 38), -1235726122);
        AbstractC34801aa.A1O(findViewById2);
        if (AbstractC34891aj.A1R(this.A05)) {
            View findViewById3 = findViewById(2131433303);
            findViewById3.setVisibility(0);
            UXLog.setOnClickListener(findViewById3, ViewOnClickListenerC109634tT.A00(this, 36), -8980590);
        }
        A0f(this);
        C34115FDp c34115FDp = this.A0G;
        if (c34115FDp.A03.A0B()) {
            C23570wo c23570wo = this.A0O;
            if (c23570wo == null) {
                c23570wo = AbstractC34841ae.A0y(((C0MA) this).A00, 2131438755);
                this.A0O = c23570wo;
            }
            c23570wo.A07(0);
            c34115FDp.A00(this, A5P(), (ListItemWithLeftIcon) this.A0O.A03());
        }
        Optional optional = this.A0X;
        if (optional.isPresent()) {
            optional.get();
            A5P();
            throw AbstractC34801aa.A12("initSmbLabelScroller");
        }
        ((StarredMessageInfoView) findViewById(2131437734)).setupOnClickListener(C4Cc.A00(this, 9));
        getSupportFragmentManager().A0u(new C1136650k(this, 2), this, "EmojiEditTextDialogFragment");
        this.A0c.A0F(this, this.A0o);
        this.A0h.A0F(this, this.A0r);
        AbstractC34801aa.A0p(this.A0S).A0F(this, this.A0p);
        AbstractC34801aa.A0p(this.A0T).A0F(this, this.A0q);
        this.A0V = AbstractC34831ad.A0J().A03(new C70082zS(this, 0), this, new C0P4());
        this.A0U = C110254uT.A00(this, new C0P4(), AbstractC34881ai.A0O(), 0);
        if (bundle != null) {
            UserJid A02 = UserJid.Companion.A02(bundle.getString("selected_jid"));
            if (A02 != null) {
                this.A0J = AbstractC34851af.A0V(interfaceC024600q, A02);
            }
        }
        (getIntent().getBooleanExtra("circular_transition", false) ? this.A0P : findViewById(2131435527)).setTransitionName(new C78333Wf(this).A02(2131903203));
        A0O(this);
        Optional optional2 = this.A0B.A0J;
        if (optional2.isPresent()) {
            optional2.get();
            throw AbstractC34801aa.A12("isAudiencePhotoEnabled");
        }
        this.A0A.A0I(inflate, linearLayout, this.A09);
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        if (i == 2) {
            return this.A0f.A03(this, new C37W(this, 0), 1, 1, 0).create();
        }
        if (i == 4) {
            Log.m230w("listchatinfo/add existing contact: activity not found, probably tablet");
            C23860Ajp A00 = AbstractC26103BmF.A00(this);
            A00.A0B(2131886485);
            DialogInterfaceOnClickListenerC108394rS.A01(A00, this, 18, 2131894953);
            return A00.create();
        }
        if (i != 6) {
            return super.onCreateDialog(i);
        }
        C0IB c0ib = this.A0J;
        if (c0ib == null) {
            return super.onCreateDialog(i);
        }
        Object[] objArr = new Object[1];
        C3WG.A16(this.A0E, c0ib, objArr);
        String string = getString(2131897261, objArr);
        C23860Ajp A002 = AbstractC26103BmF.A00(this);
        C3WG.A0z(this, getEmojiLoader(), A002, string);
        DialogInterfaceOnClickListenerC108394rS.A00(A002, this, 17);
        A002.A0X(new DialogInterfaceOnClickListenerC68392wi(this, 7), 2131894953);
        return A002.create();
    }

    public static void A0O(BroadcastListChatInfoActivity broadcastListChatInfoActivity) {
        if (!((C0MA) broadcastListChatInfoActivity).A04.A0Z(16999)) {
            broadcastListChatInfoActivity.A5N(2131231139);
            return;
        }
        ImageView A0L = C3WD.A0L(broadcastListChatInfoActivity.A0A, 2131439676);
        LayerDrawable layerDrawable = (LayerDrawable) AbstractC1855687e.A00(broadcastListChatInfoActivity, 2131231245);
        if (layerDrawable != null) {
            layerDrawable.findDrawableByLayerId(2131434429).setTint(C04L.A00(broadcastListChatInfoActivity, 2131101918));
            A0L.setImageDrawable(AbstractC1855687e.A00(broadcastListChatInfoActivity, 2131231245));
            broadcastListChatInfoActivity.A00.setVisibility(8);
        }
        Optional optional = broadcastListChatInfoActivity.A0B.A0J;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC34801aa.A12("isAudiencePhotoEnabled");
        }
    }

    public static void A0X(BroadcastListChatInfoActivity broadcastListChatInfoActivity) {
        Optional optional = broadcastListChatInfoActivity.A0W;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC34801aa.A12("logBroadcastSmbJourneyEditBroadcastClick");
        }
        List A0b = broadcastListChatInfoActivity.A0B.A0b();
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(broadcastListChatInfoActivity.getPackageName(), "com.whatsapp.conversation.EditBroadcastRecipientsSelector");
        A05.putExtra("selected", C0I3.A0C(A0b));
        Optional optional2 = broadcastListChatInfoActivity.A08;
        if (optional2.isPresent()) {
            throw C3WG.A0i(optional2);
        }
        C128275jt c128275jt = broadcastListChatInfoActivity.A0V;
        if (c128275jt != null) {
            c128275jt.A03(A05);
        }
    }

    public static void A0Y(BroadcastListChatInfoActivity broadcastListChatInfoActivity) {
        View childAt = broadcastListChatInfoActivity.A0Q.getChildAt(0);
        if (childAt != null) {
            if (broadcastListChatInfoActivity.A0Q.getWidth() > broadcastListChatInfoActivity.A0Q.getHeight()) {
                int top = broadcastListChatInfoActivity.A0Q.getFirstVisiblePosition() == 0 ? childAt.getTop() : (-broadcastListChatInfoActivity.A0P.getHeight()) + 1;
                View view = broadcastListChatInfoActivity.A0P;
                view.offsetTopAndBottom(top - view.getTop());
            } else if (broadcastListChatInfoActivity.A0P.getTop() != 0) {
                View view2 = broadcastListChatInfoActivity.A0P;
                view2.offsetTopAndBottom(-view2.getTop());
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [X.1YT, X.3zO] */
    public static void A0f(BroadcastListChatInfoActivity broadcastListChatInfoActivity) {
        TextView textView;
        long A01 = C1EE.A01(broadcastListChatInfoActivity.A0I.A0G, Long.MIN_VALUE);
        if (A01 != Long.MIN_VALUE || (textView = broadcastListChatInfoActivity.A0R) == null) {
            String A0H = C8AP.A0H(broadcastListChatInfoActivity.A0g, new Object[0], 2131892014, 2131892015, 2131892013, A01, true);
            GroupDetailsCard groupDetailsCard = broadcastListChatInfoActivity.A0Z;
            C00N.A03(groupDetailsCard);
            groupDetailsCard.setSecondSubtitleText(A0H);
        } else {
            textView.setVisibility(8);
        }
        C92343zO c92343zO = broadcastListChatInfoActivity.A0a;
        if (c92343zO != null) {
            c92343zO.A0O(true);
        }
        broadcastListChatInfoActivity.A0B.A0Z();
        broadcastListChatInfoActivity.A2w(true);
        C90603w1 c90603w1 = broadcastListChatInfoActivity.A0b;
        final AnonymousClass241 anonymousClass241 = broadcastListChatInfoActivity.A0B;
        final C43O A5P = broadcastListChatInfoActivity.A5P();
        C00X.A07(c90603w1);
        try {
            ?? r1 = new AbstractC141706Ke(anonymousClass241, A5P) { // from class: X.3zO
                public final WeakReference A00;

                /* JADX WARN: Illegal instructions before constructor call */
                {
                    super(anonymousClass241, (C1FW) C00H.A02(4333), (C19410pl) C00H.A02(4342), A5P, (C155546tB) C00H.A02(869), (C173727iH) C00H.A02(5214), C3WG.A0e(), r9, r10);
                    C00C.A0B(anonymousClass241, A5P);
                    C0NI A0v = AbstractC34841ae.A0v();
                    C12490dm A0f = C3WG.A0f();
                    this.A00 = AbstractC34801aa.A14(anonymousClass241);
                }

                @Override // p000X.C1YT
                public /* bridge */ /* synthetic */ void A0T(Object obj) {
                    AnonymousClass241 anonymousClass2412 = (AnonymousClass241) this.A00.get();
                    if (anonymousClass2412 != null) {
                        anonymousClass2412.A0Q.A0D(C06930Mq.A00);
                    }
                }
            };
            C00X.A06();
            broadcastListChatInfoActivity.A0a = r1;
            AbstractC34801aa.A1S(r1, ((C0M6) broadcastListChatInfoActivity).A03, 0);
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    public static void A0g(BroadcastListChatInfoActivity broadcastListChatInfoActivity) {
        String A07;
        int i;
        int i2;
        if (TextUtils.isEmpty(broadcastListChatInfoActivity.A0I.A07())) {
            A07 = broadcastListChatInfoActivity.getString(2131900010);
            i = 2130971206;
            i2 = 2131101607;
        } else {
            A07 = broadcastListChatInfoActivity.A0I.A07();
            i = 2130971207;
            i2 = 2131101608;
        }
        int A00 = AbstractC34831ad.A00(broadcastListChatInfoActivity, i, i2);
        broadcastListChatInfoActivity.A0A.setTitleText(A07);
        GroupDetailsCard groupDetailsCard = broadcastListChatInfoActivity.A0Z;
        C00N.A03(groupDetailsCard);
        groupDetailsCard.A04(A07, false);
        broadcastListChatInfoActivity.A0Z.setTitleColor(A00);
        GroupDetailsCard groupDetailsCard2 = broadcastListChatInfoActivity.A0Z;
        Resources resources = broadcastListChatInfoActivity.getResources();
        int A0a = broadcastListChatInfoActivity.A0B.A0a();
        Object[] objArr = new Object[1];
        AbstractC34811ab.A1V(objArr, broadcastListChatInfoActivity.A0B.A0a(), 0);
        groupDetailsCard2.setSubtitleText(resources.getQuantityString(2131755041, A0a, objArr));
    }

    public static void A0u(BroadcastListChatInfoActivity broadcastListChatInfoActivity, List list) {
        ArrayList arrayList = broadcastListChatInfoActivity.A0n;
        arrayList.clear();
        C5CM c5cm = new C5CM(broadcastListChatInfoActivity.A0E, ((C0MF) broadcastListChatInfoActivity).A04, 1);
        ArrayList A19 = AbstractC34801aa.A19(list);
        Collections.sort(A19, c5cm);
        ArrayList A17 = AbstractC34801aa.A17(A19.size());
        Iterator it = A19.iterator();
        while (it.hasNext()) {
            A17.add(new C3z4(AbstractC34861ag.A0M(it)));
        }
        arrayList.addAll(A17);
        TextView textView = broadcastListChatInfoActivity.A02;
        Resources resources = broadcastListChatInfoActivity.getResources();
        int A0a = broadcastListChatInfoActivity.A0B.A0a();
        Object[] objArr = new Object[1];
        AbstractC34831ad.A1L(objArr, broadcastListChatInfoActivity.A0B.A0a());
        C3WE.A15(resources, textView, objArr, 2131755457, A0a);
        broadcastListChatInfoActivity.A09.notifyDataSetChanged();
        if (broadcastListChatInfoActivity.A0N == null) {
            broadcastListChatInfoActivity.A0N = AbstractC34841ae.A0y(((C0MA) broadcastListChatInfoActivity).A00, 2131431314);
        }
        AbstractC34801aa.A1Q(broadcastListChatInfoActivity.A0B.A05);
        ((AbstractC78843Yr) broadcastListChatInfoActivity.A0N.A03()).setDescription(broadcastListChatInfoActivity.getString(2131892126));
        broadcastListChatInfoActivity.A0N.A08(new C2QD(broadcastListChatInfoActivity, 2));
        broadcastListChatInfoActivity.A0N.A07(0);
        broadcastListChatInfoActivity.A07.get();
        if (broadcastListChatInfoActivity.A0B.A0a() > 230) {
            broadcastListChatInfoActivity.A01.setVisibility(0);
            TextView textView2 = broadcastListChatInfoActivity.A01;
            Object[] objArr2 = new Object[2];
            AbstractC34811ab.A1V(objArr2, broadcastListChatInfoActivity.A0B.A0a(), 0);
            AbstractC34811ab.A1V(objArr2, 256, 1);
            AbstractC34871ah.A11(broadcastListChatInfoActivity, textView2, objArr2, 2131895368);
        } else {
            broadcastListChatInfoActivity.A01.setVisibility(8);
        }
        A0g(broadcastListChatInfoActivity);
    }

    private void A0v(boolean z) {
        String str;
        boolean z2;
        C0IB c0ib = this.A0J;
        if (c0ib == null) {
            ((C0MA) this).A0C.A08(2131891953, 0);
            return;
        }
        C78363Wi c78363Wi = this.A0d;
        String A01 = C15C.A01(c0ib);
        if (c0ib.A0H()) {
            str = c0ib.A09();
            z2 = true;
        } else {
            str = null;
            z2 = false;
        }
        Intent A00 = C78363Wi.A00(c78363Wi, A01, str, z, z2);
        try {
            boolean A0C = c78363Wi.A0C(this.A0J);
            C128275jt c128275jt = this.A0U;
            if (c128275jt != null) {
                c128275jt.A03(A00);
            }
            ((C78383Wk) this.A03.get()).A07(9, 1, 1, z, AbstractC34841ae.A1X(this.A0J.A08()), A0C);
        } catch (ActivityNotFoundException unused) {
            AbstractC67602vJ.A01(this, 4);
        }
    }

    public C43O A5P() {
        Jid A06 = this.A0I.A06(C43O.class);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("jid is not broadcast jid: ");
        C00N.A06(A06, AbstractC34821ac.A1G(this.A0I.A06(C43O.class), A04));
        return (C43O) A06;
    }

    @Override // p000X.C4FF, android.app.Activity
    public void finishAfterTransition() {
        if (AbstractC128005jH.A00) {
            this.A0P.setTransitionName(null);
            TransitionSet transitionSet = new TransitionSet();
            Slide slide = new Slide(48);
            slide.addTarget(this.A0P);
            transitionSet.addTransition(slide);
            C4FF.A1O(this, new Slide(80), transitionSet, this.A0Q);
        }
        super.finishAfterTransition();
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        if (AbstractC34811ab.A1Z(this.A0B.A0L.A04())) {
            AbstractC34871ah.A18(menu.add(0, 1, 0, 2131886505), 2131231680, 0);
        }
        menu.add(0, 3, 0, 2131890553).setShowAsAction(0);
        return super.onCreateOptionsMenu(menu);
    }

    @Override // p000X.C4FF
    public void A5C() {
        super.A5C();
        C92343zO c92343zO = this.A0a;
        if (c92343zO != null) {
            c92343zO.A0O(true);
            this.A0a = null;
        }
    }

    @Override // p000X.C4FF
    public void A5I(long j) {
        super.A5I(j);
        findViewById(2131427579).setVisibility(j == 0 ? 8 : 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0014, code lost:
    
        if (r4.isEmpty() != false) goto L7;
     */
    @Override // p000X.C4FF
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A5O(List list) {
        super.A5O(list);
        View findViewById = findViewById(2131432380);
        if (findViewById != null) {
            int i = list != null ? 8 : 0;
            findViewById.setVisibility(i);
        }
    }

    @Override // p000X.C4FF, p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        C07C c07c;
        int i3;
        super.onActivityResult(i, i2, intent);
        if (i != 13) {
            if (i == 14) {
                InterfaceC024600q interfaceC024600q = this.A0m;
                AbstractC13280fA.A03((AbstractC13280fA) interfaceC024600q.get(), "BroadcastListChatInfoActivity");
                if (i2 == -1) {
                    C5C3.A01(((C0M6) this).A03, this, 41);
                    this.A00.setVisibility(0);
                    return;
                } else {
                    if (i2 != 0 || intent == null) {
                        return;
                    }
                    ((AbstractC13280fA) interfaceC024600q.get()).A08(intent, this);
                    return;
                }
            }
            return;
        }
        if (i2 == -1) {
            if (intent != null) {
                if (intent.getBooleanExtra("is_reset", false)) {
                    c07c = ((C0M6) this).A03;
                    i3 = 40;
                } else if (intent.getBooleanExtra("skip_cropping", false)) {
                    AbstractC13280fA.A03((AbstractC13280fA) this.A0m.get(), "BroadcastListChatInfoActivity");
                    c07c = ((C0M6) this).A03;
                    i3 = 41;
                }
                C5C3.A01(c07c, this, i3);
                this.A00.setVisibility(0);
                return;
            }
            ((AbstractC13280fA) this.A0m.get()).A09(intent, this, 14);
        }
    }

    @Override // android.app.Activity
    public boolean onContextItemSelected(MenuItem menuItem) {
        Intent A0N;
        View view = ((AdapterView.AdapterContextMenuInfo) menuItem.getMenuInfo()).targetView;
        C0IB c0ib = null;
        if (view != null) {
            Object tag = view.getTag();
            if (tag instanceof C4XG) {
                c0ib = ((C4XG) tag).A02;
            }
        }
        this.A0J = c0ib;
        int itemId = menuItem.getItemId();
        if (itemId != 0) {
            if (itemId == 1) {
                Intent A0I = C3WE.A0I(this, c0ib.A05(), this.A0M);
                A0I.putExtra("entry_point_conversion_source", "broadcast_list_context_menu");
                A0I.putExtra("entry_point_conversion_app", "whatsapp");
                ((C0MF) this).A09.A05(this, A0I);
                return true;
            }
            if (itemId == 2) {
                A0v(true);
                return true;
            }
            if (itemId == 3) {
                A0v(false);
                return true;
            }
            if (itemId == 5) {
                AbstractC67602vJ.A01(this, 6);
                return true;
            }
            if (itemId != 6) {
                return false;
            }
            A0N = C65262qB.A00(this, AbstractC34831ad.A0k(this.A0J));
        } else {
            if (c0ib.A07 == null) {
                return true;
            }
            A0N = this.A0L.A0N(this, c0ib, AbstractC34821ac.A0z());
        }
        A4n(A0N);
        return true;
    }

    @Override // p000X.C0MF, android.app.Activity, android.view.View.OnCreateContextMenuListener
    public void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        C0IB c0ib;
        super.onCreateContextMenu(contextMenu, view, contextMenuInfo);
        View view2 = ((AdapterView.AdapterContextMenuInfo) contextMenuInfo).targetView;
        if (view2 != null) {
            Object tag = view2.getTag();
            if (!(tag instanceof C4XG) || (c0ib = ((C4XG) tag).A02) == null) {
                return;
            }
            String A0q = AbstractC34871ah.A0q(this.A0E, c0ib);
            contextMenu.add(0, 1, 0, C1K9.A06(this, getEmojiLoader(), AbstractC34811ab.A1I(this, A0q, new Object[1], 0, 2131893559)));
            if (c0ib.A07 == null) {
                contextMenu.add(0, 2, 0, 2131901755);
                contextMenu.add(0, 3, 0, 2131886520);
            } else {
                contextMenu.add(0, 0, 0, C1K9.A06(this, getEmojiLoader(), AbstractC34821ac.A1D(this, A0q, 1, 0, 2131900719)));
            }
            if (this.A0B.A0a() > 2) {
                contextMenu.add(0, 5, 0, C1K9.A06(this, getEmojiLoader(), AbstractC34821ac.A1D(this, A0q, 1, 0, 2131897241)));
            }
            contextMenu.add(0, 6, 0, 2131900602);
        }
    }

    @Override // p000X.C4FF, p000X.AbstractActivityC35171bD, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.A0F.stop();
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int A02 = AbstractC34871ah.A02(menuItem, this, -81558496);
        if (A02 == 1) {
            A0X(this);
            return true;
        }
        if (A02 != 2) {
            if (A02 != 3) {
                if (A02 != 16908332) {
                    return super.onOptionsItemSelected(menuItem);
                }
                C4NQ.A00(this);
                return true;
            }
            C07B c07b = ((C0MA) this).A04;
            C0IB A05 = AbstractC34801aa.A0S(this.A0l).A05(A5P());
            C00N.A05(A05);
            String A07 = A05.A07();
            int max = Math.max(0, C3WG.A0H(this));
            C99364Yj c99364Yj = EmojiEditTextDialogFragment.A0Q;
            C00C.A0A(c07b, 0);
            EmojiEditTextDialogFragment emojiEditTextDialogFragment = new EmojiEditTextDialogFragment();
            emojiEditTextDialogFragment.A1h(c99364Yj.A00(c07b, A07, 3, 2131890554, max, 0, 0, 16385));
            emojiEditTextDialogFragment.A2W(getSupportFragmentManager(), "EmojiEditTextDialogFragment");
        }
        return true;
    }

    @Override // p000X.C4FF, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        RunnableC116575Bw.A00(((C0M6) this).A03, A5P(), this, 11);
    }

    @Override // p000X.C4FF, p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        C0IB c0ib = this.A0J;
        if (c0ib != null) {
            bundle.putString("selected_jid", C0I3.A08(c0ib.A05()));
        }
    }
}
