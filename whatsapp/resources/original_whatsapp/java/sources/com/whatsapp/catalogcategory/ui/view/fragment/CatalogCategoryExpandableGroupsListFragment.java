package com.whatsapp.catalogcategory.ui.view.fragment;

import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ExpandableListView;
import com.whatsapp.catalogcategory.ui.view.fragment.CatalogCategoryExpandableGroupsListFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.util.ArrayList;
import java.util.List;
import p000X.AbstractC034906d;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127845ir;
import p000X.AbstractC23468Abr;
import p000X.AbstractC34801aa;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C00N;
import p000X.C00X;
import p000X.C0NZ;
import p000X.C30395DdD;
import p000X.C30514DgI;
import p000X.C31423Dvr;
import p000X.C31907EDj;
import p000X.C31917EDw;
import p000X.C31919EDy;
import p000X.C35362FoS;
import p000X.C35381Fol;
import p000X.C36462GKl;
import p000X.F12;
import p000X.GJH;
import p000X.GLE;
import p000X.InterfaceC024100j;

/* loaded from: classes7.dex */
public final class CatalogCategoryExpandableGroupsListFragment extends WaFragment {
    public ExpandableListView A01;
    public C30395DdD A02;
    public UserJid A03;
    public String A04;
    public int A00 = -1;
    public final C31423Dvr A05 = (C31423Dvr) C00X.A03(98616);
    public final C0NZ A06 = AbstractC34901ak.A0d();
    public final InterfaceC024100j A07 = C36462GKl.A01(this, 16);
    public final InterfaceC024100j A08 = C36462GKl.A01(this, 17);

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        View A0I = AbstractC23468Abr.A0I(layoutInflater, viewGroup, 2131625827, false);
        this.A01 = (ExpandableListView) AbstractC08120Rk.A04(A0I, 2131431570);
        C35362FoS c35362FoS = (C35362FoS) this.A07.getValue();
        C00C.A06(c35362FoS);
        C30395DdD c30395DdD = new C30395DdD(c35362FoS);
        this.A02 = c30395DdD;
        ExpandableListView expandableListView = this.A01;
        if (expandableListView != null) {
            expandableListView.setAdapter(c30395DdD);
            ExpandableListView expandableListView2 = this.A01;
            if (expandableListView2 != null) {
                expandableListView2.setOnChildClickListener(new ExpandableListView.OnChildClickListener() { // from class: X.Fnn
                    @Override // android.widget.ExpandableListView.OnChildClickListener
                    public final boolean onChildClick(ExpandableListView expandableListView3, View view, int i, int i2, long j) {
                        C31918EDx c31918EDx;
                        C31910EDm c31910EDm;
                        C30514DgI c30514DgI = (C30514DgI) CatalogCategoryExpandableGroupsListFragment.this.A08.getValue();
                        Object A04 = c30514DgI.A00.A04();
                        if (!(A04 instanceof C31918EDx) || (c31918EDx = (C31918EDx) A04) == null) {
                            return true;
                        }
                        Object obj = c31918EDx.A00.get(i);
                        if (!(obj instanceof C31910EDm) || (c31910EDm = (C31910EDm) obj) == null) {
                            return true;
                        }
                        Object A00 = AbstractC037107a.A00(c31918EDx.A01, c31910EDm.A00.A01);
                        C00C.A0C(A00, "null cannot be cast to non-null type kotlin.collections.List<com.whatsapp.catalogcategory.ui.view.adapter.CatalogCategoryListItem.ExpandableCategoryChildItem>");
                        C31909EDl c31909EDl = (C31909EDl) ((List) A00).get(i2);
                        C34280FLa c34280FLa = c31909EDl.A00;
                        UserJid userJid = c31909EDl.A01;
                        C30514DgI.A01(c34280FLa, c30514DgI, userJid, 3, i2);
                        C30514DgI.A00(c34280FLa, c30514DgI, userJid, 3);
                        return true;
                    }
                });
                ExpandableListView expandableListView3 = this.A01;
                if (expandableListView3 != null) {
                    expandableListView3.setOnGroupClickListener(new ExpandableListView.OnGroupClickListener() { // from class: X.Fno
                        @Override // android.widget.ExpandableListView.OnGroupClickListener
                        public final boolean onGroupClick(ExpandableListView expandableListView4, View view, int i, long j) {
                            C31909EDl c31909EDl;
                            CatalogCategoryExpandableGroupsListFragment catalogCategoryExpandableGroupsListFragment = CatalogCategoryExpandableGroupsListFragment.this;
                            C30395DdD c30395DdD2 = catalogCategoryExpandableGroupsListFragment.A02;
                            if (c30395DdD2 == null) {
                                C00C.A0F("expandableListAdapter");
                            } else {
                                if (c30395DdD2.getGroupType(i) == 3) {
                                    C30514DgI c30514DgI = (C30514DgI) catalogCategoryExpandableGroupsListFragment.A08.getValue();
                                    F12 f12 = (F12) c30514DgI.A00.A04();
                                    if (f12 != null) {
                                        Object obj = f12.A00.get(i);
                                        if ((obj instanceof C31909EDl) && (c31909EDl = (C31909EDl) obj) != null) {
                                            C34280FLa c34280FLa = c31909EDl.A00;
                                            UserJid userJid = c31909EDl.A01;
                                            C30514DgI.A01(c34280FLa, c30514DgI, userJid, 2, i);
                                            C30514DgI.A00(c34280FLa, c30514DgI, userJid, 2);
                                        }
                                    }
                                    return true;
                                }
                                int i2 = catalogCategoryExpandableGroupsListFragment.A00;
                                if (i2 != i) {
                                    if (i2 != -1) {
                                        ExpandableListView expandableListView5 = catalogCategoryExpandableGroupsListFragment.A01;
                                        if (expandableListView5 != null) {
                                            expandableListView5.collapseGroup(i2);
                                        }
                                    }
                                    InterfaceC024100j interfaceC024100j = catalogCategoryExpandableGroupsListFragment.A08;
                                    if (AbstractC34821ac.A1b(((C30514DgI) interfaceC024100j.getValue()).A02.A04(), true)) {
                                        C23860Ajp A0c = AbstractC34871ah.A0c(catalogCategoryExpandableGroupsListFragment);
                                        A0c.A0B(2131888540);
                                        A0c.A0g(catalogCategoryExpandableGroupsListFragment.A1X(), new C35378Foi(catalogCategoryExpandableGroupsListFragment, 7), 2131888539);
                                        A0c.A0A();
                                        return true;
                                    }
                                    C30514DgI c30514DgI2 = (C30514DgI) interfaceC024100j.getValue();
                                    AbstractC034906d abstractC034906d = c30514DgI2.A00;
                                    if (abstractC034906d.A04() instanceof C31918EDx) {
                                        Object A04 = abstractC034906d.A04();
                                        C00C.A0C(A04, "null cannot be cast to non-null type com.whatsapp.catalogcategory.ui.view.viewmodel.CatalogCategoryGroupListState.CategoryGroupsWithChildItems");
                                        Object obj2 = ((C31918EDx) A04).A00.get(i);
                                        C00C.A0C(obj2, "null cannot be cast to non-null type com.whatsapp.catalogcategory.ui.view.adapter.CatalogCategoryListItem.ExpandableCategoryParentItem");
                                        C31910EDm c31910EDm = (C31910EDm) obj2;
                                        C30514DgI.A01(c31910EDm.A00, c30514DgI2, c31910EDm.A01, 2, i);
                                    }
                                    ExpandableListView expandableListView6 = catalogCategoryExpandableGroupsListFragment.A01;
                                    if (expandableListView6 != null) {
                                        expandableListView6.smoothScrollToPosition(i);
                                        ExpandableListView expandableListView7 = catalogCategoryExpandableGroupsListFragment.A01;
                                        if (expandableListView7 != null) {
                                            expandableListView7.expandGroup(i);
                                            return true;
                                        }
                                    }
                                } else {
                                    ExpandableListView expandableListView8 = catalogCategoryExpandableGroupsListFragment.A01;
                                    if (expandableListView8 != null) {
                                        expandableListView8.collapseGroup(i);
                                        return true;
                                    }
                                }
                                C00C.A0F("expandableListView");
                            }
                            throw null;
                        }
                    });
                    ExpandableListView expandableListView4 = this.A01;
                    if (expandableListView4 != null) {
                        expandableListView4.setOnGroupExpandListener(new ExpandableListView.OnGroupExpandListener() { // from class: X.Fnq
                            @Override // android.widget.ExpandableListView.OnGroupExpandListener
                            public final void onGroupExpand(int i) {
                                CatalogCategoryExpandableGroupsListFragment.this.A00 = i;
                            }
                        });
                        ExpandableListView expandableListView5 = this.A01;
                        if (expandableListView5 != null) {
                            expandableListView5.setOnGroupCollapseListener(new ExpandableListView.OnGroupCollapseListener() { // from class: X.Fnp
                                @Override // android.widget.ExpandableListView.OnGroupCollapseListener
                                public final void onGroupCollapse(int i) {
                                    CatalogCategoryExpandableGroupsListFragment.this.A00 = -1;
                                }
                            });
                            return A0I;
                        }
                    }
                }
            }
        }
        C00C.A0F("expandableListView");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        InterfaceC024100j interfaceC024100j = this.A08;
        C35381Fol.A01(A1X(), ((C30514DgI) interfaceC024100j.getValue()).A00, GLE.A00(this, 16), 17);
        C35381Fol.A01(A1X(), ((C30514DgI) interfaceC024100j.getValue()).A01, GLE.A00(this, 17), 17);
        C35381Fol.A01(A1X(), ((C30514DgI) interfaceC024100j.getValue()).A02, GLE.A00(this, 18), 17);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2B() {
        String str;
        super.A2B();
        int i = this.A00;
        if (i != -1) {
            ExpandableListView expandableListView = this.A01;
            if (expandableListView == null) {
                str = "expandableListView";
                C00C.A0F(str);
                throw null;
            }
            expandableListView.expandGroup(i);
        }
        C30514DgI c30514DgI = (C30514DgI) this.A08.getValue();
        UserJid userJid = this.A03;
        if (userJid == null) {
            str = "bizJid";
            C00C.A0F(str);
            throw null;
        }
        F12 f12 = (F12) c30514DgI.A00.A04();
        if (f12 instanceof C31919EDy) {
            c30514DgI.A0X(userJid, ((C31919EDy) f12).A00);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        String str;
        super.A2F(bundle);
        String string = A1L().getString("parent_category_id");
        C00N.A05(string);
        this.A04 = string;
        Parcelable parcelable = A1L().getParcelable("category_biz_id");
        C00N.A05(parcelable);
        this.A03 = (UserJid) parcelable;
        C30514DgI c30514DgI = (C30514DgI) this.A08.getValue();
        String str2 = this.A04;
        if (str2 == null) {
            str = "categoryParentId";
        } else {
            UserJid userJid = this.A03;
            if (userJid != null) {
                AbstractC034906d A0H = AbstractC127845ir.A0H(c30514DgI.A08);
                ArrayList A16 = AbstractC34801aa.A16();
                int i = 0;
                do {
                    A16.add(new C31907EDj(1));
                    i++;
                } while (i < 5);
                A0H.A0D(new C31917EDw(A16));
                GJH.A00(c30514DgI.A07, c30514DgI, userJid, str2, 6);
                return;
            }
            str = "bizJid";
        }
        C00C.A0F(str);
        throw null;
    }
}
