package com.whatsapp.businessproduct.businessproductlist.view.fragment;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.catalogsearch.view.fragment.CatalogSearchProductListFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import p000X.AbstractC037407d;
import p000X.AbstractC127865it;
import p000X.AbstractC31864EBk;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00V;
import p000X.C00X;
import p000X.C05Q;
import p000X.C07C;
import p000X.C30447Df8;
import p000X.C30472DfX;
import p000X.C30617Di2;
import p000X.C31402DvW;
import p000X.C31494Dx0;
import p000X.C32577EdH;
import p000X.C33800F0w;
import p000X.C34707FdI;
import p000X.C35381Fol;
import p000X.C35938Fzl;
import p000X.C35939Fzm;
import p000X.C35954G0b;
import p000X.C35957G0e;
import p000X.C36463GKm;
import p000X.C3WD;
import p000X.DYX;
import p000X.DYZ;
import p000X.ECD;
import p000X.ECE;
import p000X.FXO;
import p000X.GL9;
import p000X.GU8;
import p000X.GZG;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC06660Lo;
import p000X.InterfaceC36697GWg;
import p000X.InterfaceC36701GWk;
import p000X.InterfaceC36702GWl;
import p000X.InterfaceC37181GhV;

/* loaded from: classes7.dex */
public abstract class BusinessProductListBaseFragment extends WaFragment {
    public AbstractC31864EBk A00;
    public GZG A01;
    public UserJid A02;
    public Integer A03;
    public final InterfaceC024600q A04;
    public final InterfaceC024600q A05;
    public final C35954G0b A06;
    public final InterfaceC36701GWk A07;
    public final InterfaceC36702GWl A08;
    public final C31494Dx0 A09;
    public final C00V A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;
    public final InterfaceC024100j A0D;
    public final InterfaceC024100j A0E;
    public final InterfaceC024100j A0F;
    public final InterfaceC024600q A0G;
    public final InterfaceC36697GWg A0H;
    public final InterfaceC37181GhV A0I;
    public final C34707FdI A0J;
    public final FXO A0K;
    public final C07C A0L;

