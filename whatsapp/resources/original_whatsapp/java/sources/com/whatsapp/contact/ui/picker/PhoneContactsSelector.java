package com.whatsapp.contact.ui.picker;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.provider.ContactsContract;
import android.text.TextUtils;
import android.util.Pair;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.animation.TranslateAnimation;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.common.base.Optional;
import com.whatsapp.contact.EmptyTellAFriendView;
import com.whatsapp.contact.ui.picker.PhoneContactsSelector;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.components.SelectionCheckView;
import java.lang.ref.WeakReference;
import java.text.Collator;
import java.text.DateFormat;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import p000X.AbstractActivityC35171bD;
import p000X.AbstractC05520Fq;
import p000X.AbstractC08120Rk;
import p000X.AbstractC106424no;
import p000X.AbstractC128345k3;
import p000X.AbstractC152136nY;
import p000X.AbstractC220689qY;
import p000X.AbstractC24370yB;
import p000X.AbstractC26054BlS;
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
import p000X.AbstractC34901ak;
import p000X.AbstractC97914St;
import p000X.AnimationAnimationListenerC110044u8;
import p000X.AnonymousClass000;
import p000X.AnonymousClass168;
import p000X.AnonymousClass895;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00V;
import p000X.C036706w;
import p000X.C039007t;
import p000X.C039908g;
import p000X.C07B;
import p000X.C07C;
import p000X.C09080Ve;
import p000X.C09980Ys;
import p000X.C0GI;
import p000X.C0H;
import p000X.C0I6;
import p000X.C0IB;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0NI;
import p000X.C0VU;
import p000X.C0VV;
import p000X.C0WH;
import p000X.C0XG;
import p000X.C100094bc;
import p000X.C101694fi;
import p000X.C101784fs;
import p000X.C105854mo;
import p000X.C106684oH;
import p000X.C107014oq;
import p000X.C10C;
import p000X.C10H;
import p000X.C10O;
import p000X.C110094uD;
import p000X.C110114uF;
import p000X.C110304uY;
import p000X.C12760eH;
import p000X.C132665tA;
import p000X.C16230kR;
import p000X.C16260kU;
import p000X.C16780lK;
import p000X.C17730my;
import p000X.C1YT;
import p000X.C217899kc;
import p000X.C219309nT;
import p000X.C24650yd;
import p000X.C2t5;
import p000X.C30131Jd;
import p000X.C30175DYi;
import p000X.C37256Giu;
import p000X.C37809Gty;
import p000X.C38641h1;
import p000X.C38993Hc0;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WF;
import p000X.C3WG;
import p000X.C3WH;
import p000X.C3YD;
import p000X.C4Cd;
import p000X.C4J1;
import p000X.C4WE;
import p000X.C4WI;
import p000X.C4YA;
import p000X.C5C2;
import p000X.C7FP;
import p000X.C82753iJ;
import p000X.C933443o;
import p000X.C933543p;
import p000X.C99904aj;
import p000X.CA0;
import p000X.InterfaceC024600q;
import p000X.InterfaceC040008h;
import p000X.MenuItemOnActionExpandListenerC109364t1;
import p000X.RunnableC116585Bx;

/* loaded from: classes3.dex */
public class PhoneContactsSelector extends AbstractActivityC35171bD implements C0MH {
    public MenuItem A00;
    public View A01;
    public ImageView A02;
    public ListView A03;
    public C3YD A0E;
    public C933443o A0F;
    public C933543p A0G;
    public C30131Jd A0I;
    public AnonymousClass168 A0J;
    public AnonymousClass168 A0K;
    public AbstractC05520Fq A0R;
    public C101784fs A0U;
    public String A0W;
    public ArrayList A0X;
    public boolean A0Y;
    public View A0Z;
    public RecyclerView A0a;
    public BottomSheetBehavior A0c;
    public CA0 A0f;
    public boolean A0g;
    public final ArrayList A0k = AbstractC34801aa.A16();
    public final ArrayList A0j = AbstractC34801aa.A16();
    public final List A0l = new LinkedList();
    public final C82753iJ A0h = new C82753iJ(this);
    public C036706w A0O = AbstractC34841ae.A0f();
    public Optional A0d = AbstractC34811ab.A0v();
    public C2t5 A0D = (C2t5) C00H.A02(3127);
    public C16230kR A0L = AbstractC34841ae.A0F();
    public C16260kU A0V = AbstractC34841ae.A10();
    public C0VU A0B = AbstractC34841ae.A0B();
    public C0VV A0C = AbstractC34841ae.A0D();
    public C09980Ys A0H = AbstractC34831ad.A0M();
    public C00V A0Q = AbstractC34841ae.A0j();
    public C17730my A0N = (C17730my) C00H.A02(41);
    public InterfaceC024600q A04 = C00H.A00(58);
    public C0XG A0P = C3WD.A0k();
    public InterfaceC024600q A0b = C00H.A00(4179);
    public C12760eH A0A = AbstractC34841ae.A08();
    public C37256Giu A0S = (C37256Giu) C00H.A02(5222);
    public C10H A0T = (C10H) C00H.A02(5218);
    public InterfaceC024600q A06 = C00H.A00(6016);
    public InterfaceC024600q A07 = C00H.A00(6017);
    public C7FP A0e = (C7FP) C00H.A02(1350);
    public C16780lK A0M = C3WG.A0X();
    public final C09080Ve A0i = (C09080Ve) C00H.A02(3302);
    public InterfaceC024600q A05 = C00H.A00(3312);
    public InterfaceC024600q A08 = C00H.A00(3315);
    public Optional A09 = C3WE.A0a();

