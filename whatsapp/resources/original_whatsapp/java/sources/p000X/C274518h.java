package p000X;

import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Filter;
import android.widget.Filterable;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.lists.product.ListsUtilImpl;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.18h, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C274518h extends BaseAdapter implements InterfaceC274418g, Filterable {
    public C21850ts A00;
    public C21850ts A01;
    public String A02;
    public final C09820Yc A03;
    public final InterfaceC274218e A04;
    public final /* synthetic */ ConversationsFragment A07;
    public final Filter A06 = new Filter() { // from class: X.18k
        public boolean A00;

        /* JADX WARN: Code restructure failed: missing block: B:169:0x02fc, code lost:
        
            if (((p000X.C22450uq) r10.get()).A02() == false) goto L130;
         */
        @Override // android.widget.Filter
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public Filter.FilterResults performFiltering(CharSequence charSequence) {
            boolean z;
            List list;
            C274518h c274518h = C274518h.this;
            ConversationsFragment conversationsFragment = c274518h.A07;
            InterfaceC024600q interfaceC024600q = conversationsFragment.A2c;
            C28981Em c28981Em = (C28981Em) interfaceC024600q.get();
            if (c28981Em.A00.A0Z(10534)) {
                C28981Em.A00(c28981Em).markerPoint(269615107, "perform_filtering_start");
            }
            C05370Ee c05370Ee = new C05370Ee("conversations/filter/performFiltering");
            C21850ts A00 = c274518h.A01.A00();
            this.A00 = A00.A01 == IO7.A01;
            if (A00.A03() || !TextUtils.isEmpty(charSequence)) {
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                InterfaceC024600q interfaceC024600q2 = conversationsFragment.A2x;
                if (((ListsUtilImpl) interfaceC024600q2.get()).A0S() && c274518h.A01.A02()) {
                    C10180Zm c10180Zm = (C10180Zm) conversationsFragment.A2u.get();
                    List list2 = c274518h.A01.A03;
                    if (list2 == null) {
                        list2 = C025601d.A00;
                    }
                    C34W c34w = new C34W(interfaceC024600q2, c10180Zm.A03(list2));
                    if (((ListsUtilImpl) interfaceC024600q2.get()).A0S()) {
                        ((C66362tA) conversationsFragment.A3J.get()).A02(c34w, 6);
                    }
                    arrayList2.add(c34w);
                }
                InterfaceC024600q interfaceC024600q3 = conversationsFragment.A2n;
                interfaceC024600q3.get();
                List list3 = c274518h.A01.A04;
                if (list3 != null && !list3.isEmpty()) {
                    this.A00 = false;
                    List list4 = c274518h.A01.A04;
                    if (list4 == null) {
                        list4 = C025601d.A00;
                    }
                    Iterator it = list4.iterator();
                    while (it.hasNext()) {
                        C1H6 A002 = ((C1H4) conversationsFragment.A2Q.get()).A00((String) it.next());
                        if (A002 != null) {
                            arrayList2.add(A002);
                        }
                    }
                }
                if (TextUtils.isEmpty(charSequence)) {
                    Set A0T = c274518h.A03.A0T();
                    HashSet hashSet = new HashSet();
                    Iterator it2 = ((C0Z3) conversationsFragment.A2U.get()).A0O(arrayList2).iterator();
                    while (it2.hasNext()) {
                        AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) it2.next();
                        if (C0I3.A0i(abstractC05520Fq) && ((C62962lc) conversationsFragment.A3R.get()).A01(abstractC05520Fq)) {
                            if (C00I.A09(C00K.A01, conversationsFragment.A4G, 14851, false)) {
                            }
                        }
                        if (C0Z1.A00(abstractC05520Fq, arrayList2)) {
                            hashSet.add(abstractC05520Fq);
                            if (A0T.contains(abstractC05520Fq)) {
                                arrayList.add(0, new C28251Bn(abstractC05520Fq, 2));
                            } else {
                                InterfaceC024600q interfaceC024600q4 = conversationsFragment.A2E;
                                if (!((C0IV) interfaceC024600q4.get()).A0V(abstractC05520Fq) && !((C0IV) interfaceC024600q4.get()).A0X(abstractC05520Fq) && !((C0IV) interfaceC024600q4.get()).A0c(abstractC05520Fq)) {
                                    if (this.A00) {
                                        arrayList.add(new C1HN(conversationsFragment.A1Z(2131897750)));
                                        this.A00 = false;
                                    }
                                    arrayList.add(new C28251Bn(abstractC05520Fq, 2));
                                }
                            }
                        }
                    }
                    c05370Ee.A01();
                    interfaceC024600q3.get();
                    c05370Ee.A01();
                }
                ArrayList A03 = C1JF.A03(conversationsFragment.A4M, (String) charSequence);
                if (!A03.isEmpty()) {
                    arrayList2.add(conversationsFragment.A4R.A00((C09230Vt) conversationsFragment.A2v.get(), A03, false, false));
                    C13M c13m = conversationsFragment.A4S;
                    ArrayList arrayList3 = new ArrayList(arrayList2);
                    synchronized (((C13L) c13m).A06) {
                        c13m.A04 = arrayList3;
                    }
                    c13m.A0B(charSequence);
                    c13m.A0C(A03);
                }
                C13M c13m2 = conversationsFragment.A4S;
                List list5 = A00.A03;
                if (list5 == null) {
                    list5 = C025601d.A00;
                }
                Object obj = ((C13L) c13m2).A06;
                synchronized (obj) {
                    c13m2.A07 = list5;
                }
                synchronized (obj) {
                    c13m2.A00 = 0;
                }
                synchronized (obj) {
                    c13m2.A01 = 100;
                }
                ArrayList arrayList4 = new ArrayList();
                if (A00.A01 != IO7.A00) {
                    arrayList4.addAll((Collection) ((C11240bW) conversationsFragment.A2d.get()).A09(null, c13m2, null).second);
                }
                ArrayList arrayList5 = new ArrayList();
                ArrayList arrayList6 = new ArrayList();
                Iterator it3 = arrayList4.iterator();
                while (it3.hasNext()) {
                    C1J0 c1j0 = (C1J0) it3.next();
                    if (c1j0.A0c) {
                        arrayList5.add(c1j0);
                    } else {
                        arrayList6.add(c1j0);
                    }
                }
                if (arrayList5.size() > 0) {
                    arrayList.add(new C1HN(conversationsFragment.A1Z(2131897757)));
                    Iterator it4 = arrayList5.iterator();
                    while (it4.hasNext()) {
                        arrayList.add(new C32429EZu((C1J0) it4.next()));
                    }
                }
                if (arrayList6.size() > 0) {
                    arrayList.add(new C1HN(conversationsFragment.A1Z(2131897754)));
                    Iterator it5 = arrayList6.iterator();
                    while (it5.hasNext()) {
                        arrayList.add(new C32429EZu((C1J0) it5.next()));
                    }
                }
                if (arrayList.isEmpty()) {
                    Iterator it6 = arrayList2.iterator();
                    while (true) {
                        if (!it6.hasNext()) {
                            break;
                        }
                        if ((((C1H6) it6.next()) instanceof C1HB) && !(!((C1HB) r2).A00.A0A().isEmpty())) {
                            z = true;
                        }
                    }
                }
                z = false;
                if (arrayList.isEmpty()) {
                    Iterator it7 = arrayList2.iterator();
                    while (true) {
                        if (!it7.hasNext()) {
                            break;
                        }
                        C1H6 c1h6 = (C1H6) it7.next();
                        if ((c1h6 instanceof C34W) && ((C34W) c1h6).A00.size() == 0) {
                            interfaceC024600q2.get();
                            break;
                        }
                    }
                }
                c05370Ee.A01();
                list = arrayList;
            } else {
                z = false;
                list = conversationsFragment.A2U();
            }
            C40751kZ c40751kZ = new C40751kZ(this, A00, z);
            ((Filter.FilterResults) c40751kZ).values = list;
            if (list == null) {
                ((Filter.FilterResults) c40751kZ).count = 0;
            } else {
                ((Filter.FilterResults) c40751kZ).count = list.size();
            }
            c05370Ee.A02();
            C28981Em c28981Em2 = (C28981Em) interfaceC024600q.get();
            C07B c07b = c28981Em2.A00;
            if (c07b.A0Z(10534)) {
                C28981Em.A00(c28981Em2).markerPoint(269615107, "perform_filtering_done");
            }
            if (c07b.A0Z(10534)) {
                C28981Em.A00(c28981Em2).markerEnd(269615107, (short) 2);
            }
            return c40751kZ;
        }

        /* JADX WARN: Code restructure failed: missing block: B:21:0x0082, code lost:
        
            if (r1 != false) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:97:0x0076, code lost:
        
            if (r4.A1E.isEmpty() != false) goto L21;
         */
        /* JADX WARN: Removed duplicated region for block: B:12:0x0034  */
        @Override // android.widget.Filter
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
            C23570wo c23570wo;
            List list;
            boolean z;
            boolean z2;
            AbstractC275018m abstractC275018m;
            List list2;
            List list3;
            C1FV c1fv;
            C40751kZ c40751kZ = (C40751kZ) filterResults;
            C274518h c274518h = C274518h.this;
            ConversationsFragment conversationsFragment = c274518h.A07;
            View view = ((Fragment) conversationsFragment).A0A;
            if (view == null) {
                return;
            }
            if (((Filter.FilterResults) c40751kZ).count != 0) {
                c23570wo = conversationsFragment.A15;
            } else {
                if (!c274518h.A01.A03() && TextUtils.isEmpty(charSequence)) {
                    conversationsFragment.A15.A07(8);
                    Log.m223i("ConversationsFragment/refreshEmptyViewsIfNeeded called from publishResults");
                    ConversationsFragment.A0X(conversationsFragment);
                    list = (List) ((Filter.FilterResults) c40751kZ).values;
                    conversationsFragment.A1E = list;
                    if (list == null) {
                        conversationsFragment.A1E = conversationsFragment.A2U();
                    }
                    c274518h.A01.A02 = (String) charSequence;
                    c274518h.A00 = c40751kZ.A00.A00();
                    ArrayList A03 = C1JF.A03(conversationsFragment.A4M, c274518h.A01.A02);
                    A03.clear();
                    A03.addAll(A03);
                    if (TextUtils.isEmpty(c274518h.A01.A02) || c274518h.A01.A03()) {
                        conversationsFragment.A2n.get();
                        z = false;
                    }
                    z = true;
                    List list4 = conversationsFragment.A1E;
                    if (list4 != null) {
                        boolean isEmpty = list4.isEmpty();
                        z2 = false;
                    }
                    z2 = true;
                    if (!z && z2) {
                        C21850ts c21850ts = c274518h.A01;
                        if (((Fragment) conversationsFragment).A0A == null) {
                            Log.m223i("conversations/view/null");
                        } else {
                            conversationsFragment.A16.A07(8);
                            conversationsFragment.A2n(false);
                            conversationsFragment.A15.A07(0);
                            TextView textView = (TextView) conversationsFragment.A15.A03();
                            if (TextUtils.isEmpty(c21850ts.A02)) {
                                textView.setText(2131897725);
                            } else {
                                textView.setText(conversationsFragment.A1a(2131897726, c21850ts.A02));
                            }
                        }
                    }
                    conversationsFragment.A2n.get();
                    if (ConversationsFragment.A10(conversationsFragment) && conversationsFragment.A1E.isEmpty() && (((list2 = c274518h.A01.A04) != null && !list2.isEmpty()) || ((ListsUtilImpl) conversationsFragment.A2x.get()).A0S())) {
                        if (c40751kZ.A01) {
                            list3 = conversationsFragment.A1E;
                            c1fv = new C1FV() { // from class: X.1HO
                            };
                        } else if (c274518h.A01.A02()) {
                            list3 = conversationsFragment.A1E;
                            List list5 = c274518h.A01.A03;
                            if (list5 == null) {
                                list5 = C025601d.A00;
                            }
                            c1fv = new C1FV("CUSTOM_LIST_FILTER", (String) list5.get(0));
                        } else {
                            List list6 = c274518h.A01.A04;
                            if (list6 == null) {
                                list6 = C025601d.A00;
                            }
                            String str = (String) list6.get(0);
                            if ("COMMUNITY_FILTER".equals(str)) {
                                list3 = conversationsFragment.A1E;
                                c1fv = new C1FV() { // from class: X.1HP
                                };
                            } else if ("BUSINESS_AI_FILTER".equals(str)) {
                                list3 = conversationsFragment.A1E;
                                c1fv = new C1FV() { // from class: X.1HS
                                };
                            } else if ("GROUP_FILTER".equals(str) && conversationsFragment.A4G.A0K(18473) != EnumC54702Uk.A04.value) {
                                list3 = conversationsFragment.A1E;
                                c1fv = new C1FV() { // from class: X.1HQ
                                };
                            } else if (!"UNREAD_FILTER".equals(str) || conversationsFragment.A4G.A0K(22962) == EnumC54612Ub.A02.value) {
                                List list7 = conversationsFragment.A1E;
                                C00C.A0A(str, 0);
                                list7.add(new C1FV(str, ""));
                            } else {
                                list3 = conversationsFragment.A1E;
                                c1fv = new C1FV() { // from class: X.1HR
                                };
                            }
                        }
                        list3.add(c1fv);
                    }
                    InterfaceC274418g interfaceC274418g = conversationsFragment.A0e;
                    if (interfaceC274418g != null) {
                        interfaceC274418g.notifyDataSetChanged();
                    }
                    conversationsFragment.A2c();
                    if (!conversationsFragment.A4G.A0Z(16529)) {
                        ConversationsFragment.A0f(conversationsFragment);
                    }
                    ConversationsFragment.A0S(conversationsFragment);
                    AbstractC25710Bfh abstractC25710Bfh = conversationsFragment.A0H;
                    if (abstractC25710Bfh != null) {
                        abstractC25710Bfh.A02();
                    }
                    C18T c18t = conversationsFragment.A0u;
                    if (c18t != null && (abstractC275018m = c18t.A02.A0B) != null && abstractC275018m.A0Y() > 0 && !ConversationsFragment.A10(conversationsFragment)) {
                        conversationsFragment.A0u.A02.A0i(0);
                    }
                    if (conversationsFragment.A05 > 0) {
                        ((C39031hh) conversationsFragment.A3V.get()).A01(5, SystemClock.uptimeMillis() - conversationsFragment.A05);
                        conversationsFragment.A05 = 0L;
                        return;
                    }
                    return;
                }
                conversationsFragment.A15.A07(0);
                if (conversationsFragment.A0u != null) {
                    conversationsFragment.A2n.get();
                }
                new C23570wo(view.findViewById(2131430214)).A07(8);
                new C23570wo(view.findViewById(2131430216)).A07(8);
                c23570wo = new C23570wo(view.findViewById(2131430215));
            }
            c23570wo.A07(8);
            list = (List) ((Filter.FilterResults) c40751kZ).values;
            conversationsFragment.A1E = list;
            if (list == null) {
            }
            c274518h.A01.A02 = (String) charSequence;
            c274518h.A00 = c40751kZ.A00.A00();
            ArrayList A032 = C1JF.A03(conversationsFragment.A4M, c274518h.A01.A02);
            A032.clear();
            A032.addAll(A032);
            if (TextUtils.isEmpty(c274518h.A01.A02)) {
            }
            conversationsFragment.A2n.get();
            z = false;
        }
    };
    public final List A05 = new ArrayList();

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getViewTypeCount() {
        return 5;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public boolean hasStableIds() {
        return true;
    }

    public C274518h(C09820Yc c09820Yc, InterfaceC274218e interfaceC274218e, ConversationsFragment conversationsFragment) {
        this.A07 = conversationsFragment;
        C21850ts c21850ts = new C21850ts();
        this.A01 = c21850ts;
        this.A00 = c21850ts;
        this.A03 = c09820Yc;
        this.A04 = interfaceC274218e;
    }

    private void A00(String str) {
        View A04 = ConversationsFragment.A04(this.A07, AbstractC05520Fq.A00.A02(str));
        if (A04 == null || !(A04.getTag() instanceof C1HU)) {
            return;
        }
        ((C1HU) A04.getTag()).A0V(false, 0);
    }

    @Override // p000X.InterfaceC274418g
    public void C3F(String str) {
        String str2 = this.A02;
        this.A02 = str;
        A00(str2);
        A00(str);
    }

    @Override // android.widget.Adapter, p000X.InterfaceC274418g
    public int getCount() {
        return this.A07.A1E.size();
    }

    @Override // android.widget.Adapter
    public /* bridge */ /* synthetic */ Object getItem(int i) {
        return this.A07.A1E.get(i);
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return this.A07.A1E.get(i).hashCode();
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getItemViewType(int i) {
        Object obj = this.A07.A1E.get(i);
        if (obj instanceof C1HN) {
            return 1;
        }
        if (obj instanceof C1HO) {
            return 4;
        }
        if (obj instanceof C1HP) {
            return 6;
        }
        if (obj instanceof C1HQ) {
            return 8;
        }
        if (obj instanceof C1HR) {
            return 10;
        }
        if (obj instanceof C1FV) {
            return 3;
        }
        return obj instanceof C1HS ? 7 : 0;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0085, code lost:
    
        if (r4.A05.A0Z(17012) == false) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0276  */
    @Override // android.widget.Adapter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public View getView(int i, View view, ViewGroup viewGroup) {
        String str;
        C036706w c036706w;
        int i2;
        CharSequence A0D;
        Object value;
        View.OnClickListener c146076cY;
        int i3;
        int A2O;
        C1IE c1ie;
        if (viewGroup == null) {
            throw new IllegalStateException();
        }
        ConversationsFragment conversationsFragment = this.A07;
        InterfaceC28241Bm interfaceC28241Bm = (InterfaceC28241Bm) conversationsFragment.A1E.get(i);
        if (interfaceC28241Bm == null) {
            throw new IllegalStateException();
        }
        if (view != null && (view.getTag() instanceof C1HU)) {
            C1HU c1hu = (C1HU) view.getTag();
            if (!C0J4.A00(c1hu.A06, interfaceC28241Bm) && !this.A01.A02() && (c1ie = c1hu.A07) != null) {
                c1ie.A0N();
            }
        }
        if (!(interfaceC28241Bm instanceof C28251Bn)) {
            try {
                if (interfaceC28241Bm instanceof C1HO) {
                    this.A01.A00 = conversationsFragment.A4V.nextLong();
                    ((C22450uq) conversationsFragment.A2n.get()).A00();
                    conversationsFragment.A0k.A03("FAVORITES_FILTER", this.A01.A00, ConversationsFragment.A03(conversationsFragment));
                    C00X.A07(conversationsFragment.A4A);
                    new C98824Wh(view);
                } else {
                    if (!(interfaceC28241Bm instanceof C1HP)) {
                        if (interfaceC28241Bm instanceof C1HQ) {
                            this.A01.A00 = conversationsFragment.A4V.nextLong();
                            ((C22450uq) conversationsFragment.A2n.get()).A00();
                            conversationsFragment.A0k.A03("GROUP_FILTER", this.A01.A00, ConversationsFragment.A03(conversationsFragment));
                            C00X.A07(conversationsFragment.A4C);
                            C60242gu c60242gu = new C60242gu(view);
                            C00X.A06();
                            ViewOnClickListenerC69412yN viewOnClickListenerC69412yN = new ViewOnClickListenerC69412yN(this, 3);
                            boolean A00 = ((C22010u8) c60242gu.A01.A00.get()).A00();
                            InterfaceC024100j interfaceC024100j = c60242gu.A05;
                            if (!A00) {
                                Object value2 = interfaceC024100j.getValue();
                                C00C.A06(value2);
                                TextView textView = (TextView) value2;
                                textView.setText(2131900699);
                                UXLog.setOnClickListener(textView, viewOnClickListenerC69412yN, 1860283197);
                                return view;
                            }
                            value = interfaceC024100j.getValue();
                            C00C.A06(value);
                            c146076cY = new C2QK(c60242gu.A00, c60242gu, 21);
                            i3 = 1843590963;
                        } else if (interfaceC28241Bm instanceof C1HR) {
                            this.A01.A00 = conversationsFragment.A4V.nextLong();
                            ((C22450uq) conversationsFragment.A2n.get()).A00();
                            conversationsFragment.A0k.A03("UNREAD_FILTER", this.A01.A00, ConversationsFragment.A03(conversationsFragment));
                            C00X.A07(conversationsFragment.A4D);
                            I3T i3t = new I3T(view);
                            C00X.A06();
                            ViewOnClickListenerC69412yN viewOnClickListenerC69412yN2 = new ViewOnClickListenerC69412yN(this, 3);
                            C0M0 A1S = conversationsFragment.A1S();
                            ViewOnClickListenerC35273Fmx viewOnClickListenerC35273Fmx = A1S instanceof InterfaceC21620tU ? new ViewOnClickListenerC35273Fmx(A1S, 8) : null;
                            EnumC54612Ub enumC54612Ub = (EnumC54612Ub) C0JL.A0r(EnumC54612Ub.A00, ((C00I) i3t.A01.A00.get()).A0K(22962));
                            if (enumC54612Ub == null) {
                                enumC54612Ub = EnumC54612Ub.A02;
                            }
                            int ordinal = enumC54612Ub.ordinal();
                            if (ordinal != 1) {
                                if (ordinal != 2 && ordinal != 0) {
                                    return view;
                                }
                                InterfaceC024100j interfaceC024100j2 = i3t.A02;
                                Object value3 = interfaceC024100j2.getValue();
                                C00C.A06(value3);
                                ((TextView) value3).setText(2131900699);
                                Object value4 = interfaceC024100j2.getValue();
                                C00C.A06(value4);
                                UXLog.setOnClickListener(value4, viewOnClickListenerC69412yN2, -412824480);
                                return view;
                            }
                            InterfaceC024100j interfaceC024100j3 = i3t.A02;
                            Object value5 = interfaceC024100j3.getValue();
                            C00C.A06(value5);
                            ((TextView) value5).setText(2131889673);
                            value = interfaceC024100j3.getValue();
                            C00C.A06(value);
                            c146076cY = new C146076cY(viewOnClickListenerC69412yN2, viewOnClickListenerC35273Fmx, 2);
                            i3 = -1353991141;
                        } else {
                            if (interfaceC28241Bm instanceof C1FV) {
                                this.A01.A00 = conversationsFragment.A4V.nextLong();
                                ((C22450uq) conversationsFragment.A2n.get()).A00();
                                int A03 = ConversationsFragment.A03(conversationsFragment);
                                C266715a c266715a = conversationsFragment.A0r;
                                conversationsFragment.A1K();
                                List list = this.A01.A03;
                                if (list == null) {
                                    list = C025601d.A00;
                                }
                                c266715a.A0Y(list);
                                C25420zu c25420zu = conversationsFragment.A0k;
                                long j = this.A01.A00;
                                C1FV c1fv = (C1FV) interfaceC28241Bm;
                                String str2 = c1fv.A00;
                                c25420zu.A03(str2, j, A03);
                                TextView textView2 = (TextView) AbstractC08120Rk.A04(view, 2131434653);
                                UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131438611), new ViewOnClickListenerC69412yN(this, 3), -133462295);
                                C266715a c266715a2 = conversationsFragment.A0r;
                                switch (str2.hashCode()) {
                                    case -1730152220:
                                        if (str2.equals("CONTACTS_FILTER")) {
                                            c036706w = c266715a2.A0E;
                                            i2 = 2131894671;
                                            A0D = c036706w.A01(i2);
                                            break;
                                        }
                                        A0D = null;
                                        break;
                                    case -817912192:
                                        if (str2.equals("FAVORITES_FILTER")) {
                                            c036706w = c266715a2.A0E;
                                            i2 = 2131889667;
                                            A0D = c036706w.A01(i2);
                                            break;
                                        }
                                        A0D = null;
                                        break;
                                    case -487837001:
                                        if (str2.equals("DRAFTED_FILTER")) {
                                            c036706w = c266715a2.A0E;
                                            i2 = 2131894675;
                                            A0D = c036706w.A01(i2);
                                            break;
                                        }
                                        A0D = null;
                                        break;
                                    case -429533010:
                                        str = "COMMUNITY_FILTER";
                                        if (str2.equals(str)) {
                                            c036706w = c266715a2.A0E;
                                            i2 = 2131894729;
                                            A0D = c036706w.A01(i2);
                                            break;
                                        }
                                        A0D = null;
                                        break;
                                    case 72525144:
                                        if (str2.equals("GROUP_FILTER")) {
                                            c036706w = c266715a2.A0E;
                                            i2 = 2131894681;
                                            A0D = c036706w.A01(i2);
                                            break;
                                        }
                                        A0D = null;
                                        break;
                                    case 543470000:
                                        if (str2.equals("BUSINESS_AI_FILTER")) {
                                            c036706w = c266715a2.A0E;
                                            i2 = 2131894668;
                                            A0D = c036706w.A01(i2);
                                            break;
                                        }
                                        A0D = null;
                                        break;
                                    case 1177776285:
                                        if (str2.equals("NEWSLETTERS_FILTER")) {
                                            c036706w = c266715a2.A0E;
                                            i2 = 2131894669;
                                            A0D = c036706w.A01(i2);
                                            break;
                                        }
                                        A0D = null;
                                        break;
                                    case 1184498283:
                                        if (str2.equals("CUSTOM_LIST_FILTER")) {
                                            ListsUtilImpl listsUtilImpl = (ListsUtilImpl) c266715a2.A0B.A00.get();
                                            String A02 = c266715a2.A0E.A02(2131890677, c1fv.A01);
                                            C00C.A06(A02);
                                            A0D = listsUtilImpl.A0D(C00T.A00(), A02);
                                            break;
                                        }
                                        A0D = null;
                                        break;
                                    case 1719748171:
                                        if (str2.equals("AD_REPLIES_FILTER")) {
                                            c036706w = c266715a2.A0E;
                                            i2 = 2131894663;
                                            A0D = c036706w.A01(i2);
                                            break;
                                        }
                                        A0D = null;
                                        break;
                                    case 1827283464:
                                        str = "UNREAD_FILTER";
                                        if (str2.equals(str)) {
                                        }
                                        A0D = null;
                                        break;
                                    default:
                                        A0D = null;
                                        break;
                                }
                                textView2.setText(A0D);
                                return view;
                            }
                            if (interfaceC28241Bm instanceof C1HN) {
                                TextView textView3 = (TextView) view.findViewById(2131438565);
                                C1KQ.A0A(textView3);
                                textView3.setText(((C1HN) interfaceC28241Bm).A00);
                                InterfaceC274218e interfaceC274218e = this.A04;
                                if (interfaceC274218e != null) {
                                    interfaceC274218e.BeC(i);
                                    return view;
                                }
                            }
                        }
                        UXLog.setOnClickListener(value, c146076cY, i3);
                        return view;
                    }
                    this.A01.A00 = conversationsFragment.A4V.nextLong();
                    ((C22450uq) conversationsFragment.A2n.get()).A00();
                    conversationsFragment.A0k.A03("COMMUNITY_FILTER", this.A01.A00, ConversationsFragment.A03(conversationsFragment));
                    C00X.A07(conversationsFragment.A48);
                    new C98814Wg(view);
                }
                return view;
            } finally {
                C00X.A06();
            }
        }
        C1HU c1hu2 = (C1HU) view.getTag();
        AbstractC05520Fq jid = interfaceC28241Bm.getJid();
        C05780Hz c05780Hz = AbstractC05520Fq.A00;
        AbstractC05520Fq A002 = C05780Hz.A00(jid);
        C5j9 c5j9 = conversationsFragment.A11;
        AnonymousClass798 A01 = (c5j9 == null || A002 == null) ? null : C5j9.A01(A002, c5j9);
        if (ConversationsFragment.A10(conversationsFragment)) {
            C42921pB c42921pB = conversationsFragment.A0f;
            if (c42921pB != null) {
                AbstractC28901Ed abstractC28901Ed = (AbstractC28901Ed) C0JL.A0r(c42921pB.A06, c42921pB.A00);
                if ((abstractC28901Ed instanceof C28911Ee) && C00C.areEqual(((C28911Ee) abstractC28901Ed).A00, "DRAFTED_FILTER")) {
                    A2O = 14;
                }
            }
            A2O = 10;
        } else {
            A2O = conversationsFragment.A2O();
        }
        int A012 = conversationsFragment.A0u.A01();
        boolean z = false;
        if (conversationsFragment.A1M ? !(A012 != 0 || i >= conversationsFragment.A02) : A012 == 0) {
            z = true;
        }
        c1hu2.A0U(interfaceC28241Bm, this.A04, A01, A2O, i, z);
        ConversationsFragment.A0N(view, conversationsFragment, interfaceC28241Bm.getJid());
        return view;
    }

    @Override // p000X.InterfaceC274418g
    public void AMk() {
        getFilter().filter(this.A01.A02);
    }

    @Override // p000X.InterfaceC274418g
    public C21850ts APx() {
        return this.A00;
    }

    @Override // p000X.InterfaceC274418g
    public C21850ts AZe() {
        return this.A01;
    }

    @Override // p000X.InterfaceC274418g
    public List AkK() {
        return this.A05;
    }

    @Override // p000X.InterfaceC274418g
    public String Aoe() {
        return this.A02;
    }

    @Override // p000X.InterfaceC274418g, android.widget.Filterable
    public Filter getFilter() {
        return this.A06;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter, p000X.InterfaceC274418g
    public boolean isEmpty() {
        if (!super.isEmpty()) {
            return false;
        }
        ConversationsFragment conversationsFragment = this.A07;
        return ((conversationsFragment.A00 != 0 || conversationsFragment.A1S || conversationsFragment.A0w.A0X()) && TextUtils.isEmpty(this.A01.A02)) ? false : true;
    }

    @Override // p000X.InterfaceC274418g
    public void C05(C21850ts c21850ts) {
        this.A01 = c21850ts;
    }
}