    @Override // androidx.fragment.app.Fragment
    public void A25() {
        this.A0W = true;
        this.A01 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131625821, viewGroup, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.Fragment
    public void A2D(Context context) {
        C00C.A0A(context, 0);
        super.A2D(context);
        GZG gzg = context instanceof GZG ? (GZG) context : null;
        this.A01 = gzg;
        if (gzg == null) {
            InterfaceC06660Lo interfaceC06660Lo = super.A0D;
            GZG gzg2 = interfaceC06660Lo instanceof GZG ? (GZG) interfaceC06660Lo : null;
            this.A01 = gzg2;
            if (gzg2 == null) {
                throw new ClassCastException(AnonymousClass000.A03(" must implement BusinessProductListBaseFragment.BusinessProductListHost", AbstractC34831ad.A10(context)));
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        AbstractC31864EBk ecd;
        C00C.A0A(view, 0);
        try {
            if (this instanceof CatalogSearchProductListFragment) {
                CatalogSearchProductListFragment catalogSearchProductListFragment = (CatalogSearchProductListFragment) this;
                C31402DvW c31402DvW = catalogSearchProductListFragment.A00;
                UserJid A2P = catalogSearchProductListFragment.A2P();
                InterfaceC36702GWl interfaceC36702GWl = ((BusinessProductListBaseFragment) catalogSearchProductListFragment).A08;
                C35938Fzl c35938Fzl = new C35938Fzl(catalogSearchProductListFragment, 2);
                C00X.A07(c31402DvW);
                ecd = new ECE(catalogSearchProductListFragment, c35938Fzl, interfaceC36702GWl, A2P);
            } else {
                CollectionProductListFragment collectionProductListFragment = (CollectionProductListFragment) this;
                AbstractC037407d A0N = AbstractC127865it.A0N(collectionProductListFragment.A07);
                UserJid A2P2 = collectionProductListFragment.A2P();
                String str = collectionProductListFragment.A03;
                if (str == null) {
                    C00C.A0F("collectionId");
                    throw null;
                }
                String str2 = collectionProductListFragment.A04;
                C33800F0w c33800F0w = new C33800F0w(collectionProductListFragment.A00 != -1 ? 897451370 : 897451937);
                InterfaceC36701GWk interfaceC36701GWk = ((BusinessProductListBaseFragment) collectionProductListFragment).A07;
                InterfaceC36702GWl interfaceC36702GWl2 = ((BusinessProductListBaseFragment) collectionProductListFragment).A08;
                C00X.A07(A0N);
                ecd = new ECD(interfaceC36701GWk, interfaceC36702GWl2, c33800F0w, A2P2, str, str2);
            }
            C00X.A06();
            this.A00 = ecd;
            InterfaceC024100j interfaceC024100j = this.A0E;
            C3WD.A0d(interfaceC024100j).setAdapter(A2O());
            C30617Di2.A00(C3WD.A0d(interfaceC024100j), this, 2);
            C3WD.A0d(interfaceC024100j).setItemAnimator(null);
            InterfaceC024100j interfaceC024100j2 = this.A0B;
            C35381Fol.A01(A1X(), ((C30472DfX) interfaceC024100j2.getValue()).A01, new GL9(this, 6), 3);
            UXLog.setOnClickListener(this.A0F.getValue(), C32577EdH.A00(this, 5), -36864866);
            AbstractC34801aa.A0p(this.A04).A0J(this.A06);
            C35381Fol.A01(A1X(), ((C30472DfX) interfaceC024100j2.getValue()).A00, new GL9(this, 7), 3);
            InterfaceC024100j interfaceC024100j3 = this.A0C;
            C35381Fol.A01(A1X(), ((C30447Df8) interfaceC024100j3.getValue()).A00, new GL9(this, 8), 3);
            ((C30447Df8) interfaceC024100j3.getValue()).A0Z();
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    public static final void A00(BusinessProductListBaseFragment businessProductListBaseFragment, boolean z) {
        View A07;
        int i;
        if (!z || businessProductListBaseFragment.A2O().A08.isEmpty()) {
            A07 = AbstractC34861ag.A07(businessProductListBaseFragment.A0F);
            i = 8;
        } else {
            A07 = AbstractC34861ag.A07(businessProductListBaseFragment.A0F);
            i = 0;
        }
        A07.setVisibility(i);
    }

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        this.A0K.A01();
        AbstractC34801aa.A0p(this.A04).A0H(this.A06);
        AbstractC34801aa.A0p(this.A0G).A0H(this.A0I);
        this.A0W = true;
    }

    public final AbstractC31864EBk A2O() {
        AbstractC31864EBk abstractC31864EBk = this.A00;
        if (abstractC31864EBk != null) {
            return abstractC31864EBk;
        }
        C00C.A0F("adapter");
        throw null;
    }

    public final UserJid A2P() {
        UserJid userJid = this.A02;
        if (userJid != null) {
            return userJid;
        }
        C00C.A0F("bizJid");
        throw null;
    }

    public BusinessProductListBaseFragment() {
        C05Q.A00(98475);
        this.A04 = C05Q.A00(82220);
        this.A0G = C05Q.A00(98529);
        this.A05 = DYX.A0H();
        this.A0J = DYZ.A0H();
        this.A0K = (FXO) C00X.A03(98526);
        this.A0L = AbstractC34841ae.A0l();
        this.A0A = AbstractC34841ae.A0j();
        this.A0H = (InterfaceC36697GWg) C00H.A02(98444);
        this.A09 = (C31494Dx0) C00X.A03(16603);
        this.A03 = IO7.A00;
        this.A0E = GU8.A00(this, 9);
        this.A0F = GU8.A00(this, 10);
        this.A06 = new C35954G0b(this, 1);
        this.A0I = new C35957G0e(this, 1);
        this.A08 = new C35939Fzm(this, 1);
        this.A07 = new C35938Fzl(this, 1);
        this.A0C = C36463GKm.A01(this, 31);
        this.A0D = C36463GKm.A01(this, 32);
        this.A0B = C36463GKm.A01(this, 33);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2B() {
        super.A2B();
        ((C30472DfX) this.A0B.getValue()).A02.A00();
    }

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        A1o(true);
        Bundle A1L = A1L();
        Parcelable parcelable = A1L.getParcelable("category_biz_id");
        if (parcelable == null) {
            throw AbstractC34821ac.A0r();
        }
        UserJid userJid = (UserJid) parcelable;
        C00C.A0A(userJid, 0);
        this.A02 = userJid;
        this.A03 = IO7.A00(4)[A1L.getInt("business_product_list_entry_point")];
        AbstractC34801aa.A0p(this.A0G).A0J(this.A0I);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0023, code lost:
    
        if (p000X.AbstractC34861ag.A07(r3.A0E).canScrollVertically(1) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A2Q() {
        View A06 = AbstractC34811ab.A06(A1O(), 2131437428);
        int i = A2O().A08.isEmpty() ? 8 : 0;
        A06.setVisibility(i);
    }
}