    /* JADX WARN: Type inference failed for: r1v1, types: [X.1YT, X.43o] */
    public void A5A() {
        C933443o c933443o = this.A0F;
        if (c933443o != null) {
            c933443o.A0O(true);
            this.A0F = null;
        }
        final C00V c00v = this.A0Q;
        final ArrayList arrayList = this.A0X;
        final ArrayList arrayList2 = this.A0k;
        final C30131Jd c30131Jd = this.A0I;
        ?? r1 = new C1YT(this, c30131Jd, c00v, arrayList, arrayList2) { // from class: X.43o
            public final C30131Jd A00;
            public final C00V A01;
            public final WeakReference A02;
            public final ArrayList A03;
            public final List A04;

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r5v0, types: [java.util.List] */
            /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, java.util.List] */
            /* JADX WARN: Type inference failed for: r5v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
            @Override // p000X.C1YT
            public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                ?? r5;
                ArrayList arrayList3 = this.A03;
                if (arrayList3 == null || arrayList3.size() <= 0) {
                    r5 = this.A04;
                } else {
                    r5 = AbstractC34801aa.A16();
                    for (C30131Jd c30131Jd2 : this.A04) {
                        if (C1JF.A05(this.A01, c30131Jd2.A06, arrayList3, true)) {
                            r5.add(c30131Jd2);
                        }
                    }
                }
                final C00V c00v2 = this.A01;
                Collections.sort(r5, new Comparator(c00v2) { // from class: X.5CE
                    public final Collator A00;

                    @Override // java.util.Comparator
                    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
                        String str = ((C30131Jd) obj).A06;
                        String str2 = ((C30131Jd) obj2).A06;
                        if (str == null) {
                            return str2 == null ? 0 : 1;
                        }
                        if (str2 == null) {
                            return -1;
                        }
                        return this.A00.compare(str, str2);
                    }

                    {
                        Collator collator = Collator.getInstance(c00v2.A0Q());
                        this.A00 = collator;
                        collator.setDecomposition(1);
                    }
                });
                return r5;
            }

            @Override // p000X.C1YT
            public /* bridge */ /* synthetic */ void A0T(Object obj) {
                int i;
                ArrayList arrayList3;
                List list = (List) obj;
                WeakReference weakReference = this.A02;
                PhoneContactsSelector phoneContactsSelector = (PhoneContactsSelector) weakReference.get();
                if (phoneContactsSelector == null || phoneContactsSelector.B41()) {
                    return;
                }
                phoneContactsSelector.A0F = null;
                ArrayList arrayList4 = phoneContactsSelector.A0j;
                arrayList4.clear();
                arrayList4.ensureCapacity(this.A04.size() + 3);
                if (((C0MA) phoneContactsSelector).A04.A0Z(15653)) {
                    C30131Jd c30131Jd2 = this.A00;
                    if (c30131Jd2 != null && ((arrayList3 = this.A03) == null || arrayList3.size() <= 0 || (arrayList3.size() > 0 && C1JF.A05(this.A01, c30131Jd2.A06, arrayList3, true)))) {
                        C41G c41g = new C41G(null, 0L, null);
                        c41g.A00 = 2131897868;
                        arrayList4.add(c41g);
                        arrayList4.add(c30131Jd2);
                    }
                    if (!list.isEmpty()) {
                        C41G c41g2 = new C41G(null, 0L, null);
                        c41g2.A00 = 2131889560;
                        arrayList4.add(c41g2);
                    }
                }
                arrayList4.addAll(list);
                List list2 = phoneContactsSelector.A0l;
                HashSet hashSet = new HashSet(arrayList4);
                Iterator it = list2.iterator();
                ArrayList arrayList5 = this.A03;
                if (arrayList5 == null || arrayList5.size() <= 0) {
                    boolean z = false;
                    while (it.hasNext()) {
                        if (!hashSet.contains(it.next())) {
                            it.remove();
                            z = true;
                        }
                    }
                    if (z) {
                        ((PhoneContactsSelector) weakReference.get()).A0h.notifyDataSetChanged();
                    }
                }
                phoneContactsSelector.A0E.notifyDataSetChanged();
                View findViewById = phoneContactsSelector.findViewById(2131436993);
                View findViewById2 = phoneContactsSelector.findViewById(2131432764);
                int i2 = 8;
                if (C3WH.A1P(phoneContactsSelector.A04) || C3WG.A1V(phoneContactsSelector.A05)) {
                    if (phoneContactsSelector.A0G != null) {
                        findViewById2.setVisibility(0);
                        findViewById.setVisibility(8);
                    } else if (TextUtils.isEmpty(phoneContactsSelector.A0W)) {
                        findViewById2.setVisibility(8);
                        findViewById.setVisibility(8);
                        if (!phoneContactsSelector.A0U.A01 || phoneContactsSelector.A0k.isEmpty()) {
                            i = 0;
                        }
                    } else {
                        findViewById2.setVisibility(8);
                        findViewById.setVisibility(0);
                        AbstractC34871ah.A11(phoneContactsSelector, (TextView) findViewById, new Object[]{phoneContactsSelector.A0W}, 2131897726);
                    }
                    i = 8;
                } else {
                    findViewById2.setVisibility(8);
                    findViewById.setVisibility(8);
                    phoneContactsSelector.A02.setVisibility(8);
                    i = 8;
                    i2 = 0;
                }
                View A00 = phoneContactsSelector.A0U.A00(AbstractC34841ae.A1K(i2));
                if (A00 != null) {
                    A00.setVisibility(i2);
                }
                EmptyTellAFriendView A01 = phoneContactsSelector.A0U.A01(i == 0);
                if (A01 != null) {
                    A01.setVisibility(i);
                }
            }

            {
                this.A01 = c00v;
                this.A02 = AbstractC34801aa.A14(this);
                this.A03 = arrayList != null ? AbstractC34801aa.A19(arrayList) : null;
                this.A04 = AbstractC34801aa.A19(arrayList2);
                this.A00 = c30131Jd;
            }
        };
        this.A0F = r1;
        AbstractC34821ac.A1R(r1, ((C0M6) this).A03);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v37, types: [X.3YD, android.widget.ListAdapter] */
    @Override // p000X.AbstractActivityC35171bD, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        ListView listView;
        int dimensionPixelSize;
        Resources resources;
        int i;
        super.onCreate(bundle);
        boolean A00 = AbstractC152136nY.A00(((C0MA) this).A04);
        this.A0Y = A00;
        setContentView(A00 ? 2131626801 : 2131626800);
        Toolbar A0O = C3WF.A0O(this);
        setSupportActionBar(A0O);
        AbstractC24370yB A09 = AbstractC34811ab.A09(this);
        A09.A0W(true);
        A09.A0G();
        this.A0J = this.A0L.A07(this, "phone-contacts-selector");
        C00V c00v = this.A0Q;
        this.A0f = new CA0(this, findViewById(2131436951), new C110304uY(this, 4), A0O, c00v);
        setTitle(2131889563);
        this.A0R = AbstractC34891aj.A0M(getIntent(), "jid");
        ListView listView2 = getListView();
        this.A03 = listView2;
        listView2.setFastScrollAlwaysVisible(true);
        this.A03.setScrollBarStyle(33554432);
        List list = this.A0l;
        list.clear();
        ViewStub viewStub = (ViewStub) AbstractC128345k3.A0E(this, 2131437168);
        viewStub.setLayoutResource(2131627785);
        viewStub.inflate();
        this.A0a = (RecyclerView) findViewById(2131437160);
        this.A0a.A0v(new C132665tA(this, getResources().getDimensionPixelSize(2131168360), 0));
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this);
        linearLayoutManager.A1k(0);
        this.A0a.setLayoutManager(linearLayoutManager);
        this.A0a.setAdapter(this.A0h);
        this.A0a.setItemAnimator(new C37809Gty());
        this.A03.setOnScrollListener(new C110094uD(this));
        this.A03.setFastScrollEnabled(true);
        this.A03.setScrollbarFadingEnabled(true);
        boolean A1X = AbstractC34801aa.A1X(c00v);
        ListView listView3 = this.A03;
        if (A1X) {
            listView3.setVerticalScrollbarPosition(1);
            listView = this.A03;
            dimensionPixelSize = getResources().getDimensionPixelSize(2131166000);
            resources = getResources();
            i = 2131165999;
        } else {
            listView3.setVerticalScrollbarPosition(2);
            listView = this.A03;
            dimensionPixelSize = getResources().getDimensionPixelSize(2131165999);
            resources = getResources();
            i = 2131166000;
        }
        listView.setPadding(dimensionPixelSize, 0, resources.getDimensionPixelSize(i), 0);
        C110114uF.A00(this.A03, this, 4);
        A0Y(this, list.size());
        this.A0Z = AbstractC128345k3.A0E(this, 2131437162);
        if (list.isEmpty()) {
            this.A0Z.setVisibility(4);
        }
        AbstractC128345k3.A0E(this, 2131439627).setVisibility(8);
        final ArrayList arrayList = this.A0j;
        ?? r0 = new ArrayAdapter(this, arrayList) { // from class: X.3YD
            /* JADX WARN: Code restructure failed: missing block: B:15:0x004b, code lost:
            
                if (r0 != null) goto L16;
             */
            @Override // android.widget.ArrayAdapter, android.widget.Adapter
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public View getView(int i2, View view, ViewGroup viewGroup) {
                C99114Xk c99114Xk;
                Object item = getItem(i2);
                C00N.A05(item);
                C30131Jd c30131Jd = (C30131Jd) item;
                if (c30131Jd instanceof C41G) {
                    PhoneContactsSelector phoneContactsSelector = this;
                    if (((C0MA) phoneContactsSelector).A04.A0Z(15653)) {
                        C41G c41g = (C41G) c30131Jd;
                        View A05 = AbstractC34811ab.A05(AbstractC34831ad.A0B(phoneContactsSelector.A03), viewGroup, 2131626454);
                        TextView A0I = AbstractC34801aa.A0I(A05, 2131438565);
                        if (A0I != null) {
                            C1KQ.A0A(A0I);
                            A0I.setText(c41g.A00);
                        }
                        return A05;
                    }
                }
                if (view == null || !(view.getTag() instanceof C99114Xk)) {
                    view = this.getLayoutInflater().inflate(2131627279, viewGroup, false);
                    c99114Xk = new C99114Xk(view);
                    view.setTag(c99114Xk);
                } else {
                    c99114Xk = (C99114Xk) view.getTag();
                }
                PhoneContactsSelector phoneContactsSelector2 = this;
                C16260kU c16260kU = phoneContactsSelector2.A0V;
                ImageView imageView = c99114Xk.A00;
                c16260kU.A0C(imageView, 2131231140);
                phoneContactsSelector2.A0J.AJ6(imageView, c30131Jd);
                c99114Xk.A01.A0B(c30131Jd.A06, phoneContactsSelector2.A0X, 0, false);
                SelectionCheckView selectionCheckView = c99114Xk.A04;
                selectionCheckView.A05(c30131Jd.A03, false);
                selectionCheckView.setTag(c30131Jd);
                return view;
            }
        };
        this.A0E = r0;
        A59(r0);
        ImageView imageView = (ImageView) AbstractC128345k3.A0E(this, 2131434619);
        this.A02 = imageView;
        AbstractC34851af.A0y(this, imageView, c00v, 2131231953);
        AbstractC34821ac.A1M(this, this.A02, 2131894615);
        this.A02.setVisibility(0);
        UXLog.setOnClickListener(this.A02, C4Cd.A00(this, 13), 998545820);
        C101784fs c101784fs = new C101784fs(this, this.A0D, 10);
        this.A0U = c101784fs;
        c101784fs.A02(((C0MA) this).A04);
        registerForContextMenu(this.A03);
        if (bundle == null && !C3WH.A1P(this.A04) && !C3WG.A1V(this.A05)) {
            AbstractC220689qY.A0B(this, 2131896202, 2131896201, 150, false);
        }
        if (C3WH.A1P(this.A04) || C3WG.A1V(this.A05)) {
            AbstractC34861ag.A1P(this, 2131432764, 0);
        }
        if (this.A0Y) {
            View A04 = AbstractC08120Rk.A04(((C0MA) this).A00, 2131429977);
            this.A0c = new BottomSheetBehavior();
            InterfaceC024600q interfaceC024600q = this.A0b;
            ((C38641h1) interfaceC024600q.get()).A02(A04, this.A0c, this, ((C0MF) this).A0A);
            AbstractC26054BlS.A00(this, A09);
            ((C38641h1) interfaceC024600q.get()).A04(this.A0c, false);
        }
    }

    public static void A0X(PhoneContactsSelector phoneContactsSelector) {
        phoneContactsSelector.A0Z.setVisibility(4);
        TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, 0.0f, -phoneContactsSelector.getResources().getDimensionPixelSize(2131168354));
        translateAnimation.setDuration(240L);
        translateAnimation.setAnimationListener(new AnimationAnimationListenerC110044u8(phoneContactsSelector, 0));
        phoneContactsSelector.A03.startAnimation(translateAnimation);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0088  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0f(PhoneContactsSelector phoneContactsSelector, C30131Jd c30131Jd) {
        boolean z;
        Context context;
        C039908g c039908g;
        int i;
        C07C c07c;
        Runnable runnableC116585Bx;
        SelectionCheckView selectionCheckView = (SelectionCheckView) phoneContactsSelector.A03.findViewWithTag(c30131Jd);
        if (c30131Jd.A03) {
            c30131Jd.A03 = false;
            z = false;
        } else {
            if (phoneContactsSelector.A0l.size() == 257) {
                C0NI c0ni = ((C0MA) phoneContactsSelector).A0C;
                C00V c00v = phoneContactsSelector.A0Q;
                Object[] objArr = new Object[1];
                AbstractC34811ab.A1V(objArr, 257, 0);
                c0ni.A0I(c00v.A0N(objArr, 2131755100, 257L), 1);
                if (selectionCheckView != null) {
                    selectionCheckView.A05(false, false);
                    return;
                }
                return;
            }
            TextView A0I = AbstractC34801aa.A0I(phoneContactsSelector.findViewById(2131436951), 2131437021);
            if (A0I != null) {
                A0I.setText("");
            }
            c30131Jd.A03 = true;
            z = true;
        }
        List list = phoneContactsSelector.A0l;
        if (z) {
            if (list.add(c30131Jd)) {
                phoneContactsSelector.A0h.A0K(AbstractC34861ag.A04(list, 1));
                context = phoneContactsSelector.A03.getContext();
                c039908g = ((C0MA) phoneContactsSelector).A06;
                i = 2131889529;
                C24650yd.A02(context, c039908g, AbstractC34811ab.A1I(phoneContactsSelector, c30131Jd.A06, new Object[1], 0, i));
            }
            if (selectionCheckView != null) {
                selectionCheckView.A05(c30131Jd.A03, false);
                C30131Jd c30131Jd2 = (C30131Jd) selectionCheckView.getTag();
                if (c30131Jd2 != null) {
                    c30131Jd2.A03 = c30131Jd.A03;
                }
            }
            if (!list.isEmpty()) {
                A0X(phoneContactsSelector);
            } else if (phoneContactsSelector.A0Z.getVisibility() != 0) {
                int dimensionPixelSize = phoneContactsSelector.getResources().getDimensionPixelSize(2131168354);
                phoneContactsSelector.A0Z.setVisibility(0);
                TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, 0.0f, dimensionPixelSize);
                translateAnimation.setDuration(240L);
                translateAnimation.setAnimationListener(new AnimationAnimationListenerC110044u8(phoneContactsSelector, dimensionPixelSize));
                phoneContactsSelector.A03.startAnimation(translateAnimation);
            } else if (c30131Jd.A03) {
                phoneContactsSelector.A0a.A0i(AbstractC34861ag.A04(list, 1));
            }
            A0Y(phoneContactsSelector, list.size());
            if (c30131Jd.A02 != null) {
                C0IB c0ib = c30131Jd.A01;
                if (c0ib == null || c0ib.A0d.A0A != 1) {
                    c07c = ((C0M6) phoneContactsSelector).A03;
                    runnableC116585Bx = new RunnableC116585Bx(c30131Jd, phoneContactsSelector, 36);
                } else {
                    AbstractC05520Fq A05 = c0ib.A05();
                    if (A05 == null) {
                        return;
                    }
                    c07c = ((C0M6) phoneContactsSelector).A03;
                    runnableC116585Bx = new C5C2(A05, c30131Jd, phoneContactsSelector, 25);
                }
                c07c.BwT(runnableC116585Bx);
                return;
            }
            return;
        }
        int indexOf = list.indexOf(c30131Jd);
        if (list.remove(c30131Jd)) {
            phoneContactsSelector.A0h.A0L(indexOf);
            context = phoneContactsSelector.A03.getContext();
            c039908g = ((C0MA) phoneContactsSelector).A06;
            i = 2131889540;
            C24650yd.A02(context, c039908g, AbstractC34811ab.A1I(phoneContactsSelector, c30131Jd.A06, new Object[1], 0, i));
        }
        if (selectionCheckView != null) {
        }
        if (!list.isEmpty()) {
        }
        A0Y(phoneContactsSelector, list.size());
        if (c30131Jd.A02 != null) {
        }
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return c07b.A0Z(21012);
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i == 8) {
            if (i2 != -1) {
                return;
            }
            C219309nT c219309nT = C217899kc.A02;
            C219309nT.A00(this, intent, "PhoneContactsSelector.java", -1);
        } else if (i != 30 || i2 != -1) {
            super.onActivityResult(i, i2, intent);
            return;
        }
        finish();
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        if (!this.A0g) {
            super.onBackPressed();
            return;
        }
        this.A0g = false;
        C00N.A01();
        ArrayList arrayList = this.A0j;
        arrayList.clear();
        arrayList.addAll(this.A0k);
        notifyDataSetChanged();
        this.A0f.A05(true);
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [X.1YT, X.43p] */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        C933543p c933543p = this.A0G;
        if (c933543p != null) {
            c933543p.A0O(true);
        }
        C933443o c933443o = this.A0F;
        if (c933443o != null) {
            c933443o.A0O(true);
            this.A0F = null;
        }
        final C039908g c039908g = ((C0MA) this).A06;
        final C0XG c0xg = this.A0P;
        final C0VU c0vu = this.A0B;
        final C07B c07b = ((C0MA) this).A04;
        final C0WH c0wh = (C0WH) this.A08.get();
        ?? r4 = new C1YT(c0vu, this, this, c07b, c039908g, c0xg, c0wh) { // from class: X.43p
            public final C0VU A00;
            public final C07B A01;
            public final C039908g A02;
            public final C0XG A03;
            public final C0WH A04;
            public final WeakReference A05;
            public final /* synthetic */ PhoneContactsSelector A06;

            {
                this.A06 = this;
                this.A02 = c039908g;
                this.A03 = c0xg;
                this.A05 = AbstractC34801aa.A14(this);
                this.A00 = c0vu;
                this.A01 = c07b;
                this.A04 = c0wh;
            }

            @Override // p000X.C1YT
            public /* bridge */ /* synthetic */ void A0T(Object obj) {
                C4UE c4ue = (C4UE) obj;
                PhoneContactsSelector phoneContactsSelector = (PhoneContactsSelector) this.A05.get();
                if (phoneContactsSelector == null || phoneContactsSelector.B41()) {
                    return;
                }
                phoneContactsSelector.A0G = null;
                ArrayList arrayList = phoneContactsSelector.A0k;
                arrayList.clear();
                arrayList.addAll(c4ue.A00);
                List<C30131Jd> list = phoneContactsSelector.A0l;
                for (C30131Jd c30131Jd : list) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        C30131Jd c30131Jd2 = (C30131Jd) it.next();
                        if (c30131Jd2.A04 == c30131Jd.A04) {
                            c30131Jd2.A03 = true;
                        }
                    }
                }
                if (list.isEmpty()) {
                    PhoneContactsSelector.A0X(phoneContactsSelector);
                }
                PhoneContactsSelector.A0Y(phoneContactsSelector, list.size());
                MenuItem menuItem = phoneContactsSelector.A00;
                if (menuItem != null) {
                    menuItem.setVisible(!arrayList.isEmpty());
                }
                phoneContactsSelector.A5A();
            }

            @Override // p000X.C1YT
            public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                C0IC A0f;
                HashSet A1B = AbstractC34801aa.A1B();
                PhoneContactsSelector phoneContactsSelector = this.A06;
                if (C3WH.A1P(phoneContactsSelector.A04)) {
                    C00N.A00();
                    C039908g c039908g2 = this.A02;
                    C0XG c0xg2 = this.A03;
                    HashMap A1A = AbstractC34801aa.A1A();
                    if (c0xg2.A02("android.permission.READ_CONTACTS") != 0) {
                        Log.m230w("returning empty name map because contact permissions are denied");
                    } else {
                        Cursor BrL = c039908g2.A0P().BrL(ContactsContract.Data.CONTENT_URI, new String[]{"contact_id", "mimetype", "data2"}, "mimetype IN (?)", new String[]{"vnd.android.cursor.item/name"}, null);
                        try {
                            if (BrL == null) {
                                Log.m219e("null cursor returned from structured name query");
                            } else {
                                int columnIndex = BrL.getColumnIndex("contact_id");
                                if (columnIndex == -1) {
                                    Log.m219e("invalid column index for the raw contact id");
                                } else {
                                    int columnIndex2 = BrL.getColumnIndex("mimetype");
                                    if (columnIndex2 == -1) {
                                        Log.m219e("invalid column index for the mimetype");
                                    } else {
                                        int columnIndex3 = BrL.getColumnIndex("data2");
                                        if (columnIndex3 == -1) {
                                            Log.m219e("invalid column index for the given name");
                                        } else {
                                            while (BrL.moveToNext()) {
                                                if (BrL.isNull(columnIndex)) {
                                                    Log.m219e("null raw contact id for record; skipping");
                                                } else if (BrL.isNull(columnIndex2)) {
                                                    Log.m219e("null mimetype for record; skipping");
                                                } else {
                                                    Long A0g = AbstractC34871ah.A0g(BrL, columnIndex);
                                                    if (((String) A1A.get(A0g)) == null) {
                                                        String string = BrL.getString(columnIndex2);
                                                        if (string == null) {
                                                            Log.m219e("mimetype was returned as null even though cursor said it wasn't null; skipping");
                                                        } else if (string.equals("vnd.android.cursor.item/name")) {
                                                            A1A.put(A0g, BrL.getString(columnIndex3));
                                                        } else {
                                                            AbstractC34911al.A1E(AnonymousClass000.A04(), "unrecognized mimetype; skipping; mimetype=", string);
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                BrL.close();
                            }
                        } catch (Throwable th) {
                            if (BrL != null) {
                                try {
                                    BrL.close();
                                    throw th;
                                } catch (Throwable th2) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                    throw th;
                                }
                            }
                            throw th;
                        }
                    }
                    HashSet A1B2 = AbstractC34801aa.A1B();
                    String[] strArr = {"_id", "display_name", "has_phone_number"};
                    InterfaceC040008h A0P = c039908g2.A0P();
                    if (A0P == null) {
                        Log.m230w("phone-contacts-selector/contact cr=null");
                    } else {
                        try {
                            Cursor BrL2 = A0P.BrL(ContactsContract.Contacts.CONTENT_URI.buildUpon().appendQueryParameter("directory", String.valueOf(0L)).build(), strArr, null, null, null);
                            try {
                                if (BrL2 == null) {
                                    Log.m219e("phone-contacts-selector/contact cursor was null");
                                } else {
                                    while (BrL2.moveToNext()) {
                                        long j = BrL2.getLong(0);
                                        String string2 = BrL2.getString(1);
                                        String str = (String) A1A.get(Long.valueOf(j));
                                        if (BrL2.getInt(2) == 1 && !TextUtils.isEmpty(string2)) {
                                            A1B2.add(new C30131Jd(string2, j, str));
                                        }
                                    }
                                    BrL2.close();
                                    A1B.addAll(A1B2);
                                }
                            } finally {
                            }
                        } catch (Exception e) {
                            Log.m221e("phone-contacts-selector/contact exception", e);
                        }
                    }
                }
                ArrayList A0N = this.A00.A0N();
                if (phoneContactsSelector.A0i.A01.A00()) {
                    ArrayList A16 = AbstractC34801aa.A16();
                    Iterator it = A0N.iterator();
                    while (it.hasNext()) {
                        C0IB A0M = AbstractC34861ag.A0M(it);
                        if (A0M.A02() != -6) {
                            A16.add(A0M);
                        }
                    }
                    A0N = A16;
                }
                HashSet A1B3 = AbstractC34801aa.A1B();
                Iterator it2 = A0N.iterator();
                while (it2.hasNext()) {
                    C0IB A0M2 = AbstractC34861ag.A0M(it2);
                    String str2 = phoneContactsSelector.A0H.A0I(A0M2, -1, false, true).A01;
                    if ((str2 == null || str2.isEmpty()) && this.A04.A02()) {
                        str2 = A0M2.A08();
                    }
                    C30131Jd c30131Jd = new C30131Jd(str2, A0M2.A01(), A0M2.A07());
                    c30131Jd.A01 = A0M2;
                    if (AbstractC34831ad.A1W(((C0MF) phoneContactsSelector).A04, A0M2) && this.A01.A0Z(15653)) {
                        phoneContactsSelector.A0I = c30131Jd;
                    } else if (!C1CY.A0C(A0M2) && (!C1CY.A0B(A0M2) || A0M2.A0X)) {
                        A1B3.add(c30131Jd);
                    }
                }
                AbstractC34921am.A18("phone-contacts-selector/getWaOnlyNativeContacts size: ", AnonymousClass000.A04(), A1B3);
                A1B.addAll(A1B3);
                if (this.A01.A0Z(15653) && phoneContactsSelector.A0I == null && (A0f = C3WE.A0f((C0MF) this.A05.get())) != null) {
                    C30131Jd c30131Jd2 = new C30131Jd(A0f.A0K, 0L, A0f.A07());
                    phoneContactsSelector.A0I = c30131Jd2;
                    c30131Jd2.A01 = A0f;
                }
                return new C4UE(A1B);
            }
        };
        this.A0G = r4;
        AbstractC34821ac.A1R(r4, ((C0M6) this).A03);
        if (C3WH.A1P(this.A04) || C3WG.A1V(this.A05)) {
            this.A02.setVisibility(0);
        }
        InterfaceC024600q interfaceC024600q = this.A06;
        boolean z = ((C10C) interfaceC024600q.get()).A03;
        View view = ((C0MA) this).A00;
        if (z) {
            C07B c07b2 = ((C0MA) this).A04;
            C0NI c0ni = ((C0MA) this).A0C;
            C039007t c039007t = ((C0MF) this).A04;
            C07C c07c = ((C0M6) this).A03;
            C16230kR c16230kR = this.A0L;
            C0VV c0vv = this.A0C;
            C09980Ys c09980Ys = this.A0H;
            C00V c00v = this.A0Q;
            C37256Giu c37256Giu = this.A0S;
            C10H c10h = this.A0T;
            InterfaceC024600q interfaceC024600q2 = this.A07;
            Pair A00 = C30175DYi.A00(this, view, this.A01, interfaceC024600q, interfaceC024600q2, ((C0MA) this).A03, c0vv, c09980Ys, this.A0K, c16230kR, c07b2, c039007t, c00v, c07c, c37256Giu, c10h, c0ni, "phone-contacts-selector-activity");
            this.A01 = (View) A00.first;
            this.A0K = (AnonymousClass168) A00.second;
        } else if (C10O.A00(view)) {
            C30175DYi.A01(((C0MA) this).A00, interfaceC024600q, this.A0T);
        }
        ((C10C) interfaceC024600q.get()).A00();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onSearchRequested() {
        this.A0f.A06(this.A0Y);
        this.A0g = true;
        return false;
    }

    public static void A0Y(PhoneContactsSelector phoneContactsSelector, int i) {
        AbstractC24370yB supportActionBar = phoneContactsSelector.getSupportActionBar();
        Object[] A1Y = AbstractC34801aa.A1Y();
        C3WG.A1K(A1Y, i);
        supportActionBar.A0R(phoneContactsSelector.A0Q.A0N(A1Y, 2131755327, i));
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        try {
            return super.dispatchTouchEvent(motionEvent);
        } catch (IllegalArgumentException unused) {
            return false;
        }
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        MenuItem icon = menu.add(0, 2131433967, 0, 2131902988).setIcon(2131232348);
        this.A00 = icon;
        if (this.A0Y) {
            icon.setIcon(2131232346);
            Drawable icon2 = this.A00.getIcon();
            if (icon2 != null) {
                icon2.setTint(AbstractC34831ad.A00(this, 2130971206, 2131100135));
            }
        }
        this.A00.setShowAsAction(10);
        this.A00.setOnActionExpandListener(new MenuItemOnActionExpandListenerC109364t1(this, 1));
        this.A00.setVisible(!this.A0k.isEmpty());
        return super.onCreateOptionsMenu(menu);
    }

    @Override // p000X.AbstractActivityC35171bD, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C933443o c933443o = this.A0F;
        if (c933443o != null) {
            c933443o.A0O(true);
            this.A0F = null;
        }
        C933543p c933543p = this.A0G;
        if (c933543p != null) {
            c933543p.A0O(true);
            this.A0G = null;
        }
        this.A0k.clear();
        this.A0j.clear();
        this.A0J.stop();
        C30175DYi.A02(this.A01, this.A0T);
        AnonymousClass168 anonymousClass168 = this.A0K;
        if (anonymousClass168 != null) {
            anonymousClass168.stop();
            this.A0K = null;
        }
        this.A0e.A02(9);
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int A02 = AbstractC34871ah.A02(menuItem, this, 1507396176);
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

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M0, android.app.Activity
    public void onPause() {
        super.onPause();
        C30175DYi.A09(this.A0T);
        ((C10C) this.A06.get()).A02(((C0MA) this).A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:151:0x046f, code lost:
    
        if (r5 == null) goto L132;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.Throwable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A0O(C12760eH c12760eH, C30131Jd c30131Jd, C07B c07b, C17730my c17730my, C039007t c039007t, C00V c00v, C09080Ve c09080Ve) {
        String str;
        C00N.A00();
        C107014oq c107014oq = new C107014oq();
        String str2 = c30131Jd.A06;
        C105854mo c105854mo = c107014oq.A09;
        C99904aj c99904aj = c105854mo.A09;
        c99904aj.A01 = str2;
        C0IB c0ib = c30131Jd.A01;
        if (c0ib != null && AbstractC34831ad.A1W(c039007t, c0ib) && c07b.A0Z(15653)) {
            c107014oq.A04(c0ib);
        } else {
            String obj = Long.valueOf(c30131Jd.A04).toString();
            ?? th = "data2";
            C039908g c039908g = c107014oq.A04;
            InterfaceC040008h A0P = c039908g.A0P();
            C00N.A05(A0P);
            Cursor BrL = A0P.BrL(ContactsContract.Data.CONTENT_URI, new String[]{"data2", "data3", "data5", "data4", "data6", "data7", "data9"}, "contact_id = ? AND mimetype=?", new String[]{obj, "vnd.android.cursor.item/name"}, null);
            if (BrL != null) {
                while (BrL.moveToNext()) {
                    try {
                        c99904aj.A02 = AbstractC34871ah.A0o(BrL, "data2");
                        c99904aj.A00 = AbstractC34871ah.A0o(BrL, "data3");
                        c99904aj.A03 = AbstractC34871ah.A0o(BrL, "data5");
                        c99904aj.A06 = AbstractC34871ah.A0o(BrL, "data4");
                        c99904aj.A07 = AbstractC34871ah.A0o(BrL, "data6");
                        c99904aj.A04 = AbstractC34871ah.A0o(BrL, "data7");
                        c99904aj.A05 = AbstractC34871ah.A0o(BrL, "data9");
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                }
                BrL.close();
            }
            InterfaceC040008h A0P2 = c039908g.A0P();
            C00N.A05(A0P2);
            BrL = A0P2.BrL(ContactsContract.CommonDataKinds.Phone.CONTENT_URI, new String[]{"data2", "data1", "data3", "is_primary", "raw_contact_id"}, "contact_id =?", new String[]{obj}, null);
            try {
                HashMap A03 = c107014oq.A03(obj);
                if (BrL != null) {
                    while (BrL.moveToNext()) {
                        c105854mo.A02((UserJid) A03.get(AbstractC34871ah.A0o(BrL, "raw_contact_id")), AbstractC34871ah.A0o(BrL, "data1"), AbstractC34871ah.A0o(BrL, "data3"), AbstractC34881ai.A02(BrL, "data2"), AbstractC34841ae.A1N(AbstractC34881ai.A02(BrL, "is_primary"), 1));
                    }
                    c107014oq.A08(c105854mo);
                    BrL.close();
                }
                InterfaceC040008h A0P3 = c039908g.A0P();
                C00N.A05(A0P3);
                Cursor BrL2 = A0P3.BrL(ContactsContract.CommonDataKinds.Email.CONTENT_URI, null, "contact_id = ?", new String[]{obj}, null);
                if (BrL2 != null) {
                    while (BrL2.moveToNext()) {
                        try {
                            try {
                                int A02 = AbstractC34881ai.A02(BrL2, "data2");
                                String A0o = AbstractC34871ah.A0o(BrL2, "data1");
                                String A0o2 = AbstractC34871ah.A0o(BrL2, "data3");
                                boolean A1N = AbstractC34841ae.A1N(AbstractC34881ai.A02(BrL2, "is_primary"), 1);
                                List list = c105854mo.A02;
                                if (list == null) {
                                    list = AbstractC34801aa.A16();
                                    c105854mo.A02 = list;
                                }
                                C4YA c4ya = new C4YA();
                                c4ya.A01 = ContactsContract.CommonDataKinds.Email.class;
                                c4ya.A00 = A02;
                                c4ya.A02 = A0o;
                                c4ya.A03 = A0o2;
                                c4ya.A05 = A1N;
                                list.add(c4ya);
                            } finally {
                                BrL2.close();
                            }
                        } catch (Throwable th3) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th3);
                            throw th;
                        }
                    }
                }
                String format = String.format("%s =? AND %s =?", "contact_id", "mimetype");
                InterfaceC040008h A0P4 = c039908g.A0P();
                C00N.A05(A0P4);
                Uri uri = ContactsContract.Data.CONTENT_URI;
                Cursor BrL3 = A0P4.BrL(uri, new String[]{"data2", "data1"}, format, new String[]{obj, "vnd.android.cursor.item/website"}, null);
                if (BrL3 != null) {
                    while (BrL3.moveToNext()) {
                        int A022 = AbstractC34881ai.A02(BrL3, "data2");
                        String A0o3 = AbstractC34871ah.A0o(BrL3, "data1");
                        C00C.A0A(A0o3, 1);
                        List list2 = c105854mo.A06;
                        if (list2 == null) {
                            list2 = AbstractC34801aa.A16();
                            c105854mo.A06 = list2;
                        }
                        C4WI c4wi = new C4WI();
                        c4wi.A00 = A022;
                        c4wi.A01 = A0o3;
                        list2.add(c4wi);
                    }
                    BrL3.close();
                }
                InterfaceC040008h A0P5 = c039908g.A0P();
                C00N.A05(A0P5);
                BrL2 = A0P5.BrL(ContactsContract.CommonDataKinds.StructuredPostal.CONTENT_URI, null, "contact_id = ?", new String[]{obj}, null);
                if (BrL2 != null) {
                    while (BrL2.moveToNext()) {
                        List list3 = c105854mo.A02;
                        if (list3 == null) {
                            list3 = AbstractC34801aa.A16();
                            c105854mo.A02 = list3;
                        }
                        C4YA c4ya2 = new C4YA();
                        c4ya2.A01 = ContactsContract.CommonDataKinds.StructuredPostal.class;
                        c4ya2.A00 = AbstractC34881ai.A02(BrL2, "data2");
                        c4ya2.A02 = AbstractC34871ah.A0o(BrL2, "data1");
                        C100094bc c100094bc = new C100094bc();
                        c4ya2.A04 = c100094bc;
                        String A0o4 = AbstractC34871ah.A0o(BrL2, "data4");
                        if (A0o4 != null) {
                            c100094bc.A03 = new C0GI("(\r\n|\r|\n|\n\r)").A00(A0o4, " ");
                        }
                        c100094bc.A00 = AbstractC34871ah.A0o(BrL2, "data7");
                        c100094bc.A02 = AbstractC34871ah.A0o(BrL2, "data8");
                        c100094bc.A04 = AbstractC34871ah.A0o(BrL2, "data9");
                        c100094bc.A01 = AbstractC34871ah.A0o(BrL2, "data10");
                        c4ya2.A03 = AbstractC34871ah.A0o(BrL2, "data3");
                        c4ya2.A05 = AbstractC34841ae.A1I(AbstractC34881ai.A02(BrL2, "is_primary"));
                        list3.add(c4ya2);
                    }
                }
                String[] A1b = AbstractC34801aa.A1b();
                th = 0;
                th = 0;
                A1b[0] = obj;
                A1b[1] = "vnd.android.cursor.item/organization";
                InterfaceC040008h A0P6 = c039908g.A0P();
                C00N.A05(A0P6);
                Cursor BrL4 = A0P6.BrL(uri, null, "contact_id = ? AND mimetype = ?", A1b, null);
                if (BrL4 != null) {
                    if (BrL4.moveToFirst()) {
                        String A0o5 = AbstractC34871ah.A0o(BrL4, "data1");
                        String A0o6 = AbstractC34871ah.A0o(BrL4, "data5");
                        StringBuilder A11 = AbstractC34831ad.A11(A0o5);
                        if (A0o6 != null && A0o6.length() != 0) {
                            str = AbstractC34851af.A0q(";", A0o6, AnonymousClass000.A04());
                        } else {
                            str = "";
                        }
                        String A032 = AnonymousClass000.A03(str, A11);
                        String A0o7 = AbstractC34871ah.A0o(BrL4, "data4");
                        BrL4.getInt(BrL4.getColumnIndexOrThrow("is_primary"));
                        c105854mo.A03(A032, A0o7);
                    }
                    BrL4.close();
                }
                String[] A1b2 = AbstractC34801aa.A1b();
                A1b2[0] = obj;
                A1b2[1] = "vnd.android.cursor.item/photo";
                InterfaceC040008h A0P7 = c039908g.A0P();
                C00N.A05(A0P7);
                Cursor BrL5 = A0P7.BrL(uri, new String[]{"data15"}, "contact_id = ? AND mimetype = ? ", A1b2, null);
                if (BrL5 != null) {
                    try {
                        if (BrL5.moveToFirst()) {
                            c105854mo.A0A = BrL5.getBlob(BrL5.getColumnIndexOrThrow("data15"));
                        }
                        BrL5.close();
                    } catch (Throwable th4) {
                        BrL5.close();
                        throw th4;
                    }
                }
                String[] A1b3 = AbstractC34801aa.A1b();
                A1b3[0] = obj;
                A1b3[1] = "vnd.android.cursor.item/nickname";
                InterfaceC040008h A0P8 = c039908g.A0P();
                C00N.A05(A0P8);
                Cursor BrL6 = A0P8.BrL(uri, null, "contact_id = ? AND mimetype = ?", A1b3, null);
                if (BrL6 != null) {
                    if (BrL6.moveToFirst()) {
                        C101694fi c101694fi = new C101694fi();
                        c101694fi.A01 = "NICKNAME";
                        c101694fi.A02 = AbstractC34871ah.A0o(BrL6, "data1");
                        c105854mo.A04(c101694fi);
                    }
                    BrL6.close();
                }
                String[] strArr = new String[3];
                strArr[0] = obj;
                strArr[1] = "vnd.android.cursor.item/contact_event";
                AbstractC34801aa.A1V(strArr, 3, 2);
                InterfaceC040008h A0P9 = c039908g.A0P();
                C00N.A05(A0P9);
                BrL = A0P9.BrL(uri, null, "contact_id = ? AND mimetype = ? AND data2 =? ", strArr, null);
                if (BrL != null) {
                    if (BrL.moveToFirst()) {
                        C101694fi c101694fi2 = new C101694fi();
                        c101694fi2.A01 = "BDAY";
                        String A0o8 = AbstractC34871ah.A0o(BrL, "data1");
                        if (A0o8 == null) {
                            A0o8 = null;
                        } else {
                            try {
                                A0o8 = ((DateFormat) AnonymousClass895.A01.A01()).format(((DateFormat) AnonymousClass895.A00.A01()).parse(A0o8));
                            } catch (ParseException e) {
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("Date string '");
                                A04.append(A0o8);
                                AbstractC34901ak.A1L("' not in format of <MMM dd, yyyy>", A04, e);
                            }
                        }
                        c101694fi2.A02 = A0o8;
                        c105854mo.A04(c101694fi2);
                    }
                    BrL.close();
                }
                String[] A1b4 = AbstractC34801aa.A1b();
                A1b4[0] = obj;
                A1b4[1] = "vnd.android.cursor.item/im";
                InterfaceC040008h A0P10 = c039908g.A0P();
                C00N.A05(A0P10);
                BrL = A0P10.BrL(uri, null, "contact_id = ? AND mimetype = ? ", A1b4, null);
                if (BrL != null) {
                    while (BrL.moveToNext()) {
                        int A023 = AbstractC34881ai.A02(BrL, "data5");
                        C101694fi c101694fi3 = new C101694fi();
                        c101694fi3.A02 = AbstractC34871ah.A0o(BrL, "data1");
                        C00V c00v2 = c107014oq.A06;
                        String A0E = c00v2.A0E(ContactsContract.CommonDataKinds.Im.getProtocolLabelResource(A023));
                        Iterator A15 = AbstractC34831ad.A15(AbstractC97914St.A00);
                        while (A15.hasNext()) {
                            Map.Entry A18 = AbstractC34861ag.A18(A15);
                            if (((String) A18.getValue()).equalsIgnoreCase(A0E)) {
                                c101694fi3.A01 = AbstractC34861ag.A13(A18);
                            }
                        }
                        String A0E2 = c00v2.A0E(ContactsContract.CommonDataKinds.Im.getTypeLabelResource(A023));
                        C00C.A0A(A0E2, 0);
                        Set set = c101694fi3.A04;
                        Locale locale = Locale.getDefault();
                        C00C.A06(locale);
                        String upperCase = A0E2.toUpperCase(locale);
                        C00C.A06(upperCase);
                        set.add(upperCase);
                        c105854mo.A04(c101694fi3);
                    }
                    BrL.close();
                }
                c107014oq.A05(c12760eH);
                C0I6 A00 = AbstractC106424no.A00(c0ib, c09080Ve);
                if (A00 != null) {
                    C4WE c4we = new C4WE();
                    c105854mo.A08 = c4we;
                    c4we.A00 = A00;
                }
            } catch (Throwable th5) {
                th = th5;
            }
        }
        try {
            return new C106684oH(c17730my, c00v).A02(c105854mo);
        } catch (C4J1 e2) {
            Log.m221e("Could not create VCard", new C38993Hc0(e2));
            return null;
        }
    }
}
